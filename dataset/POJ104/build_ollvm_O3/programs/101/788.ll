; ModuleID = 'build_ollvm/programs/101/788.ll'
source_filename = "source-C-CXX/101/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mk = common local_unnamed_addr global i32 0, align 4
@male = common global [40 x double] zeroinitializer, align 16
@fk = common local_unnamed_addr global i32 0, align 4
@female = common global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sor1() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 41165357, i32 -1676812076
  %9 = select i1 %7, i32 -1681935146, i32 -1676812076
  %10 = select i1 %7, i32 851161386, i32 636065882
  %11 = select i1 %7, i32 479949951, i32 636065882
  %12 = select i1 %7, i32 609713539, i32 820051253
  %13 = select i1 %7, i32 1905820294, i32 820051253
  %14 = load i32, i32* @mk, align 4
  %15 = select i1 %7, i32 -627196815, i32 -1576117553
  %16 = select i1 %7, i32 1162104747, i32 -1576117553
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %min.0 = phi double [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2041099183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2041099183, label %for.cond
    i32 1162104747, label %originalBB
    i32 -627196815, label %originalBBpart2
    i32 237390696, label %for.body
    i32 255642350, label %for.cond2
    i32 -739343773, label %for.body4
    i32 1905820294, label %originalBB19
    i32 609713539, label %originalBBpart221
    i32 -1777948468, label %if.then
    i32 479949951, label %originalBB23
    i32 851161386, label %originalBBpart225
    i32 1202484280, label %if.end
    i32 1105725272, label %for.inc
    i32 126040624, label %for.end
    i32 -1377006420, label %for.inc16
    i32 -1681935146, label %originalBB27
    i32 41165357, label %originalBBpart233
    i32 391665069, label %for.end18
    i32 -1576117553, label %originalBBalteredBB
    i32 820051253, label %originalBB19alteredBB
    i32 636065882, label %originalBB23alteredBB
    i32 -1676812076, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB27, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %25, %originalBB27 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB27 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %.neg18, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %19, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %tmp.0, %originalBB19alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart233 ], [ %tmp.0, %originalBB27 ], [ %tmp.0, %for.inc16 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart221 ], [ %tmp.0, %originalBB19 ], [ %tmp.0, %for.body4 ], [ %tmp.0, %for.cond2 ], [ %i.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %min.0.be = phi double [ %min.0, %loopEntry ], [ %min.0, %originalBB27alteredBB ], [ %26, %originalBB23alteredBB ], [ %min.0, %originalBB19alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart233 ], [ %min.0, %originalBB27 ], [ %min.0, %for.inc16 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart225 ], [ %23, %originalBB23 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart221 ], [ %min.0, %originalBB19 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %18, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1681935146, %originalBB27alteredBB ], [ 479949951, %originalBB23alteredBB ], [ 1905820294, %originalBB19alteredBB ], [ 1162104747, %originalBBalteredBB ], [ -2041099183, %originalBBpart233 ], [ %8, %originalBB27 ], [ %9, %for.inc16 ], [ -1377006420, %for.end ], [ 255642350, %for.inc ], [ 1105725272, %if.end ], [ 1202484280, %originalBBpart225 ], [ %10, %originalBB23 ], [ %11, %if.then ], [ %22, %originalBBpart221 ], [ %12, %originalBB19 ], [ %13, %for.body4 ], [ %20, %for.cond2 ], [ 255642350, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 237390696, i32 391665069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom
  %18 = load double, double* %arrayidx, align 8
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %14
  %20 = select i1 %cmp3, i32 -739343773, i32 126040624
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom5
  %21 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ogt double %min.0, %21
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1777948468, i32 1202484280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom8
  %23 = load double, double* %arrayidx9, align 8
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom10
  %24 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %tmp.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom12
  store double %24, double* %arrayidx13, align 8
  store double %min.0, double* %arrayidx11, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom8alteredBB
  %26 = load double, double* %arrayidx9alteredBB, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sor2() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1219189957, i32 -857689705
  %9 = select i1 %7, i32 1606191942, i32 -857689705
  %10 = select i1 %7, i32 1043053779, i32 525490423
  %11 = select i1 %7, i32 1249239146, i32 525490423
  %12 = load i32, i32* @fk, align 4
  %13 = select i1 %7, i32 1061251248, i32 750026222
  %14 = select i1 %7, i32 -1952641236, i32 750026222
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %min.0 = phi double [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1858852522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1858852522, label %for.cond
    i32 -1952641236, label %originalBB
    i32 1061251248, label %originalBBpart2
    i32 -1618538830, label %for.body
    i32 1951884100, label %for.cond2
    i32 282835808, label %for.body4
    i32 505001718, label %if.then
    i32 1249239146, label %originalBB19
    i32 1043053779, label %originalBBpart221
    i32 -113422997, label %if.end
    i32 -1983370598, label %for.inc
    i32 1336367764, label %for.end
    i32 1606191942, label %originalBB23
    i32 -1219189957, label %originalBBpart225
    i32 -1459696844, label %for.inc16
    i32 2004838960, label %for.end18
    i32 750026222, label %originalBBalteredBB
    i32 525490423, label %originalBB19alteredBB
    i32 -857689705, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc16 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %.neg, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc16 ], [ %tmp.0, %originalBBpart225 ], [ %tmp.0, %originalBB23 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body4 ], [ %tmp.0, %for.cond2 ], [ %i.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %min.0.be = phi double [ %min.0, %loopEntry ], [ %min.0, %originalBB23alteredBB ], [ %24, %originalBB19alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc16 ], [ %min.0, %originalBBpart225 ], [ %min.0, %originalBB23 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart221 ], [ %20, %originalBB19 ], [ %min.0, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %16, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1606191942, %originalBB23alteredBB ], [ 1249239146, %originalBB19alteredBB ], [ -1952641236, %originalBBalteredBB ], [ -1858852522, %for.inc16 ], [ -1459696844, %originalBBpart225 ], [ %8, %originalBB23 ], [ %9, %for.end ], [ 1951884100, %for.inc ], [ -1983370598, %if.end ], [ -113422997, %originalBBpart221 ], [ %10, %originalBB19 ], [ %11, %if.then ], [ %19, %for.body4 ], [ %17, %for.cond2 ], [ 1951884100, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1618538830, i32 2004838960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom
  %16 = load double, double* %arrayidx, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %12
  %17 = select i1 %cmp3, i32 282835808, i32 1336367764
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom5
  %18 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ogt double %min.0, %18
  %19 = select i1 %cmp7, i32 505001718, i32 -113422997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom8
  %20 = load double, double* %arrayidx9, align 8
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom10
  %22 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %tmp.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom12
  store double %22, double* %arrayidx13, align 8
  store double %min.0, double* %arrayidx11, align 8
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom8alteredBB
  %24 = load double, double* %arrayidx9alteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom10alteredBB
  %25 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %tmp.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom12alteredBB
  store double %25, double* %arrayidx13alteredBB, align 8
  store double %min.0, double* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* @mk, align 4
  store i32 0, i32* @fk, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1019349239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1019349239, label %for.cond
    i32 -1014660538, label %for.body
    i32 1502319005, label %if.then
    i32 327653099, label %originalBB
    i32 2102853404, label %originalBBpart2
    i32 861428814, label %if.else
    i32 -457936194, label %if.end
    i32 -445795378, label %originalBB39
    i32 660535578, label %originalBBpart241
    i32 1417046641, label %for.inc
    i32 -1852090842, label %for.end
    i32 -697233924, label %for.cond11
    i32 363264177, label %originalBB43
    i32 1912704307, label %originalBBpart245
    i32 -1803533409, label %for.body14
    i32 662007695, label %for.inc18
    i32 1543047950, label %for.end20
    i32 1533651389, label %for.cond21
    i32 1437516368, label %originalBB47
    i32 1832673580, label %originalBBpart249
    i32 -1590800392, label %for.body24
    i32 1906327423, label %originalBB51
    i32 2051955718, label %originalBBpart253
    i32 -1383916980, label %for.inc28
    i32 1309527715, label %originalBB55
    i32 1413465049, label %originalBBpart266
    i32 1805178450, label %for.end29
    i32 -148051096, label %originalBBalteredBB
    i32 -1253962979, label %originalBB39alteredBB
    i32 -915374108, label %originalBB43alteredBB
    i32 -1997844705, label %originalBB47alteredBB
    i32 1196256535, label %originalBB51alteredBB
    i32 -2131665711, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB55, %for.inc28, %originalBBpart253, %originalBB51, %for.body24, %originalBBpart249, %originalBB47, %for.cond21, %for.end20, %for.inc18, %for.body14, %originalBBpart245, %originalBB43, %for.cond11, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %127, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart266 ], [ %113, %originalBB55 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond21 ], [ %65, %for.end20 ], [ %.neg, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309527715, %originalBB55alteredBB ], [ 1906327423, %originalBB51alteredBB ], [ 1437516368, %originalBB47alteredBB ], [ 363264177, %originalBB43alteredBB ], [ -445795378, %originalBB39alteredBB ], [ 327653099, %originalBBalteredBB ], [ 1533651389, %originalBBpart266 ], [ %122, %originalBB55 ], [ %112, %for.inc28 ], [ -1383916980, %originalBBpart253 ], [ %103, %originalBB51 ], [ %93, %for.body24 ], [ %84, %originalBBpart249 ], [ %83, %originalBB47 ], [ %74, %for.cond21 ], [ 1533651389, %for.end20 ], [ -697233924, %for.inc18 ], [ 662007695, %for.body14 ], [ %62, %originalBBpart245 ], [ %61, %originalBB43 ], [ %51, %for.cond11 ], [ -697233924, %for.end ], [ 1019349239, %for.inc ], [ 1417046641, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %if.end ], [ -457936194, %if.else ], [ -457936194, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1014660538, i32 -1852090842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 1502319005, i32 861428814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 327653099, i32 -148051096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @mk, align 4
  %.neg13 = add i32 %13, 1
  store i32 %.neg13, i32* @mk, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2102853404, i32 -148051096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @fk, align 4
  %.neg12 = add i32 %23, 1
  store i32 %.neg12, i32* @fk, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -445795378, i32 -1253962979
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 660535578, i32 -1253962979
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @sor1()
  call void @sor2()
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 363264177, i32 -915374108
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* @mk, align 4
  %cmp12 = icmp slt i32 %i.0, %52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1912704307, i32 -915374108
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1803533409, i32 1543047950
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom15
  %63 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %63)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @fk, align 4
  %65 = add i32 %64, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1437516368, i32 -1997844705
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1832673580, i32 -1997844705
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1590800392, i32 1805178450
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1906327423, i32 1196256535
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom25
  %94 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %94)
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2051955718, i32 1196256535
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1309527715, i32 -2131665711
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1413465049, i32 -2131665711
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %123 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @female, i64 0, i64 0), align 16
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* @mk, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* @mk, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom25alteredBB
  %126 = load double, double* %arrayidx26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %126)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
