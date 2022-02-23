; ModuleID = 'build_ollvm/programs/101/879.ll'
source_filename = "source-C-CXX/101/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [50 x double], align 16
  %b = alloca [50 x double], align 16
  %g = alloca [50 x double], align 16
  %gender = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %boy.0 = phi i32 [ 0, %entry ], [ %boy.0.be, %loopEntry.backedge ]
  %girl.0 = phi i32 [ 0, %entry ], [ %girl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1387414339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1387414339, label %for.cond
    i32 2049265583, label %for.body
    i32 1183988538, label %if.then
    i32 -408015685, label %if.else
    i32 1181467292, label %originalBB
    i32 1909996382, label %originalBBpart2
    i32 -412326209, label %if.then13
    i32 1641637193, label %if.end
    i32 -911179932, label %if.end19
    i32 -914337140, label %for.inc
    i32 -780057844, label %for.end
    i32 -387889320, label %originalBB109
    i32 1909271944, label %originalBBpart2111
    i32 -187302225, label %for.cond21
    i32 -676988886, label %for.body24
    i32 -190306383, label %originalBB113
    i32 1972258671, label %originalBBpart2115
    i32 1927832747, label %for.cond25
    i32 -1377999277, label %originalBB117
    i32 -644274900, label %originalBBpart2120
    i32 2048675429, label %for.body28
    i32 510485366, label %if.then35
    i32 1885587834, label %if.end46
    i32 -818492318, label %for.inc47
    i32 1674113581, label %for.end49
    i32 -788162814, label %for.inc50
    i32 -1248563570, label %for.end52
    i32 -408024683, label %for.cond53
    i32 1720535644, label %for.body56
    i32 -900729969, label %for.cond57
    i32 457247200, label %originalBB122
    i32 -1042261244, label %originalBBpart2138
    i32 -2117973470, label %for.body61
    i32 -354896069, label %if.then69
    i32 -1966114241, label %originalBB140
    i32 1125738234, label %originalBBpart2173
    i32 449726924, label %if.end80
    i32 -1908744321, label %originalBB175
    i32 -832102383, label %originalBBpart2177
    i32 1488016356, label %for.inc81
    i32 -920246796, label %for.end83
    i32 1440725574, label %for.inc84
    i32 403755022, label %for.end86
    i32 836409807, label %for.cond89
    i32 -1751041994, label %for.body92
    i32 865635366, label %for.inc96
    i32 1157994354, label %for.end98
    i32 927073600, label %for.cond99
    i32 1593494031, label %for.body102
    i32 -438765740, label %for.inc106
    i32 -115459568, label %for.end108
    i32 1934086468, label %originalBB179
    i32 1368841742, label %originalBBpart2181
    i32 1509009140, label %originalBBalteredBB
    i32 1846619941, label %originalBB109alteredBB
    i32 -803464954, label %originalBB113alteredBB
    i32 1985835864, label %originalBB117alteredBB
    i32 978951927, label %originalBB122alteredBB
    i32 2088520811, label %originalBB140alteredBB
    i32 -95314187, label %originalBB175alteredBB
    i32 1326414526, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB179, %for.end108, %for.inc106, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body92, %for.cond89, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2177, %originalBB175, %if.end80, %originalBBpart2173, %originalBB140, %if.then69, %for.body61, %originalBBpart2138, %originalBB122, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %originalBBpart2120, %originalBB117, %for.cond25, %originalBBpart2115, %originalBB113, %for.body24, %for.cond21, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end19, %if.end, %if.then13, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %boy.0.be = phi i32 [ %boy.0, %loopEntry ], [ %boy.0, %originalBB179alteredBB ], [ %boy.0, %originalBB175alteredBB ], [ %boy.0, %originalBB140alteredBB ], [ %boy.0, %originalBB122alteredBB ], [ %boy.0, %originalBB117alteredBB ], [ %boy.0, %originalBB113alteredBB ], [ %boy.0, %originalBB109alteredBB ], [ %boy.0, %originalBBalteredBB ], [ %boy.0, %originalBB179 ], [ %boy.0, %for.end108 ], [ %boy.0, %for.inc106 ], [ %boy.0, %for.body102 ], [ %boy.0, %for.cond99 ], [ %boy.0, %for.end98 ], [ %boy.0, %for.inc96 ], [ %boy.0, %for.body92 ], [ %boy.0, %for.cond89 ], [ %boy.0, %for.end86 ], [ %boy.0, %for.inc84 ], [ %boy.0, %for.end83 ], [ %boy.0, %for.inc81 ], [ %boy.0, %originalBBpart2177 ], [ %boy.0, %originalBB175 ], [ %boy.0, %if.end80 ], [ %boy.0, %originalBBpart2173 ], [ %boy.0, %originalBB140 ], [ %boy.0, %if.then69 ], [ %boy.0, %for.body61 ], [ %boy.0, %originalBBpart2138 ], [ %boy.0, %originalBB122 ], [ %boy.0, %for.cond57 ], [ %boy.0, %for.body56 ], [ %boy.0, %for.cond53 ], [ %boy.0, %for.end52 ], [ %boy.0, %for.inc50 ], [ %boy.0, %for.end49 ], [ %boy.0, %for.inc47 ], [ %boy.0, %if.end46 ], [ %boy.0, %if.then35 ], [ %boy.0, %for.body28 ], [ %boy.0, %originalBBpart2120 ], [ %boy.0, %originalBB117 ], [ %boy.0, %for.cond25 ], [ %boy.0, %originalBBpart2115 ], [ %boy.0, %originalBB113 ], [ %boy.0, %for.body24 ], [ %boy.0, %for.cond21 ], [ %boy.0, %originalBBpart2111 ], [ %boy.0, %originalBB109 ], [ %boy.0, %for.end ], [ %boy.0, %for.inc ], [ %boy.0, %if.end19 ], [ %boy.0, %if.end ], [ %boy.0, %if.then13 ], [ %boy.0, %originalBBpart2 ], [ %boy.0, %originalBB ], [ %boy.0, %if.else ], [ %5, %if.then ], [ %boy.0, %for.body ], [ %boy.0, %for.cond ]
  %girl.0.be = phi i32 [ %girl.0, %loopEntry ], [ %girl.0, %originalBB179alteredBB ], [ %girl.0, %originalBB175alteredBB ], [ %girl.0, %originalBB140alteredBB ], [ %girl.0, %originalBB122alteredBB ], [ %girl.0, %originalBB117alteredBB ], [ %girl.0, %originalBB113alteredBB ], [ %girl.0, %originalBB109alteredBB ], [ %girl.0, %originalBBalteredBB ], [ %girl.0, %originalBB179 ], [ %girl.0, %for.end108 ], [ %girl.0, %for.inc106 ], [ %girl.0, %for.body102 ], [ %girl.0, %for.cond99 ], [ %girl.0, %for.end98 ], [ %girl.0, %for.inc96 ], [ %girl.0, %for.body92 ], [ %girl.0, %for.cond89 ], [ %girl.0, %for.end86 ], [ %girl.0, %for.inc84 ], [ %girl.0, %for.end83 ], [ %girl.0, %for.inc81 ], [ %girl.0, %originalBBpart2177 ], [ %girl.0, %originalBB175 ], [ %girl.0, %if.end80 ], [ %girl.0, %originalBBpart2173 ], [ %girl.0, %originalBB140 ], [ %girl.0, %if.then69 ], [ %girl.0, %for.body61 ], [ %girl.0, %originalBBpart2138 ], [ %girl.0, %originalBB122 ], [ %girl.0, %for.cond57 ], [ %girl.0, %for.body56 ], [ %girl.0, %for.cond53 ], [ %girl.0, %for.end52 ], [ %girl.0, %for.inc50 ], [ %girl.0, %for.end49 ], [ %girl.0, %for.inc47 ], [ %girl.0, %if.end46 ], [ %girl.0, %if.then35 ], [ %girl.0, %for.body28 ], [ %girl.0, %originalBBpart2120 ], [ %girl.0, %originalBB117 ], [ %girl.0, %for.cond25 ], [ %girl.0, %originalBBpart2115 ], [ %girl.0, %originalBB113 ], [ %girl.0, %for.body24 ], [ %girl.0, %for.cond21 ], [ %girl.0, %originalBBpart2111 ], [ %girl.0, %originalBB109 ], [ %girl.0, %for.end ], [ %girl.0, %for.inc ], [ %girl.0, %if.end19 ], [ %girl.0, %if.end ], [ %.neg50, %if.then13 ], [ %girl.0, %originalBBpart2 ], [ %girl.0, %originalBB ], [ %girl.0, %if.else ], [ %girl.0, %if.then ], [ %girl.0, %for.body ], [ %girl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end108 ], [ %163, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 1, %for.end86 ], [ %157, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %92, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then35 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %156, %for.inc81 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond57 ], [ 0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %91, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then35 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934086468, %originalBB179alteredBB ], [ -1908744321, %originalBB175alteredBB ], [ -1966114241, %originalBB140alteredBB ], [ 457247200, %originalBB122alteredBB ], [ -1377999277, %originalBB117alteredBB ], [ -190306383, %originalBB113alteredBB ], [ -387889320, %originalBB109alteredBB ], [ 1181467292, %originalBBalteredBB ], [ %181, %originalBB179 ], [ %172, %for.end108 ], [ 927073600, %for.inc106 ], [ -438765740, %for.body102 ], [ %161, %for.cond99 ], [ 927073600, %for.end98 ], [ 836409807, %for.inc96 ], [ 865635366, %for.body92 ], [ %159, %for.cond89 ], [ 836409807, %for.end86 ], [ -408024683, %for.inc84 ], [ 1440725574, %for.end83 ], [ -900729969, %for.inc81 ], [ 1488016356, %originalBBpart2177 ], [ %155, %originalBB175 ], [ %146, %if.end80 ], [ 449726924, %originalBBpart2173 ], [ %137, %originalBB140 ], [ %126, %if.then69 ], [ %117, %for.body61 ], [ %113, %originalBBpart2138 ], [ %112, %originalBB122 ], [ %102, %for.cond57 ], [ -900729969, %for.body56 ], [ %93, %for.cond53 ], [ -408024683, %for.end52 ], [ -187302225, %for.inc50 ], [ -788162814, %for.end49 ], [ 1927832747, %for.inc47 ], [ -818492318, %if.end46 ], [ 1885587834, %if.then35 ], [ %88, %for.body28 ], [ %84, %originalBBpart2120 ], [ %83, %originalBB117 ], [ %73, %for.cond25 ], [ 1927832747, %originalBBpart2115 ], [ %64, %originalBB113 ], [ %55, %for.body24 ], [ %46, %for.cond21 ], [ -187302225, %originalBBpart2111 ], [ %45, %originalBB109 ], [ %36, %for.end ], [ -1387414339, %for.inc ], [ -914337140, %if.end19 ], [ -911179932, %if.end ], [ 1641637193, %if.then13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else ], [ -911179932, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2049265583, i32 -780057844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx9, double* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx9, align 1
  %cmp3 = icmp eq i8 %2, 109
  %3 = select i1 %cmp3, i32 1183988538, i32 -408015685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %h, i64 0, i64 %idxprom5
  %4 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %boy.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom7
  store double %4, double* %arrayidx8, align 8
  %5 = add i32 %boy.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1181467292, i32 1509009140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %15, 102
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1909996382, i32 1509009140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -412326209, i32 1641637193
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %h, i64 0, i64 %idxprom14
  %26 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %girl.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom16
  store double %26, double* %arrayidx17, align 8
  %.neg50 = add i32 %girl.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -387889320, i32 1846619941
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1909271944, i32 1846619941
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %boy.0
  %46 = select i1 %cmp22, i32 -676988886, i32 -1248563570
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -190306383, i32 -803464954
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1972258671, i32 -803464954
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1377999277, i32 1985835864
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %74 = add i32 %boy.0, -1
  %cmp26 = icmp slt i32 %j.0, %74
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -644274900, i32 1985835864
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2048675429, i32 1674113581
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom29
  %85 = load double, double* %arrayidx30, align 8
  %86 = add i32 %j.0, 1
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom31
  %87 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %85, %87
  %88 = select i1 %cmp33, i32 510485366, i32 1885587834
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom36
  %89 = load double, double* %arrayidx37, align 8
  %.neg49 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg49 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom39
  %90 = load double, double* %arrayidx40, align 8
  store double %90, double* %arrayidx37, align 8
  store double %89, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %girl.0
  %93 = select i1 %cmp54, i32 1720535644, i32 403755022
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 457247200, i32 978951927
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %103 = add i32 %girl.0, -1
  %cmp59 = icmp slt i32 %j.0, %103
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1042261244, i32 978951927
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %113 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2117973470, i32 -920246796
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom62
  %114 = load double, double* %arrayidx63, align 8
  %115 = add i32 %j.0, 1
  %idxprom65 = sext i32 %115 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom65
  %116 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %114, %116
  %117 = select i1 %cmp67, i32 -354896069, i32 449726924
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1966114241, i32 2088520811
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom70
  %127 = load double, double* %arrayidx71, align 8
  %.neg48 = add i32 %j.0, 1
  %idxprom73 = sext i32 %.neg48 to i64
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom73
  %128 = load double, double* %arrayidx74, align 8
  store double %128, double* %arrayidx71, align 8
  store double %127, double* %arrayidx74, align 8
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1125738234, i32 2088520811
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1908744321, i32 -95314187
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -832102383, i32 -95314187
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %158 = load double, double* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %158)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %boy.0
  %159 = select i1 %cmp90, i32 -1751041994, i32 1157994354
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom93
  %160 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %160)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %girl.0
  %161 = select i1 %cmp100, i32 1593494031, i32 -115459568
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom103
  %162 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %162)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1934086468, i32 1326414526
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1368841742, i32 1326414526
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom70alteredBB
  %182 = load double, double* %arrayidx71alteredBB, align 8
  %183 = add i32 %j.0, 1
  %idxprom73alteredBB = sext i32 %183 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x double], [50 x double]* %g, i64 0, i64 %idxprom73alteredBB
  %184 = load double, double* %arrayidx74alteredBB, align 8
  store double %184, double* %arrayidx71alteredBB, align 8
  store double %182, double* %arrayidx74alteredBB, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
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
