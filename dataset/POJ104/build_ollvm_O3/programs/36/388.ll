; ModuleID = 'build_ollvm/programs/36/388.ll'
source_filename = "source-C-CXX/36/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %t = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 463839879, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 463839879, label %for.cond
    i32 156972453, label %for.body
    i32 2038038653, label %originalBB
    i32 -92393980, label %loopEntry.outer2.backedge
    i32 1924263041, label %for.inc
    i32 -1101797349, label %for.end
    i32 -63908663, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 -1101797349, i32 156972453
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2038038653, i32 -63908663
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  call void @selectt(i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -92393980, i32 -63908663
  br label %loopEntry.outer2.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  call void @selectt(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ 2038038653, %originalBBalteredBB ], [ 1924263041, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @selectt(i8* %str) local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %pointer = alloca [26 x i8*], align 16
  %k = alloca [26 x i32], align 16
  %arrayidx1 = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 0
  store i8* %str, i8** %arrayidx1, align 16
  %0 = bitcast [26 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arrayidx2 = getelementptr inbounds i8, i8* %str, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arrayidx2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1034770524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1034770524, label %while.cond
    i32 -711396002, label %while.body
    i32 -212826518, label %for.cond
    i32 -760816113, label %for.body
    i32 -970530808, label %if.then
    i32 2039717376, label %if.end
    i32 -1012939500, label %originalBB
    i32 1695201317, label %originalBBpart2
    i32 194648315, label %for.inc
    i32 -1406584565, label %originalBB41
    i32 334399095, label %originalBBpart247
    i32 554105027, label %for.end
    i32 360946921, label %if.then15
    i32 -344211185, label %if.end19
    i32 -285706998, label %while.end
    i32 -1281923195, label %for.cond20
    i32 1407262006, label %for.body23
    i32 88118139, label %if.then28
    i32 -397570354, label %originalBB49
    i32 236537830, label %originalBBpart251
    i32 -1566929532, label %if.end32
    i32 -499241806, label %for.inc33
    i32 1079034669, label %originalBB53
    i32 -174121114, label %originalBBpart266
    i32 -1913981851, label %for.end35
    i32 458929494, label %originalBB68
    i32 -1423527195, label %originalBBpart270
    i32 -1318417882, label %if.then38
    i32 -15886124, label %originalBB72
    i32 -268839558, label %originalBBpart274
    i32 -1660801380, label %if.end40
    i32 -2137952033, label %originalBB76
    i32 1736170340, label %originalBBpart278
    i32 -224422093, label %originalBBalteredBB
    i32 557026144, label %originalBB41alteredBB
    i32 -400082767, label %originalBB49alteredBB
    i32 469239892, label %originalBB53alteredBB
    i32 -1931277925, label %originalBB68alteredBB
    i32 -569372941, label %originalBB72alteredBB
    i32 776073154, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB76, %if.end40, %originalBBpart274, %originalBB72, %if.then38, %originalBBpart270, %originalBB68, %for.end35, %originalBBpart266, %originalBB53, %for.inc33, %if.end32, %originalBBpart251, %originalBB49, %if.then28, %for.body23, %for.cond20, %while.end, %if.end19, %if.then15, %for.end, %originalBBpart247, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB76 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB53 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.then28 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %while.end ], [ %incdec.ptr, %if.end19 ], [ %p.0, %if.then15 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB41 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %while.end ], [ %j.0, %if.end19 ], [ %46, %if.then15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB76 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB53 ], [ %m.0, %for.inc33 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %if.then28 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %while.end ], [ %m.0, %if.end19 ], [ %m.0, %if.then15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart247 ], [ %35, %originalBB41 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB76 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then38 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB53 ], [ %x.0, %for.inc33 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.then28 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond20 ], [ %x.0, %while.end ], [ %x.0, %if.end19 ], [ %x.0, %if.then15 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB41 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ 0, %while.body ], [ %x.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %145, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB76 ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart266 ], [ %.neg18, %originalBB53 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %if.then28 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ 0, %while.end ], [ %l.0, %if.end19 ], [ %l.0, %if.then15 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB41 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB76 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.then38 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %for.end35 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB53 ], [ %y.0, %for.inc33 ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %y.0, %if.then28 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond20 ], [ 0, %while.end ], [ %y.0, %if.end19 ], [ %y.0, %if.then15 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB41 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137952033, %originalBB76alteredBB ], [ -15886124, %originalBB72alteredBB ], [ 458929494, %originalBB68alteredBB ], [ 1079034669, %originalBB53alteredBB ], [ -397570354, %originalBB49alteredBB ], [ -1406584565, %originalBB41alteredBB ], [ -1012939500, %originalBBalteredBB ], [ %142, %originalBB76 ], [ %133, %if.end40 ], [ -1660801380, %originalBBpart274 ], [ %124, %originalBB72 ], [ %115, %if.then38 ], [ %106, %originalBBpart270 ], [ %105, %originalBB68 ], [ %96, %for.end35 ], [ -1281923195, %originalBBpart266 ], [ %87, %originalBB53 ], [ %78, %for.inc33 ], [ -499241806, %if.end32 ], [ -1913981851, %originalBBpart251 ], [ %69, %originalBB49 ], [ %58, %if.then28 ], [ %49, %for.body23 ], [ %47, %for.cond20 ], [ -1281923195, %while.end ], [ 1034770524, %if.end19 ], [ -344211185, %if.then15 ], [ %45, %for.end ], [ -212826518, %originalBBpart247 ], [ %44, %originalBB41 ], [ %34, %for.inc ], [ 194648315, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 554105027, %if.then ], [ %7, %for.body ], [ %3, %for.cond ], [ -212826518, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -285706998, i32 -711396002
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %m.0, %j.0
  %3 = select i1 %cmp4.not, i32 554105027, i32 -760816113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %m.0 to i64
  %arrayidx7 = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 %idxprom
  %5 = load i8*, i8** %arrayidx7, align 8
  %6 = load i8, i8* %5, align 1
  %cmp9 = icmp eq i8 %4, %6
  %7 = select i1 %cmp9, i32 -970530808, i32 2039717376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1012939500, i32 -224422093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1695201317, i32 -224422093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1406584565, i32 557026144
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %35 = add i32 %m.0, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 334399095, i32 557026144
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %x.0, 0
  %45 = select i1 %cmp13, i32 360946921, i32 -344211185
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 %idxprom17
  store i8* %p.0, i8** %arrayidx18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %l.0, %j.0
  %47 = select i1 %cmp21.not, i32 -1913981851, i32 1407262006
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom24
  %48 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %48, 0
  %49 = select i1 %cmp26, i32 88118139, i32 -1566929532
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -397570354, i32 -400082767
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 %idxprom29
  %59 = load i8*, i8** %arrayidx30, align 8
  %60 = load i8, i8* %59, align 1
  %conv31 = sext i8 %60 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv31)
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 236537830, i32 -400082767
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1079034669, i32 469239892
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg18 = add i32 %l.0, 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -174121114, i32 469239892
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 458929494, i32 -1931277925
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %y.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1423527195, i32 -1931277925
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %106 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1318417882, i32 -1660801380
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -15886124, i32 -569372941
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %puts17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -268839558, i32 -569372941
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2137952033, i32 776073154
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1736170340, i32 776073154
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %l.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i8*], [26 x i8*]* %pointer, i64 0, i64 %idxprom29alteredBB
  %143 = load i8*, i8** %arrayidx30alteredBB, align 8
  %144 = load i8, i8* %143, align 1
  %conv31alteredBB = sext i8 %144 to i32
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
