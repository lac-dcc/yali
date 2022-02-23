; ModuleID = 'build_ollvm/programs/1/854.ll'
source_filename = "source-C-CXX/1/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aut = type { i8, i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@author = common local_unnamed_addr global [26 x %struct.aut] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %ID = alloca i32, align 4
  %k = alloca [26 x i32], align 16
  %c = alloca [27 x i8], align 16
  %0 = bitcast [26 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxauthor.0 = phi i32 [ undef, %entry ], [ %maxauthor.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 157415608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157415608, label %for.cond
    i32 591626785, label %for.body
    i32 -966999052, label %for.inc
    i32 490644081, label %for.end
    i32 -70751284, label %for.cond3
    i32 -1508510788, label %for.body6
    i32 679745558, label %for.cond8
    i32 -705770576, label %for.body11
    i32 -2147248453, label %for.inc40
    i32 1223726552, label %for.end42
    i32 -1078801756, label %for.inc43
    i32 1588750292, label %originalBB
    i32 -1823980229, label %originalBBpart2
    i32 -1417473342, label %for.end45
    i32 1302406399, label %originalBB92
    i32 -1042189894, label %originalBBpart294
    i32 19776799, label %for.cond46
    i32 -2129551339, label %originalBB96
    i32 1121471170, label %originalBBpart298
    i32 2119231028, label %for.body49
    i32 70448001, label %if.then
    i32 -1718167570, label %if.end
    i32 -101387032, label %for.inc58
    i32 -1661123734, label %for.end60
    i32 -868788479, label %for.cond69
    i32 16352936, label %for.body75
    i32 768026252, label %for.inc82
    i32 -1400131517, label %originalBB100
    i32 -546765711, label %originalBBpart2104
    i32 -605715237, label %for.end84
    i32 1294616368, label %originalBBalteredBB
    i32 -160964001, label %originalBB92alteredBB
    i32 1910133378, label %originalBB96alteredBB
    i32 1078803251, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB100, %for.inc82, %for.body75, %for.cond69, %for.end60, %for.inc58, %if.end, %if.then, %for.body49, %originalBBpart298, %originalBB96, %for.cond46, %originalBBpart294, %originalBB92, %for.end45, %originalBBpart2, %originalBB, %for.inc43, %for.end42, %for.inc40, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %.neg26, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %89, %originalBB100 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond69 ], [ 0, %for.end60 ], [ %74, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2 ], [ %.neg27, %originalBB ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %15, %for.inc40 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB100 ], [ %max.0, %for.inc82 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end ], [ %73, %if.then ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxauthor.0.be = phi i32 [ %maxauthor.0, %loopEntry ], [ %maxauthor.0, %originalBB100alteredBB ], [ %maxauthor.0, %originalBB96alteredBB ], [ %maxauthor.0, %originalBB92alteredBB ], [ %maxauthor.0, %originalBBalteredBB ], [ %maxauthor.0, %originalBBpart2104 ], [ %maxauthor.0, %originalBB100 ], [ %maxauthor.0, %for.inc82 ], [ %maxauthor.0, %for.body75 ], [ %maxauthor.0, %for.cond69 ], [ %maxauthor.0, %for.end60 ], [ %maxauthor.0, %for.inc58 ], [ %maxauthor.0, %if.end ], [ %i.0, %if.then ], [ %maxauthor.0, %for.body49 ], [ %maxauthor.0, %originalBBpart298 ], [ %maxauthor.0, %originalBB96 ], [ %maxauthor.0, %for.cond46 ], [ %maxauthor.0, %originalBBpart294 ], [ %maxauthor.0, %originalBB92 ], [ %maxauthor.0, %for.end45 ], [ %maxauthor.0, %originalBBpart2 ], [ %maxauthor.0, %originalBB ], [ %maxauthor.0, %for.inc43 ], [ %maxauthor.0, %for.end42 ], [ %maxauthor.0, %for.inc40 ], [ %maxauthor.0, %for.body11 ], [ %maxauthor.0, %for.cond8 ], [ %maxauthor.0, %for.body6 ], [ %maxauthor.0, %for.cond3 ], [ %maxauthor.0, %for.end ], [ %maxauthor.0, %for.inc ], [ %maxauthor.0, %for.body ], [ %maxauthor.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1400131517, %originalBB100alteredBB ], [ -2129551339, %originalBB96alteredBB ], [ 1302406399, %originalBB92alteredBB ], [ 1588750292, %originalBBalteredBB ], [ -868788479, %originalBBpart2104 ], [ %98, %originalBB100 ], [ %88, %for.inc82 ], [ 768026252, %for.body75 ], [ %78, %for.cond69 ], [ -868788479, %for.end60 ], [ 19776799, %for.inc58 ], [ -101387032, %if.end ], [ -1718167570, %if.then ], [ %72, %for.body49 ], [ %70, %originalBBpart298 ], [ %69, %originalBB96 ], [ %60, %for.cond46 ], [ 19776799, %originalBBpart294 ], [ %51, %originalBB92 ], [ %42, %for.end45 ], [ -70751284, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.inc43 ], [ -1078801756, %for.end42 ], [ 679745558, %for.inc40 ], [ -2147248453, %for.body11 ], [ %7, %for.cond8 ], [ 679745558, %for.body6 ], [ %5, %for.cond3 ], [ -70751284, %for.end ], [ 157415608, %for.inc ], [ -966999052, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %1 = select i1 %cmp, i32 591626785, i32 490644081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = trunc i32 %i.0 to i8
  %conv = add i8 %2, 65
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %name, align 8
  %num = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %num, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 -1508510788, i32 -1417473342
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %tobool.not = icmp eq i8 %6, 0
  %7 = select i1 %tobool.not, i32 1223726552, i32 -705770576
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %ID, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i64
  %10 = add nsw i64 %conv14, -65
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %10
  %11 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %11 to i64
  %arrayidx24 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %10, i32 2, i64 %idxprom23
  store i32 %8, i32* %arrayidx24, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %arrayidx22, align 4
  %num38 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %10, i32 1
  %13 = load i32, i32* %num38, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %num38, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1588750292, i32 1294616368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1823980229, i32 1294616368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1302406399, i32 -160964001
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1042189894, i32 -160964001
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2129551339, i32 1910133378
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 26
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1121471170, i32 1910133378
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %70 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2119231028, i32 -1661123734
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %num52 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom50, i32 1
  %71 = load i32, i32* %num52, align 4
  %cmp53 = icmp sgt i32 %71, %max.0
  %72 = select i1 %cmp53, i32 70448001, i32 -1718167570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %num57 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom55, i32 1
  %73 = load i32, i32* %num57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %maxauthor.0 to i64
  %name63 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom61, i32 0
  %75 = load i8, i8* %name63, align 8
  %conv64 = sext i8 %75 to i32
  %num67 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom61, i32 1
  %76 = load i32, i32* %num67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv64, i32 %76)
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %maxauthor.0 to i64
  %num72 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom70, i32 1
  %77 = load i32, i32* %num72, align 4
  %cmp73 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp73, i32 16352936, i32 -605715237
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %maxauthor.0 to i64
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @author, i64 0, i64 %idxprom76, i32 2, i64 %idxprom79
  %79 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1400131517, i32 1078803251
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -546765711, i32 1078803251
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
