; ModuleID = 'build_ollvm/programs/1/842.ll'
source_filename = "source-C-CXX/1/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [50 x i8], %struct.stu* }

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define noalias %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1129764075, i32 1250217265
  %9 = select i1 %7, i32 -1514788075, i32 1250217265
  %10 = load i32, i32* @N, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -88997476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -88997476, label %for.cond
    i32 556854554, label %for.body
    i32 -2133595235, label %if.then
    i32 1250217265, label %originalBBalteredBB
    i32 810938344, label %if.end
    i32 -1514788075, label %originalBB
    i32 1129764075, label %originalBBpart2
    i32 -1725863773, label %for.inc
    i32 1658833123, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %12, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1514788075, %originalBBalteredBB ], [ -88997476, %for.inc ], [ -1725863773, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ 810938344, %if.then ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 556854554, i32 1658833123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* undef, i8* undef)
  unreachable

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret %struct.stu* undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [26 x i32], align 16
  %d = alloca [26 x [1000 x i32]], align 16
  %e = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x [1000 x i32]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %1, i8 0, i64 104000, i1 false)
  %2 = bitcast [26 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N)
  %call1 = tail call %struct.stu* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1863880487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1863880487, label %for.cond
    i32 -143209010, label %for.body
    i32 -856307975, label %originalBB
    i32 2116722560, label %originalBBpart2
    i32 -804548159, label %for.cond3
    i32 -404258987, label %for.body6
    i32 -508786267, label %for.inc
    i32 1810946895, label %for.end
    i32 1757940919, label %for.inc29
    i32 1146788845, label %originalBB60
    i32 329035133, label %originalBBpart262
    i32 1726930382, label %for.end30
    i32 605158088, label %for.cond31
    i32 454661284, label %for.body34
    i32 -842421431, label %if.then
    i32 2078373856, label %if.end
    i32 -8974630, label %for.inc41
    i32 -545454466, label %for.end43
    i32 -749197626, label %while.cond
    i32 -1820387265, label %while.body
    i32 1233921065, label %while.end
    i32 -1230297100, label %originalBB64
    i32 1188579179, label %originalBBpart266
    i32 -1410873586, label %originalBBalteredBB
    i32 -676668103, label %originalBB60alteredBB
    i32 1015588844, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %while.body, %while.cond, %for.end43, %for.inc41, %if.end, %if.then, %for.body34, %for.cond31, %for.end30, %originalBBpart262, %originalBB60, %for.inc29, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %79, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB64 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart262 ], [ %40, %originalBB60 ], [ %p.0, %for.inc29 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %while.end ], [ %59, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end43 ], [ %54, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB64 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body34 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.inc29 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB64 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end ], [ %53, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ 0, %for.end30 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB64alteredBB ], [ %max1.0, %originalBB60alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB64 ], [ %max1.0, %while.end ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ], [ %max1.0, %for.end43 ], [ %max1.0, %for.inc41 ], [ %max1.0, %if.end ], [ %i.0, %if.then ], [ %max1.0, %for.body34 ], [ %max1.0, %for.cond31 ], [ %max1.0, %for.end30 ], [ %max1.0, %originalBBpart262 ], [ %max1.0, %originalBB60 ], [ %max1.0, %for.inc29 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body6 ], [ %max1.0, %for.cond3 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1230297100, %originalBB64alteredBB ], [ 1146788845, %originalBB60alteredBB ], [ -856307975, %originalBBalteredBB ], [ %78, %originalBB64 ], [ %69, %while.end ], [ -749197626, %while.body ], [ %58, %while.cond ], [ -749197626, %for.end43 ], [ 605158088, %for.inc41 ], [ -8974630, %if.end ], [ 2078373856, %if.then ], [ %52, %for.body34 ], [ %50, %for.cond31 ], [ 605158088, %for.end30 ], [ 1863880487, %originalBBpart262 ], [ %49, %originalBB60 ], [ %39, %for.inc29 ], [ 1757940919, %for.end ], [ -804548159, %for.inc ], [ -508786267, %for.body6 ], [ %22, %for.cond3 ], [ -804548159, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.stu* %p.0, null
  %3 = select i1 %cmp.not, i32 1726930382, i32 -143209010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -856307975, i32 -1410873586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %call2 = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2116722560, i32 -1410873586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %22 = select i1 %cmp4, i32 -404258987, i32 1810946895
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %23 to i64
  %24 = add nsw i64 %conv8, -65
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx10, align 4
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* %arrayidx10, align 4
  %num = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0
  %26 = load i32, i32* %num, align 8
  %27 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %27 to i64
  %28 = add nsw i64 %conv14, -65
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx24, align 4
  %.neg23 = add i32 %29, 1
  store i32 %.neg23, i32* %arrayidx24, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %d, i64 0, i64 %28, i64 %idxprom26
  store i32 %26, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1146788845, i32 -676668103
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %40 = load %struct.stu*, %struct.stu** %next, align 8
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 329035133, i32 -676668103
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  %50 = select i1 %cmp32, i32 454661284, i32 -545454466
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom35
  %51 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %max.0, %51
  %52 = select i1 %cmp37, i32 -842421431, i32 2078373856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom39
  %53 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %55 = add i32 %max1.0, 65
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %idxprom45 = sext i32 %max1.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom45
  %56 = load i32, i32* %arrayidx46, align 4
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %max1.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %d, i64 0, i64 %idxprom48, i64 %idxprom50
  %57 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %57, 0
  %58 = select i1 %cmp52.not, i32 1233921065, i32 -1820387265
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %max1.0 to i64
  %59 = add i32 %i.0, 1
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %d, i64 0, i64 %idxprom54, i64 %idxprom57
  %60 = load i32, i32* %arrayidx58, align 4
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1230297100, i32 1015588844
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1188579179, i32 1015588844
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %call2alteredBB = tail call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %79 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
