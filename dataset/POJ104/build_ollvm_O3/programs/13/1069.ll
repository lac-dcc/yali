; ModuleID = 'build_ollvm/programs/13/1069.ll'
source_filename = "source-C-CXX/13/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %yu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %shu = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yu, i32* nonnull %shu)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 1, %entry ]
  %p2.0.ph = phi %struct.student* [ %p2.0.ph12, %for.inc ], [ %0, %entry ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer, %for.body
  %p2.0.ph12 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %4, %for.body ]
  %switchVar.0.ph = phi i32 [ 1126012790, %loopEntry.outer ], [ 90282827, %for.body ]
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0.ph, %2
  %3 = select i1 %cmp.not, i32 642099322, i32 -1186694622
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry, %loopEntry.outer11
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer11 ], [ %3, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 1126012790, label %loopEntry.outer13
    i32 -1186694622, label %for.body
    i32 90282827, label %for.inc
    i32 642099322, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %4 = bitcast i8* %call3 to %struct.student*
  %num4 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %yu5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %shu6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num4, i32* nonnull %yu5, i32* nonnull %shu6)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph12, i64 0, i32 3
  %5 = bitcast %struct.student** %next to i8**
  store i8* %call3, i8** %5, align 8
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph12, i64 0, i32 3
  store %struct.student* null, %struct.student** %next8, align 8
  ret %struct.student* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ %call, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1534124826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1534124826, label %for.cond
    i32 -694144854, label %for.body
    i32 -1706901063, label %originalBB
    i32 396762170, label %originalBBpart2
    i32 93440080, label %for.cond1
    i32 978142554, label %for.body3
    i32 856870915, label %if.then
    i32 1726165416, label %originalBB46
    i32 1766005409, label %originalBBpart250
    i32 85287293, label %if.end
    i32 1994689153, label %for.inc
    i32 1892193033, label %originalBB52
    i32 -369707128, label %originalBBpart263
    i32 1215569250, label %for.end
    i32 699355675, label %if.then12
    i32 1479818277, label %originalBB65
    i32 -863650380, label %originalBBpart274
    i32 -488583032, label %if.else
    i32 318692897, label %for.cond18
    i32 68468184, label %if.then23
    i32 129250628, label %if.then31
    i32 -1821766698, label %originalBB76
    i32 2025733137, label %originalBBpart278
    i32 1204310977, label %if.else34
    i32 1367924730, label %if.end36
    i32 -650710843, label %if.end37
    i32 701167864, label %for.inc39
    i32 38915263, label %for.end41
    i32 -1666459368, label %if.end42
    i32 -21918307, label %for.inc43
    i32 1690431488, label %originalBB80
    i32 1442801815, label %originalBBpart283
    i32 722669720, label %for.end45
    i32 -1439391859, label %originalBBalteredBB
    i32 170687538, label %originalBB46alteredBB
    i32 2046046831, label %originalBB52alteredBB
    i32 -517719288, label %originalBB65alteredBB
    i32 -1008467791, label %originalBB76alteredBB
    i32 1119054777, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB80, %for.inc43, %if.end42, %for.end41, %for.inc39, %if.end37, %if.end36, %if.else34, %originalBBpart278, %originalBB76, %if.then31, %if.then23, %for.cond18, %if.else, %originalBBpart274, %originalBB65, %if.then12, %for.end, %originalBBpart263, %originalBB52, %for.inc, %if.end, %originalBBpart250, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %145, %originalBB52alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %for.end41 ], [ %.neg40, %for.inc39 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then31 ], [ %i.0, %if.then23 ], [ %i.0, %for.cond18 ], [ 1, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %57, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %152, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart283 ], [ %.neg, %originalBB80 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then31 ], [ %j.0, %if.then23 ], [ %j.0, %for.cond18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %144, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end37 ], [ 0, %if.end36 ], [ %k.0, %if.else34 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then31 ], [ %k.0, %if.then23 ], [ %k.0, %for.cond18 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart250 ], [ %37, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB80alteredBB ], [ %head.0, %originalBB76alteredBB ], [ %150, %originalBB65alteredBB ], [ %head.0, %originalBB52alteredBB ], [ %head.0, %originalBB46alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart283 ], [ %head.0, %originalBB80 ], [ %head.0, %for.inc43 ], [ %head.0, %if.end42 ], [ %head.0, %for.end41 ], [ %head.0, %for.inc39 ], [ %head.0, %if.end37 ], [ %head.0, %if.end36 ], [ %head.0, %if.else34 ], [ %head.0, %originalBBpart278 ], [ %head.0, %originalBB76 ], [ %head.0, %if.then31 ], [ %head.0, %if.then23 ], [ %head.0, %for.cond18 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart274 ], [ %84, %originalBB65 ], [ %head.0, %if.then12 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart263 ], [ %head.0, %originalBB52 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart250 ], [ %head.0, %originalBB46 ], [ %head.0, %if.then ], [ %head.0, %for.body3 ], [ %head.0, %for.cond1 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBB76alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB80 ], [ %p1.0, %for.inc43 ], [ %p1.0, %if.end42 ], [ %p1.0, %for.end41 ], [ %p1.0, %for.inc39 ], [ %123, %if.end37 ], [ %p1.0, %if.end36 ], [ %p1.0, %if.else34 ], [ %p1.0, %originalBBpart278 ], [ %p1.0, %originalBB76 ], [ %p1.0, %if.then31 ], [ %p1.0, %if.then23 ], [ %p1.0, %for.cond18 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB65 ], [ %p1.0, %if.then12 ], [ %head.0, %for.end ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB52 ], [ %p1.0, %for.inc ], [ %47, %if.end ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.then ], [ %p1.0, %for.body3 ], [ %p1.0, %for.cond1 ], [ %p1.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB80alteredBB ], [ %p2.0, %originalBB76alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB52alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %head.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart283 ], [ %p2.0, %originalBB80 ], [ %p2.0, %for.inc43 ], [ %p2.0, %if.end42 ], [ %p2.0, %for.end41 ], [ %p2.0, %for.inc39 ], [ %p1.0, %if.end37 ], [ %p2.0, %if.end36 ], [ %p2.0, %if.else34 ], [ %p2.0, %originalBBpart278 ], [ %p2.0, %originalBB76 ], [ %p2.0, %if.then31 ], [ %p2.0, %if.then23 ], [ %p2.0, %for.cond18 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart274 ], [ %p2.0, %originalBB65 ], [ %p2.0, %if.then12 ], [ %head.0, %for.end ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB52 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB46 ], [ %p2.0, %if.then ], [ %p2.0, %for.body3 ], [ %p2.0, %for.cond1 ], [ %p2.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1690431488, %originalBB80alteredBB ], [ -1821766698, %originalBB76alteredBB ], [ 1479818277, %originalBB65alteredBB ], [ 1892193033, %originalBB52alteredBB ], [ 1726165416, %originalBB46alteredBB ], [ -1706901063, %originalBBalteredBB ], [ 1534124826, %originalBBpart283 ], [ %141, %originalBB80 ], [ %132, %for.inc43 ], [ -21918307, %if.end42 ], [ -1666459368, %for.end41 ], [ 318692897, %for.inc39 ], [ 701167864, %if.end37 ], [ 38915263, %if.end36 ], [ 1367924730, %if.else34 ], [ 1367924730, %originalBBpart278 ], [ %122, %originalBB76 ], [ %112, %if.then31 ], [ %103, %if.then23 ], [ %97, %for.cond18 ], [ 318692897, %if.else ], [ -1666459368, %originalBBpart274 ], [ %93, %originalBB65 ], [ %79, %if.then12 ], [ %70, %for.end ], [ 93440080, %originalBBpart263 ], [ %66, %originalBB52 ], [ %56, %for.inc ], [ 1994689153, %if.end ], [ 85287293, %originalBBpart250 ], [ %46, %originalBB46 ], [ %34, %if.then ], [ %25, %for.body3 ], [ %21, %for.cond1 ], [ 93440080, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 4
  %0 = select i1 %cmp, i32 -694144854, i32 722669720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1706901063, i32 -1439391859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 396762170, i32 -1439391859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 %19, %j.0
  %cmp2.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 1215569250, i32 978142554
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %yu = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %22 = load i32, i32* %yu, align 4
  %shu = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %23 = load i32, i32* %shu, align 8
  %24 = add i32 %23, %22
  %cmp4 = icmp sgt i32 %24, %k.0
  %25 = select i1 %cmp4, i32 856870915, i32 85287293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1726165416, i32 170687538
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %yu5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %35 = load i32, i32* %yu5, align 4
  %shu6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %36 = load i32, i32* %shu6, align 8
  %37 = add i32 %36, %35
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1766005409, i32 170687538
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %47 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1892193033, i32 2046046831
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -369707128, i32 2046046831
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %yu8 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 1
  %67 = load i32, i32* %yu8, align 4
  %shu9 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2
  %68 = load i32, i32* %shu9, align 8
  %69 = add i32 %68, %67
  %cmp11 = icmp eq i32 %69, %k.0
  %70 = select i1 %cmp11, i32 699355675, i32 -488583032
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1479818277, i32 -517719288
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %80 = load i32, i32* %num, align 8
  %yu13 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %81 = load i32, i32* %yu13, align 4
  %shu14 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %82 = load i32, i32* %shu14, align 8
  %83 = add i32 %82, %81
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %83)
  %next17 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  %84 = load %struct.student*, %struct.student** %next17, align 8
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -863650380, i32 -517719288
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %yu19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %94 = load i32, i32* %yu19, align 4
  %shu20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %95 = load i32, i32* %shu20, align 8
  %96 = add i32 %95, %94
  %cmp22 = icmp eq i32 %96, %k.0
  %97 = select i1 %cmp22, i32 68468184, i32 -650710843
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %num24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %98 = load i32, i32* %num24, align 8
  %yu25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %99 = load i32, i32* %yu25, align 4
  %shu26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %100 = load i32, i32* %shu26, align 8
  %101 = add i32 %100, %99
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %98, i32 %101)
  %next29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %102 = load %struct.student*, %struct.student** %next29, align 8
  %cmp30.not = icmp eq %struct.student* %102, null
  %103 = select i1 %cmp30.not, i32 1204310977, i32 129250628
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1821766698, i32 -1008467791
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %113 = load %struct.student*, %struct.student** %next32, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %113, %struct.student** %next33, align 8
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2025733137, i32 -1008467791
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %next35 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next35, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %123 = load %struct.student*, %struct.student** %next38, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1690431488, i32 1119054777
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1442801815, i32 1119054777
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %yu5alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %142 = load i32, i32* %yu5alteredBB, align 4
  %shu6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %143 = load i32, i32* %shu6alteredBB, align 8
  %144 = add i32 %143, %142
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %146 = load i32, i32* %numalteredBB, align 8
  %yu13alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %147 = load i32, i32* %yu13alteredBB, align 4
  %shu14alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %148 = load i32, i32* %shu14alteredBB, align 8
  %149 = add i32 %148, %147
  %call16alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %146, i32 %149)
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  %150 = load %struct.student*, %struct.student** %next17alteredBB, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %next32alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %151 = load %struct.student*, %struct.student** %next32alteredBB, align 8
  %next33alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* %151, %struct.student** %next33alteredBB, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
