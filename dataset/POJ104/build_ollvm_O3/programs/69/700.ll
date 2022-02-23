; ModuleID = 'build_ollvm/programs/69/700.ll'
source_filename = "source-C-CXX/69/700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vertex = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %distance = alloca [1000 x double], align 16
  %v = alloca [100 x %struct.vertex], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 7950300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 7950300, label %for.cond
    i32 -1940722760, label %for.body
    i32 -1024513667, label %originalBB
    i32 -609588646, label %originalBBpart2
    i32 -32834053, label %for.inc
    i32 243267967, label %for.end
    i32 880252564, label %for.cond5
    i32 1238448098, label %for.body7
    i32 -1694081932, label %for.cond8
    i32 1502461408, label %originalBB64
    i32 -872943420, label %originalBBpart266
    i32 1008944099, label %for.body10
    i32 -1920559146, label %for.inc43
    i32 518245668, label %originalBB68
    i32 1292282469, label %originalBBpart278
    i32 -395884861, label %for.end45
    i32 -64566702, label %for.inc46
    i32 936111773, label %for.end48
    i32 -1258382684, label %for.cond53
    i32 792460822, label %originalBB80
    i32 -806863025, label %originalBBpart282
    i32 919848490, label %for.body55
    i32 1685849110, label %originalBB84
    i32 -547655936, label %originalBBpart286
    i32 -1204769026, label %if.then
    i32 -1300056163, label %originalBB88
    i32 1480171625, label %originalBBpart290
    i32 1156694792, label %if.end
    i32 -798352961, label %for.inc61
    i32 34334484, label %originalBB92
    i32 1143108643, label %originalBBpart296
    i32 1253868804, label %for.end62
    i32 1139994849, label %originalBB98
    i32 1609295960, label %originalBBpart2100
    i32 1520810746, label %originalBBalteredBB
    i32 -741815152, label %originalBB64alteredBB
    i32 1128181619, label %originalBB68alteredBB
    i32 887883790, label %originalBB80alteredBB
    i32 304297877, label %originalBB84alteredBB
    i32 -1565322605, label %originalBB88alteredBB
    i32 2031140943, label %originalBB92alteredBB
    i32 -305829070, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %for.end62, %originalBBpart296, %originalBB92, %for.inc61, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body55, %originalBBpart282, %originalBB80, %for.cond53, %for.end48, %for.inc46, %for.end45, %originalBBpart278, %originalBB68, %for.inc43, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end48 ], [ %66, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %168, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %166, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart296 ], [ %138, %originalBB92 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond53 ], [ %70, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart278 ], [ %56, %originalBB68 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB98 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc43 ], [ %46, %for.body10 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %167, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB98 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart290 ], [ %119, %originalBB88 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond53 ], [ %67, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB68 ], [ %max.0, %for.inc43 ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1139994849, %originalBB98alteredBB ], [ 34334484, %originalBB92alteredBB ], [ -1300056163, %originalBB88alteredBB ], [ 1685849110, %originalBB84alteredBB ], [ 792460822, %originalBB80alteredBB ], [ 518245668, %originalBB68alteredBB ], [ 1502461408, %originalBB64alteredBB ], [ -1024513667, %originalBBalteredBB ], [ %165, %originalBB98 ], [ %156, %for.end62 ], [ -1258382684, %originalBBpart296 ], [ %147, %originalBB92 ], [ %137, %for.inc61 ], [ -798352961, %if.end ], [ 1156694792, %originalBBpart290 ], [ %128, %originalBB88 ], [ %118, %if.then ], [ %109, %originalBBpart286 ], [ %108, %originalBB84 ], [ %98, %for.body55 ], [ %89, %originalBBpart282 ], [ %88, %originalBB80 ], [ %79, %for.cond53 ], [ -1258382684, %for.end48 ], [ 880252564, %for.inc46 ], [ -64566702, %for.end45 ], [ -1694081932, %originalBBpart278 ], [ %65, %originalBB68 ], [ %55, %for.inc43 ], [ -1920559146, %for.body10 ], [ %41, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %for.cond8 ], [ -1694081932, %for.body7 ], [ %22, %for.cond5 ], [ 880252564, %for.end ], [ 7950300, %for.inc ], [ -32834053, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1940722760, i32 243267967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1024513667, i32 1520810746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %x)
  %y = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %y)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -609588646, i32 1520810746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 1238448098, i32 936111773
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1502461408, i32 -741815152
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %j.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -872943420, i32 -741815152
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1008944099, i32 -395884861
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %x13 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom11, i32 0
  %42 = load double, double* %x13, align 16
  %idxprom14 = sext i32 %j.0 to i64
  %x16 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom14, i32 0
  %43 = load double, double* %x16, align 16
  %sub = fsub double %42, %43
  %mul = fmul double %sub, %sub
  %y26 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom11, i32 1
  %44 = load double, double* %y26, align 8
  %y29 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxprom14, i32 1
  %45 = load double, double* %y29, align 8
  %sub30 = fsub double %44, %45
  %mul38 = fmul double %sub30, %sub30
  %add = fadd double %mul, %mul38
  %call39 = call double @sqrt(double %add) #3
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom40
  store double %call39, double* %arrayidx41, align 8
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 518245668, i32 1128181619
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1292282469, i32 1128181619
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %67 = load double, double* %arrayidx49, align 16
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %mul51 = mul nsw i32 %69, %68
  %div = sdiv i32 %mul51, 2
  %70 = add nsw i32 %div, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 792460822, i32 887883790
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -806863025, i32 887883790
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 919848490, i32 1253868804
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1685849110, i32 304297877
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom56
  %99 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %99, %max.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -547655936, i32 304297877
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %109 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1204769026, i32 1156694792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1300056163, i32 -1565322605
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom59
  %119 = load double, double* %arrayidx60, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1480171625, i32 -1565322605
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 34334484, i32 2031140943
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %138 = add i32 %j.0, -1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1143108643, i32 2031140943
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1139994849, i32 -305829070
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1609295960, i32 -305829070
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %xalteredBB)
  %yalteredBB = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %v, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %distance, i64 0, i64 %idxprom59alteredBB
  %167 = load double, double* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
