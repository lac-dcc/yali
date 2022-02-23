; ModuleID = 'build_ollvm/programs/41/565.ll'
source_filename = "source-C-CXX/41/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 416668995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416668995, label %for.cond
    i32 1973911839, label %for.body
    i32 1715404015, label %for.inc
    i32 -381437924, label %for.end
    i32 -1971488898, label %for.cond3
    i32 1871809671, label %for.body5
    i32 29884951, label %if.then
    i32 523573502, label %for.cond7
    i32 1654322774, label %for.body9
    i32 824404906, label %if.then14
    i32 -1417144945, label %if.end
    i32 -1667592806, label %for.inc24
    i32 -1253962677, label %for.end26
    i32 -1869602099, label %originalBB
    i32 521291026, label %originalBBpart2
    i32 622844224, label %if.end27
    i32 1753715875, label %for.inc28
    i32 -2132104190, label %originalBB63
    i32 -1966082028, label %originalBBpart266
    i32 -1078044852, label %for.end30
    i32 807960026, label %originalBB68
    i32 1207687110, label %originalBBpart273
    i32 -1819080597, label %for.cond32
    i32 453137321, label %originalBB75
    i32 -309311483, label %originalBBpart277
    i32 1630415812, label %for.body34
    i32 1254690574, label %if.then39
    i32 -1204934638, label %if.end40
    i32 -1858151428, label %for.inc41
    i32 -1619943894, label %for.end42
    i32 631069664, label %for.cond43
    i32 1429232504, label %originalBB79
    i32 998102741, label %originalBBpart281
    i32 -2128801882, label %for.body45
    i32 1187187460, label %if.then47
    i32 353055591, label %if.end52
    i32 1018835530, label %originalBB83
    i32 496137610, label %originalBBpart285
    i32 -1137598163, label %if.then54
    i32 1146144510, label %originalBB87
    i32 863667111, label %originalBBpart289
    i32 934705752, label %if.end59
    i32 103883604, label %for.inc60
    i32 176300512, label %for.end62
    i32 -1052861899, label %originalBBalteredBB
    i32 181265175, label %originalBB63alteredBB
    i32 765666208, label %originalBB68alteredBB
    i32 -258494747, label %originalBB75alteredBB
    i32 1734849536, label %originalBB79alteredBB
    i32 285472538, label %originalBB83alteredBB
    i32 1682930116, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart289, %originalBB87, %if.then54, %originalBBpart285, %originalBB83, %if.end52, %if.then47, %for.body45, %originalBBpart281, %originalBB79, %for.cond43, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body34, %originalBBpart277, %originalBB75, %for.cond32, %originalBBpart273, %originalBB68, %for.end30, %originalBBpart266, %originalBB63, %for.inc28, %if.end27, %originalBBpart2, %originalBB, %for.end26, %for.inc24, %if.end, %if.then14, %for.body9, %for.cond7, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %159, %originalBB68alteredBB ], [ %157, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %97, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart273 ], [ %65, %originalBB68 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart266 ], [ %45, %originalBB63 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end52 ], [ %p.0, %if.then47 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %i.0, %if.then39 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond32 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %p.0, %if.then14 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end52 ], [ %j.0, %if.then47 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end26 ], [ %17, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %9, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1146144510, %originalBB87alteredBB ], [ 1018835530, %originalBB83alteredBB ], [ 1429232504, %originalBB79alteredBB ], [ 453137321, %originalBB75alteredBB ], [ 807960026, %originalBB68alteredBB ], [ -2132104190, %originalBB63alteredBB ], [ -1869602099, %originalBBalteredBB ], [ 631069664, %for.inc60 ], [ 103883604, %if.end59 ], [ 934705752, %originalBBpart289 ], [ %156, %originalBB87 ], [ %146, %if.then54 ], [ %137, %originalBBpart285 ], [ %136, %originalBB83 ], [ %127, %if.end52 ], [ 353055591, %if.then47 ], [ %117, %for.body45 ], [ %116, %originalBBpart281 ], [ %115, %originalBB79 ], [ %106, %for.cond43 ], [ 631069664, %for.end42 ], [ -1819080597, %for.inc41 ], [ -1858151428, %if.end40 ], [ -1619943894, %if.then39 ], [ %96, %for.body34 ], [ %93, %originalBBpart277 ], [ %92, %originalBB75 ], [ %83, %for.cond32 ], [ -1819080597, %originalBBpart273 ], [ %74, %originalBB68 ], [ %63, %for.end30 ], [ -1971488898, %originalBBpart266 ], [ %54, %originalBB63 ], [ %44, %for.inc28 ], [ 1753715875, %if.end27 ], [ 622844224, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %for.end26 ], [ 523573502, %for.inc24 ], [ -1667592806, %if.end ], [ -1253962677, %if.then14 ], [ %14, %for.body9 ], [ %11, %for.cond7 ], [ 523573502, %if.then ], [ %8, %for.body5 ], [ %5, %for.cond3 ], [ -1971488898, %for.end ], [ 416668995, %for.inc ], [ 1715404015, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1973911839, i32 -381437924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 1871809671, i32 -1078044852
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idx.ext
  %6 = load i32, i32* %add.ptr, align 4
  %7 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %6, %7
  %8 = select i1 %cmp6, i32 29884951, i32 622844224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %10
  %11 = select i1 %cmp8, i32 1654322774, i32 -1253962677
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idx.ext11
  %12 = load i32, i32* %add.ptr12, align 4
  %13 = load i32, i32* %k, align 4
  %cmp13.not = icmp eq i32 %12, %13
  %14 = select i1 %cmp13.not, i32 -1417144945, i32 824404906
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idx.ext16 = sext i32 %j.0 to i64
  %add.ptr17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idx.ext16
  %15 = load i32, i32* %add.ptr17, align 4
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idx.ext19
  store i32 %15, i32* %add.ptr20, align 4
  %16 = load i32, i32* %k, align 4
  store i32 %16, i32* %add.ptr17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1869602099, i32 -1052861899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 521291026, i32 -1052861899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2132104190, i32 181265175
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1966082028, i32 181265175
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 807960026, i32 765666208
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1207687110, i32 765666208
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 453137321, i32 -258494747
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -309311483, i32 -258494747
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %93 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1630415812, i32 -1619943894
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idx.ext36
  %94 = load i32, i32* %add.ptr37, align 4
  %95 = load i32, i32* %k, align 4
  %cmp38.not = icmp eq i32 %94, %95
  %96 = select i1 %cmp38.not, i32 -1204934638, i32 1254690574
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1429232504, i32 1734849536
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp44 = icmp sle i32 %i.0, %p.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 998102741, i32 1734849536
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %116 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2128801882, i32 176300512
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %p.0
  %117 = select i1 %cmp46, i32 1187187460, i32 353055591
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idx.ext49
  %118 = load i32, i32* %add.ptr50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1018835530, i32 285472538
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, %p.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 496137610, i32 285472538
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %137 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1137598163, i32 934705752
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1146144510, i32 1682930116
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idx.ext56
  %147 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 863667111, i32 1682930116
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idx.ext56alteredBB = sext i32 %i.0 to i64
  %add.ptr57alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idx.ext56alteredBB
  %160 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
