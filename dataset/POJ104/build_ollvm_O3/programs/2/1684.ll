; ModuleID = 'build_ollvm/programs/2/1684.ll'
source_filename = "source-C-CXX/2/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %temp31.0 = phi i32 [ undef, %entry ], [ %temp31.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 6672144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 6672144, label %for.cond
    i32 -1762300326, label %originalBB
    i32 1263167201, label %originalBBpart2
    i32 -1482311161, label %for.body
    i32 569739991, label %for.inc
    i32 -1458249004, label %for.end
    i32 1181185041, label %originalBB51
    i32 1209560763, label %originalBBpart253
    i32 2076941163, label %for.cond2
    i32 192325104, label %for.body4
    i32 1338597330, label %for.cond5
    i32 -574403609, label %for.body7
    i32 1333180874, label %originalBB55
    i32 949982549, label %originalBBpart257
    i32 2090227636, label %if.then
    i32 1089565952, label %if.end
    i32 362842722, label %for.inc13
    i32 168322541, label %for.end15
    i32 327693301, label %originalBB59
    i32 822886923, label %originalBBpart261
    i32 -1282691691, label %for.inc24
    i32 -615891076, label %originalBB63
    i32 -1573555811, label %originalBBpart267
    i32 1258532885, label %for.end26
    i32 -1813174185, label %for.cond28
    i32 -429974706, label %for.body30
    i32 293803266, label %originalBB69
    i32 -527192356, label %originalBBpart280
    i32 -323572465, label %if.then38
    i32 1638104905, label %if.else
    i32 1718729896, label %if.then40
    i32 -742711597, label %originalBB82
    i32 1193387763, label %originalBBpart290
    i32 -406513189, label %if.else41
    i32 1203474458, label %if.end43
    i32 742134876, label %originalBB92
    i32 561416759, label %originalBBpart294
    i32 130100717, label %if.end44
    i32 -2784100, label %for.end45
    i32 1225656134, label %originalBB96
    i32 -868790906, label %originalBBpart298
    i32 565904849, label %if.then46
    i32 1339478487, label %originalBB100
    i32 1683748186, label %originalBBpart2102
    i32 448494835, label %if.else48
    i32 2132275222, label %originalBB104
    i32 -2021189894, label %originalBBpart2106
    i32 -650953478, label %if.end50
    i32 195928771, label %originalBBalteredBB
    i32 -819804478, label %originalBB51alteredBB
    i32 -673047883, label %originalBB55alteredBB
    i32 1413971133, label %originalBB59alteredBB
    i32 -769511226, label %originalBB63alteredBB
    i32 247302353, label %originalBB69alteredBB
    i32 914176240, label %originalBB82alteredBB
    i32 1472127853, label %originalBB92alteredBB
    i32 1958132921, label %originalBB96alteredBB
    i32 411026576, label %originalBB100alteredBB
    i32 945985419, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.else48, %originalBBpart2102, %originalBB100, %if.then46, %originalBBpart298, %originalBB96, %for.end45, %if.end44, %originalBBpart294, %originalBB92, %if.end43, %if.else41, %originalBBpart290, %originalBB82, %if.then40, %if.else, %if.then38, %originalBBpart280, %originalBB69, %for.body30, %for.cond28, %for.end26, %originalBBpart267, %originalBB63, %for.inc24, %originalBBpart261, %originalBB59, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %228, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end43 ], [ %152, %if.else41 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart267 ], [ %96, %originalBB63 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %232, %originalBB82alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end43 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart290 ], [ %.neg, %originalBB82 ], [ %j.0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %107, %for.end26 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end15 ], [ %66, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %42, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.else48 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.then46 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.end45 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %if.end43 ], [ %flag.0, %if.else41 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.then40 ], [ %flag.0, %if.else ], [ 1, %if.then38 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond28 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.inc24 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.end15 ], [ %flag.0, %for.inc13 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end45 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end43 ], [ %m.0, %if.else41 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then40 ], [ %m.0, %if.else ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %temp31.0.be = phi i32 [ %temp31.0, %loopEntry ], [ %temp31.0, %originalBB104alteredBB ], [ %temp31.0, %originalBB100alteredBB ], [ %temp31.0, %originalBB96alteredBB ], [ %temp31.0, %originalBB92alteredBB ], [ %temp31.0, %originalBB82alteredBB ], [ %231, %originalBB69alteredBB ], [ %temp31.0, %originalBB63alteredBB ], [ %temp31.0, %originalBB59alteredBB ], [ %temp31.0, %originalBB55alteredBB ], [ %temp31.0, %originalBB51alteredBB ], [ %temp31.0, %originalBBalteredBB ], [ %temp31.0, %originalBBpart2106 ], [ %temp31.0, %originalBB104 ], [ %temp31.0, %if.else48 ], [ %temp31.0, %originalBBpart2102 ], [ %temp31.0, %originalBB100 ], [ %temp31.0, %if.then46 ], [ %temp31.0, %originalBBpart298 ], [ %temp31.0, %originalBB96 ], [ %temp31.0, %for.end45 ], [ %temp31.0, %if.end44 ], [ %temp31.0, %originalBBpart294 ], [ %temp31.0, %originalBB92 ], [ %temp31.0, %if.end43 ], [ %temp31.0, %if.else41 ], [ %temp31.0, %originalBBpart290 ], [ %temp31.0, %originalBB82 ], [ %temp31.0, %if.then40 ], [ %temp31.0, %if.else ], [ %temp31.0, %if.then38 ], [ %temp31.0, %originalBBpart280 ], [ %120, %originalBB69 ], [ %temp31.0, %for.body30 ], [ %temp31.0, %for.cond28 ], [ %temp31.0, %for.end26 ], [ %temp31.0, %originalBBpart267 ], [ %temp31.0, %originalBB63 ], [ %temp31.0, %for.inc24 ], [ %temp31.0, %originalBBpart261 ], [ %temp31.0, %originalBB59 ], [ %temp31.0, %for.end15 ], [ %temp31.0, %for.inc13 ], [ %temp31.0, %if.end ], [ %temp31.0, %if.then ], [ %temp31.0, %originalBBpart257 ], [ %temp31.0, %originalBB55 ], [ %temp31.0, %for.body7 ], [ %temp31.0, %for.cond5 ], [ %temp31.0, %for.body4 ], [ %temp31.0, %for.cond2 ], [ %temp31.0, %originalBBpart253 ], [ %temp31.0, %originalBB51 ], [ %temp31.0, %for.end ], [ %temp31.0, %for.inc ], [ %temp31.0, %for.body ], [ %temp31.0, %originalBBpart2 ], [ %temp31.0, %originalBB ], [ %temp31.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2132275222, %originalBB104alteredBB ], [ 1339478487, %originalBB100alteredBB ], [ 1225656134, %originalBB96alteredBB ], [ 742134876, %originalBB92alteredBB ], [ -742711597, %originalBB82alteredBB ], [ 293803266, %originalBB69alteredBB ], [ -615891076, %originalBB63alteredBB ], [ 327693301, %originalBB59alteredBB ], [ 1333180874, %originalBB55alteredBB ], [ 1181185041, %originalBB51alteredBB ], [ -1762300326, %originalBBalteredBB ], [ -650953478, %originalBBpart2106 ], [ %225, %originalBB104 ], [ %216, %if.else48 ], [ -650953478, %originalBBpart2102 ], [ %207, %originalBB100 ], [ %198, %if.then46 ], [ %189, %originalBBpart298 ], [ %188, %originalBB96 ], [ %179, %for.end45 ], [ -1813174185, %if.end44 ], [ 130100717, %originalBBpart294 ], [ %170, %originalBB92 ], [ %161, %if.end43 ], [ 1203474458, %if.else41 ], [ 1203474458, %originalBBpart290 ], [ %151, %originalBB82 ], [ %142, %if.then40 ], [ %133, %if.else ], [ -2784100, %if.then38 ], [ %131, %originalBBpart280 ], [ %130, %originalBB69 ], [ %117, %for.body30 ], [ %108, %for.cond28 ], [ -1813174185, %for.end26 ], [ 2076941163, %originalBBpart267 ], [ %105, %originalBB63 ], [ %95, %for.inc24 ], [ -1282691691, %originalBBpart261 ], [ %86, %originalBB59 ], [ %75, %for.end15 ], [ 1338597330, %for.inc13 ], [ 362842722, %if.end ], [ 1089565952, %if.then ], [ %65, %originalBBpart257 ], [ %64, %originalBB55 ], [ %53, %for.body7 ], [ %44, %for.cond5 ], [ 1338597330, %for.body4 ], [ %41, %for.cond2 ], [ 2076941163, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %for.end ], [ 6672144, %for.inc ], [ 569739991, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1762300326, i32 195928771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1263167201, i32 195928771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1482311161, i32 -1458249004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1181185041, i32 -819804478
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1209560763, i32 -819804478
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 192325104, i32 1258532885
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp6, i32 -574403609, i32 168322541
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1333180874, i32 -673047883
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %54, %55
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 949982549, i32 -673047883
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2090227636, i32 1089565952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 327693301, i32 1413971133
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  store i32 %77, i32* %arrayidx17, align 4
  store i32 %76, i32* %arrayidx19, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 822886923, i32 1413971133
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -615891076, i32 -769511226
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1573555811, i32 -769511226
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %j.0
  %108 = select i1 %cmp29, i32 -429974706, i32 -2784100
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 293803266, i32 247302353
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %120 = add i32 %119, %118
  %121 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %120, %121
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -527192356, i32 247302353
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %131 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -323572465, i32 1638104905
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %cmp39 = icmp sgt i32 %temp31.0, %132
  %133 = select i1 %cmp39, i32 1718729896, i32 -406513189
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -742711597, i32 914176240
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1193387763, i32 914176240
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 742134876, i32 1472127853
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 561416759, i32 1472127853
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1225656134, i32 1958132921
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -868790906, i32 1958132921
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %189 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 565904849, i32 448494835
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1339478487, i32 411026576
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1683748186, i32 411026576
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2132275222, i32 945985419
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2021189894, i32 945985419
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom16alteredBB
  %226 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %m.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom18alteredBB
  %227 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %227, i32* %arrayidx17alteredBB, align 4
  store i32 %226, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom32alteredBB
  %229 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom34alteredBB
  %230 = load i32, i32* %arrayidx35alteredBB, align 4
  %231 = add i32 %230, %229
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
