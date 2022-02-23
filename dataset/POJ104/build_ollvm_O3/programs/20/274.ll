; ModuleID = 'build_ollvm/programs/20/274.ll'
source_filename = "source-C-CXX/20/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@num = common global [300 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca %struct.number, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.number* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %av.0 = phi double [ undef, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 262556786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 262556786, label %for.cond
    i32 -1607082806, label %originalBB
    i32 364081332, label %originalBBpart2
    i32 -1498457468, label %for.body
    i32 1418335978, label %for.inc
    i32 805216956, label %originalBB86
    i32 156896896, label %originalBBpart290
    i32 -539241669, label %for.end
    i32 1772820549, label %for.cond6
    i32 401881408, label %for.body9
    i32 1494289392, label %if.then
    i32 1500684328, label %originalBB92
    i32 -1036092797, label %originalBBpart298
    i32 1627508202, label %if.else
    i32 1218746679, label %if.end
    i32 -212877975, label %for.inc30
    i32 1117157300, label %originalBB100
    i32 -1209943070, label %originalBBpart2104
    i32 -668008376, label %for.end32
    i32 849991111, label %for.cond33
    i32 1786991200, label %originalBB106
    i32 -680436669, label %originalBBpart2115
    i32 -341462982, label %for.body37
    i32 1185805356, label %originalBB117
    i32 -1183779196, label %originalBBpart2119
    i32 -1215989210, label %for.cond38
    i32 -468846551, label %for.body43
    i32 -1434984119, label %originalBB121
    i32 516353399, label %originalBBpart2130
    i32 743834363, label %if.then53
    i32 -1770515855, label %originalBB132
    i32 -732468298, label %originalBBpart2142
    i32 652188078, label %if.end64
    i32 -1477005651, label %for.inc65
    i32 -1654114374, label %for.end67
    i32 85646728, label %for.inc68
    i32 149783243, label %for.end70
    i32 616900937, label %for.cond72
    i32 2117321880, label %for.body78
    i32 -1602084490, label %originalBB144
    i32 640160177, label %originalBBpart2146
    i32 -1848817555, label %for.inc83
    i32 2095793304, label %for.end85
    i32 1435672668, label %originalBB148
    i32 299579394, label %originalBBpart2150
    i32 290424164, label %originalBBalteredBB
    i32 -966022884, label %originalBB86alteredBB
    i32 420136974, label %originalBB92alteredBB
    i32 -708168825, label %originalBB100alteredBB
    i32 1628998106, label %originalBB106alteredBB
    i32 168769730, label %originalBB117alteredBB
    i32 -1382170282, label %originalBB121alteredBB
    i32 -970430413, label %originalBB132alteredBB
    i32 298982482, label %originalBB144alteredBB
    i32 -672380975, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB148, %for.end85, %for.inc83, %originalBBpart2146, %originalBB144, %for.body78, %for.cond72, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %originalBBpart2142, %originalBB132, %if.then53, %originalBBpart2130, %originalBB121, %for.body43, %for.cond38, %originalBBpart2119, %originalBB117, %for.body37, %originalBBpart2115, %originalBB106, %for.cond33, %for.end32, %originalBBpart2104, %originalBB100, %for.inc30, %if.end, %if.else, %originalBBpart298, %originalBB92, %if.then, %for.body9, %for.cond6, %for.end, %originalBBpart290, %originalBB86, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %215, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %.neg41, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end85 ], [ %195, %for.inc83 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond72 ], [ 1, %for.end70 ], [ %.neg42, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2104 ], [ %75, %originalBB100 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart290 ], [ %.neg44, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %171, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then53 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc ], [ %22, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %av.0.be = phi double [ %av.0, %loopEntry ], [ %av.0, %originalBB148alteredBB ], [ %av.0, %originalBB144alteredBB ], [ %av.0, %originalBB132alteredBB ], [ %av.0, %originalBB121alteredBB ], [ %av.0, %originalBB117alteredBB ], [ %av.0, %originalBB106alteredBB ], [ %av.0, %originalBB100alteredBB ], [ %av.0, %originalBB92alteredBB ], [ %av.0, %originalBB86alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %originalBB148 ], [ %av.0, %for.end85 ], [ %av.0, %for.inc83 ], [ %av.0, %originalBBpart2146 ], [ %av.0, %originalBB144 ], [ %av.0, %for.body78 ], [ %av.0, %for.cond72 ], [ %av.0, %for.end70 ], [ %av.0, %for.inc68 ], [ %av.0, %for.end67 ], [ %av.0, %for.inc65 ], [ %av.0, %if.end64 ], [ %av.0, %originalBBpart2142 ], [ %av.0, %originalBB132 ], [ %av.0, %if.then53 ], [ %av.0, %originalBBpart2130 ], [ %av.0, %originalBB121 ], [ %av.0, %for.body43 ], [ %av.0, %for.cond38 ], [ %av.0, %originalBBpart2119 ], [ %av.0, %originalBB117 ], [ %av.0, %for.body37 ], [ %av.0, %originalBBpart2115 ], [ %av.0, %originalBB106 ], [ %av.0, %for.cond33 ], [ %av.0, %for.end32 ], [ %av.0, %originalBBpart2104 ], [ %av.0, %originalBB100 ], [ %av.0, %for.inc30 ], [ %av.0, %if.end ], [ %av.0, %if.else ], [ %av.0, %originalBBpart298 ], [ %av.0, %originalBB92 ], [ %av.0, %if.then ], [ %av.0, %for.body9 ], [ %av.0, %for.cond6 ], [ %div, %for.end ], [ %av.0, %originalBBpart290 ], [ %av.0, %originalBB86 ], [ %av.0, %for.inc ], [ %av.0, %for.body ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1435672668, %originalBB148alteredBB ], [ -1602084490, %originalBB144alteredBB ], [ -1770515855, %originalBB132alteredBB ], [ -1434984119, %originalBB121alteredBB ], [ 1185805356, %originalBB117alteredBB ], [ 1786991200, %originalBB106alteredBB ], [ 1117157300, %originalBB100alteredBB ], [ 1500684328, %originalBB92alteredBB ], [ 805216956, %originalBB86alteredBB ], [ -1607082806, %originalBBalteredBB ], [ %213, %originalBB148 ], [ %204, %for.end85 ], [ 616900937, %for.inc83 ], [ -1848817555, %originalBBpart2146 ], [ %194, %originalBB144 ], [ %184, %for.body78 ], [ %175, %for.cond72 ], [ 616900937, %for.end70 ], [ 849991111, %for.inc68 ], [ 85646728, %for.end67 ], [ -1215989210, %for.inc65 ], [ -1477005651, %if.end64 ], [ 652188078, %originalBBpart2142 ], [ %170, %originalBB132 ], [ %158, %if.then53 ], [ %149, %originalBBpart2130 ], [ %148, %originalBB121 ], [ %136, %for.body43 ], [ %127, %for.cond38 ], [ -1215989210, %originalBBpart2119 ], [ %123, %originalBB117 ], [ %114, %for.body37 ], [ %105, %originalBBpart2115 ], [ %104, %originalBB106 ], [ %93, %for.cond33 ], [ 849991111, %for.end32 ], [ 1772820549, %originalBBpart2104 ], [ %84, %originalBB100 ], [ %74, %for.inc30 ], [ -212877975, %if.end ], [ 1218746679, %if.else ], [ 1218746679, %originalBBpart298 ], [ %64, %originalBB92 ], [ %54, %if.then ], [ %45, %for.body9 ], [ %43, %for.cond6 ], [ 1772820549, %for.end ], [ 262556786, %originalBBpart290 ], [ %40, %originalBB86 ], [ %31, %for.inc ], [ 1418335978, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1607082806, i32 290424164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 364081332, i32 290424164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1498457468, i32 -539241669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %shu = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %shu)
  %21 = load i32, i32* %shu, align 16
  %22 = add i32 %21, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 805216956, i32 -966022884
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 156896896, i32 -966022884
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = uitofp i32 %sum.0 to double
  %41 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %41 to double
  %div = fdiv double %conv, %conv5
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp7, i32 401881408, i32 -668008376
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %shu12 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom10, i32 0
  %44 = load i32, i32* %shu12, align 16
  %conv13 = uitofp i32 %44 to double
  %cmp14 = fcmp olt double %av.0, %conv13
  %45 = select i1 %cmp14, i32 1494289392, i32 1627508202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1500684328, i32 420136974
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %shu18 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom16, i32 0
  %55 = load i32, i32* %shu18, align 16
  %conv19 = uitofp i32 %55 to double
  %sub = fsub double %conv19, %av.0
  %cha = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom16, i32 1
  store double %sub, double* %cha, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1036092797, i32 420136974
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %shu24 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom22, i32 0
  %65 = load i32, i32* %shu24, align 16
  %conv25 = uitofp i32 %65 to double
  %sub26 = fsub double %av.0, %conv25
  %cha29 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom22, i32 1
  store double %sub26, double* %cha29, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1117157300, i32 -708168825
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1209943070, i32 -708168825
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1786991200, i32 1628998106
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, -1
  %cmp35 = icmp slt i32 %i.0, %95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -680436669, i32 1628998106
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -341462982, i32 149783243
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1185805356, i32 168769730
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1183779196, i32 168769730
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = xor i32 %i.0, -1
  %126 = add i32 %124, %125
  %cmp41 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp41, i32 -468846551, i32 -1654114374
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1434984119, i32 -1382170282
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %cha46 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom44, i32 1
  %137 = load double, double* %cha46, align 8
  %138 = add i32 %j.0, 1
  %idxprom48 = sext i32 %138 to i64
  %cha50 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom48, i32 1
  %139 = load double, double* %cha50, align 8
  %cmp51 = fcmp olt double %137, %139
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 516353399, i32 -1382170282
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %149 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 743834363, i32 652188078
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1770515855, i32 -970430413
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom54
  %159 = bitcast %struct.number* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %159, i64 16, i1 false)
  %160 = add i32 %j.0, 1
  %idxprom59 = sext i32 %160 to i64
  %arrayidx60 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom59
  %161 = bitcast %struct.number* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %159, i8* noundef nonnull align 16 dereferenceable(16) %161, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -732468298, i32 -970430413
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %172 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %cha75 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom73, i32 1
  %173 = load double, double* %cha75, align 8
  %174 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8
  %cmp76 = fcmp oeq double %173, %174
  %175 = select i1 %cmp76, i32 2117321880, i32 2095793304
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1602084490, i32 298982482
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %shu81 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom79, i32 0
  %185 = load i32, i32* %shu81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 640160177, i32 298982482
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1435672668, i32 -672380975
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 299579394, i32 -672380975
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %shu18alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom16alteredBB, i32 0
  %214 = load i32, i32* %shu18alteredBB, align 16
  %conv19alteredBB = uitofp i32 %214 to double
  %subalteredBB = fsub double %conv19alteredBB, %av.0
  %chaalteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom16alteredBB, i32 1
  store double %subalteredBB, double* %chaalteredBB, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom54alteredBB
  %216 = bitcast %struct.number* %arrayidx55alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %216, i64 16, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom59alteredBB = sext i32 %.neg to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom59alteredBB
  %217 = bitcast %struct.number* %arrayidx60alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %216, i8* noundef nonnull align 16 dereferenceable(16) %217, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %217, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %shu81alteredBB = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %idxprom79alteredBB, i32 0
  %218 = load i32, i32* %shu81alteredBB, align 16
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
