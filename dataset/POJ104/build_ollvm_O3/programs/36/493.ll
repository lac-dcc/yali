; ModuleID = 'build_ollvm/programs/36/493.ll'
source_filename = "source-C-CXX/36/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [10 x [100000 x i8]], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi [100000 x i8]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q1.0 = phi i8* [ undef, %entry ], [ %q1.0.be, %loopEntry.backedge ]
  %q2.0 = phi i8* [ undef, %entry ], [ %q2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1493334583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1493334583, label %for.cond
    i32 -1441441252, label %for.body
    i32 -1924484220, label %for.inc
    i32 -1724959164, label %for.end
    i32 -884122145, label %for.cond5
    i32 -392607243, label %for.body10
    i32 1351878876, label %originalBB
    i32 2122861476, label %originalBBpart2
    i32 -1394146291, label %for.cond12
    i32 52192147, label %originalBB46
    i32 1974796358, label %originalBBpart248
    i32 -1548029046, label %for.body15
    i32 886221300, label %originalBB50
    i32 -1936758871, label %originalBBpart252
    i32 1834263908, label %for.cond17
    i32 119326230, label %for.body21
    i32 1984141268, label %originalBB54
    i32 1408991811, label %originalBBpart256
    i32 136770547, label %if.then
    i32 -1651554981, label %originalBB58
    i32 -2008666838, label %originalBBpart266
    i32 -1340953256, label %if.end
    i32 -327653609, label %for.inc26
    i32 -401236452, label %for.end28
    i32 110142120, label %if.then31
    i32 573672554, label %originalBB68
    i32 791778905, label %originalBBpart270
    i32 -1243671150, label %if.end34
    i32 -2033976934, label %originalBB72
    i32 207608981, label %originalBBpart274
    i32 -1001714996, label %for.inc35
    i32 1790806344, label %for.end37
    i32 -1359190342, label %originalBB76
    i32 -1833933778, label %originalBBpart278
    i32 25797428, label %if.then40
    i32 -1137583018, label %if.end42
    i32 -1983083575, label %originalBB80
    i32 -1537142430, label %originalBBpart282
    i32 -105380425, label %for.inc43
    i32 400974041, label %for.end45
    i32 -1801233075, label %originalBBalteredBB
    i32 -28691791, label %originalBB46alteredBB
    i32 -891056253, label %originalBB50alteredBB
    i32 -217217148, label %originalBB54alteredBB
    i32 -96308189, label %originalBB58alteredBB
    i32 1859154528, label %originalBB68alteredBB
    i32 1689729204, label %originalBB72alteredBB
    i32 603328621, label %originalBB76alteredBB
    i32 68761114, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then40, %originalBBpart278, %originalBB76, %for.end37, %for.inc35, %originalBBpart274, %originalBB72, %if.end34, %originalBBpart270, %originalBB68, %if.then31, %for.end28, %for.inc26, %if.end, %originalBBpart266, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body21, %for.cond17, %originalBBpart252, %originalBB50, %for.body15, %originalBBpart248, %originalBB46, %for.cond12, %originalBBpart2, %originalBB, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi [100000 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr44, %for.inc43 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.end42 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then31 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB58 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body10 ], [ %p.0, %for.cond5 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q1.0.be = phi i8* [ %q1.0, %loopEntry ], [ %q1.0, %originalBB80alteredBB ], [ %q1.0, %originalBB76alteredBB ], [ %q1.0, %originalBB72alteredBB ], [ %q1.0, %originalBB68alteredBB ], [ %q1.0, %originalBB58alteredBB ], [ %q1.0, %originalBB54alteredBB ], [ %q1.0, %originalBB50alteredBB ], [ %q1.0, %originalBB46alteredBB ], [ %arraydecay11alteredBB, %originalBBalteredBB ], [ %q1.0, %for.inc43 ], [ %q1.0, %originalBBpart282 ], [ %q1.0, %originalBB80 ], [ %q1.0, %if.end42 ], [ %q1.0, %if.then40 ], [ %q1.0, %originalBBpart278 ], [ %q1.0, %originalBB76 ], [ %q1.0, %for.end37 ], [ %incdec.ptr36, %for.inc35 ], [ %q1.0, %originalBBpart274 ], [ %q1.0, %originalBB72 ], [ %q1.0, %if.end34 ], [ %q1.0, %originalBBpart270 ], [ %q1.0, %originalBB68 ], [ %q1.0, %if.then31 ], [ %q1.0, %for.end28 ], [ %q1.0, %for.inc26 ], [ %q1.0, %if.end ], [ %q1.0, %originalBBpart266 ], [ %q1.0, %originalBB58 ], [ %q1.0, %if.then ], [ %q1.0, %originalBBpart256 ], [ %q1.0, %originalBB54 ], [ %q1.0, %for.body21 ], [ %q1.0, %for.cond17 ], [ %q1.0, %originalBBpart252 ], [ %q1.0, %originalBB50 ], [ %q1.0, %for.body15 ], [ %q1.0, %originalBBpart248 ], [ %q1.0, %originalBB46 ], [ %q1.0, %for.cond12 ], [ %q1.0, %originalBBpart2 ], [ %arraydecay11, %originalBB ], [ %q1.0, %for.body10 ], [ %q1.0, %for.cond5 ], [ %q1.0, %for.end ], [ %q1.0, %for.inc ], [ %q1.0, %for.body ], [ %q1.0, %for.cond ]
  %q2.0.be = phi i8* [ %q2.0, %loopEntry ], [ %q2.0, %originalBB80alteredBB ], [ %q2.0, %originalBB76alteredBB ], [ %q2.0, %originalBB72alteredBB ], [ %q2.0, %originalBB68alteredBB ], [ %q2.0, %originalBB58alteredBB ], [ %q2.0, %originalBB54alteredBB ], [ %arraydecay16alteredBB, %originalBB50alteredBB ], [ %q2.0, %originalBB46alteredBB ], [ %q2.0, %originalBBalteredBB ], [ %q2.0, %for.inc43 ], [ %q2.0, %originalBBpart282 ], [ %q2.0, %originalBB80 ], [ %q2.0, %if.end42 ], [ %q2.0, %if.then40 ], [ %q2.0, %originalBBpart278 ], [ %q2.0, %originalBB76 ], [ %q2.0, %for.end37 ], [ %q2.0, %for.inc35 ], [ %q2.0, %originalBBpart274 ], [ %q2.0, %originalBB72 ], [ %q2.0, %if.end34 ], [ %q2.0, %originalBBpart270 ], [ %q2.0, %originalBB68 ], [ %q2.0, %if.then31 ], [ %q2.0, %for.end28 ], [ %incdec.ptr27, %for.inc26 ], [ %q2.0, %if.end ], [ %q2.0, %originalBBpart266 ], [ %q2.0, %originalBB58 ], [ %q2.0, %if.then ], [ %q2.0, %originalBBpart256 ], [ %q2.0, %originalBB54 ], [ %q2.0, %for.body21 ], [ %q2.0, %for.cond17 ], [ %q2.0, %originalBBpart252 ], [ %arraydecay16, %originalBB50 ], [ %q2.0, %for.body15 ], [ %q2.0, %originalBBpart248 ], [ %q2.0, %originalBB46 ], [ %q2.0, %for.cond12 ], [ %q2.0, %originalBBpart2 ], [ %q2.0, %originalBB ], [ %q2.0, %for.body10 ], [ %q2.0, %for.cond5 ], [ %q2.0, %for.end ], [ %q2.0, %for.inc ], [ %q2.0, %for.body ], [ %q2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ %.neg22, %originalBB58 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1983083575, %originalBB80alteredBB ], [ -1359190342, %originalBB76alteredBB ], [ -2033976934, %originalBB72alteredBB ], [ 573672554, %originalBB68alteredBB ], [ -1651554981, %originalBB58alteredBB ], [ 1984141268, %originalBB54alteredBB ], [ 886221300, %originalBB50alteredBB ], [ 52192147, %originalBB46alteredBB ], [ 1351878876, %originalBBalteredBB ], [ -884122145, %for.inc43 ], [ -105380425, %originalBBpart282 ], [ %175, %originalBB80 ], [ %166, %if.end42 ], [ -1137583018, %if.then40 ], [ %157, %originalBBpart278 ], [ %156, %originalBB76 ], [ %147, %for.end37 ], [ -1394146291, %for.inc35 ], [ -1001714996, %originalBBpart274 ], [ %138, %originalBB72 ], [ %129, %if.end34 ], [ 1790806344, %originalBBpart270 ], [ %120, %originalBB68 ], [ %110, %if.then31 ], [ %101, %for.end28 ], [ 1834263908, %for.inc26 ], [ -327653609, %if.end ], [ -1340953256, %originalBBpart266 ], [ %100, %originalBB58 ], [ %91, %if.then ], [ %82, %originalBBpart256 ], [ %81, %originalBB54 ], [ %70, %for.body21 ], [ %61, %for.cond17 ], [ 1834263908, %originalBBpart252 ], [ %59, %originalBB50 ], [ %50, %for.body15 ], [ %41, %originalBBpart248 ], [ %40, %originalBB46 ], [ %30, %for.cond12 ], [ -1394146291, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body10 ], [ %3, %for.cond5 ], [ -884122145, %for.end ], [ 1493334583, %for.inc ], [ -1924484220, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult [100000 x i8]* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -1441441252, i32 -1724959164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %idx.ext7 = sext i32 %2 to i64
  %add.ptr8 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %a, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult [100000 x i8]* %p.0, %add.ptr8
  %3 = select i1 %cmp9, i32 -392607243, i32 400974041
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1351878876, i32 -1801233075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2122861476, i32 -1801233075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 52192147, i32 -28691791
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = load i8, i8* %q1.0, align 1
  %cmp13 = icmp ne i8 %31, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1974796358, i32 -28691791
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1548029046, i32 1790806344
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 886221300, i32 -891056253
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1936758871, i32 -891056253
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %60 = load i8, i8* %q2.0, align 1
  %cmp19.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp19.not, i32 -401236452, i32 119326230
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1984141268, i32 -217217148
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %71 = load i8, i8* %q1.0, align 1
  %72 = load i8, i8* %q2.0, align 1
  %cmp24 = icmp eq i8 %71, %72
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1408991811, i32 -217217148
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 136770547, i32 -1340953256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1651554981, i32 -96308189
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2008666838, i32 -96308189
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %q2.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %k.0, 1
  %101 = select i1 %cmp29, i32 110142120, i32 -1243671150
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 573672554, i32 1859154528
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %111 = load i8, i8* %q1.0, align 1
  %conv32 = sext i8 %111 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv32)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 791778905, i32 1859154528
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2033976934, i32 1689729204
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 207608981, i32 1689729204
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i8, i8* %q1.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1359190342, i32 603328621
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp38 = icmp ne i32 %k.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1833933778, i32 603328621
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %157 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 25797428, i32 -1137583018
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1983083575, i32 68761114
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1537142430, i32 68761114
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %p.0, i64 0, i64 0
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %176 = load i8, i8* %q1.0, align 1
  %conv32alteredBB = sext i8 %176 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv32alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
