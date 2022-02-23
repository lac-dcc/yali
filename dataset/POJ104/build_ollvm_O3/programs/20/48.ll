; ModuleID = 'build_ollvm/programs/20/48.ll'
source_filename = "source-C-CXX/20/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @absd(float %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca float, align 4
  store float %a, float* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %a.addr.0.ph = phi float [ %sub, %if.then ], [ %a, %entry ]
  %switchVar.0.ph = phi i32 [ 996845669, %if.then ], [ 343222671, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 343222671, label %first
    i32 108796464, label %if.then
    i32 996845669, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp olt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 108796464, i32 996845669
  br label %loopEntry.outer3

if.then:                                          ; preds = %loopEntry
  %sub = fneg float %a.addr.0.ph
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret float %a.addr.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %num.0 = phi float [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2031329024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2031329024, label %for.cond
    i32 -1750123447, label %originalBB
    i32 -649994453, label %originalBBpart2
    i32 -451675736, label %for.body
    i32 -2098122394, label %for.inc
    i32 2145915925, label %originalBB60
    i32 1425143112, label %originalBBpart265
    i32 2043864111, label %for.end
    i32 1108894314, label %for.cond2
    i32 -529796390, label %for.body4
    i32 -429951388, label %for.inc7
    i32 -1176604682, label %for.end9
    i32 -1868250278, label %originalBB67
    i32 1765587783, label %originalBBpart283
    i32 -1358465593, label %for.cond15
    i32 363245536, label %for.body18
    i32 554843515, label %originalBB85
    i32 -1343015498, label %originalBBpart299
    i32 32013783, label %if.then
    i32 1612423629, label %originalBB101
    i32 -235221916, label %originalBBpart2113
    i32 380196196, label %if.else
    i32 1874309754, label %if.then40
    i32 -1180686865, label %if.end
    i32 1219000266, label %if.end43
    i32 1197035775, label %for.inc44
    i32 -1662158323, label %for.end46
    i32 1479429658, label %if.then49
    i32 -2036368940, label %if.else51
    i32 -9980565, label %if.then54
    i32 1679996232, label %originalBB115
    i32 -914171896, label %originalBBpart2117
    i32 -1681995750, label %if.else56
    i32 1191916379, label %if.end58
    i32 -1402651365, label %if.end59
    i32 725039864, label %originalBB119
    i32 458462851, label %originalBBpart2121
    i32 615738787, label %originalBBalteredBB
    i32 1929475952, label %originalBB60alteredBB
    i32 802789198, label %originalBB67alteredBB
    i32 712848678, label %originalBB85alteredBB
    i32 71170955, label %originalBB101alteredBB
    i32 477550562, label %originalBB115alteredBB
    i32 1047576158, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB119, %if.end59, %if.end58, %if.else56, %originalBBpart2117, %originalBB115, %if.then54, %if.else51, %if.then49, %for.end46, %for.inc44, %if.end43, %if.end, %if.then40, %if.else, %originalBBpart2113, %originalBB101, %if.then, %originalBBpart299, %originalBB85, %for.body18, %for.cond15, %originalBBpart283, %originalBB67, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB60, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB119alteredBB ], [ %ave.0, %originalBB115alteredBB ], [ %ave.0, %originalBB101alteredBB ], [ %ave.0, %originalBB85alteredBB ], [ %divalteredBB, %originalBB67alteredBB ], [ %ave.0, %originalBB60alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB119 ], [ %ave.0, %if.end59 ], [ %ave.0, %if.end58 ], [ %ave.0, %if.else56 ], [ %ave.0, %originalBBpart2117 ], [ %ave.0, %originalBB115 ], [ %ave.0, %if.then54 ], [ %ave.0, %if.else51 ], [ %ave.0, %if.then49 ], [ %ave.0, %for.end46 ], [ %ave.0, %for.inc44 ], [ %ave.0, %if.end43 ], [ %ave.0, %if.end ], [ %ave.0, %if.then40 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2113 ], [ %ave.0, %originalBB101 ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart299 ], [ %ave.0, %originalBB85 ], [ %ave.0, %for.body18 ], [ %ave.0, %for.cond15 ], [ %ave.0, %originalBBpart283 ], [ %div, %originalBB67 ], [ %ave.0, %for.end9 ], [ %ave.0, %for.inc7 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.end ], [ %ave.0, %originalBBpart265 ], [ %ave.0, %originalBB60 ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %num.0.be = phi float [ %num.0, %loopEntry ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %call30alteredBB, %originalBB101alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %call13alteredBB, %originalBB67alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB119 ], [ %num.0, %if.end59 ], [ %num.0, %if.end58 ], [ %num.0, %if.else56 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %if.then54 ], [ %num.0, %if.else51 ], [ %num.0, %if.then49 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc44 ], [ %num.0, %if.end43 ], [ %num.0, %if.end ], [ %num.0, %if.then40 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2113 ], [ %call30, %originalBB101 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB85 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart283 ], [ %call13, %originalBB67 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.body4 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB60 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB119 ], [ %s.0, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %if.else56 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %if.then54 ], [ %s.0, %if.else51 ], [ %s.0, %if.then49 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %if.end43 ], [ %s.0, %if.end ], [ %s.0, %if.then40 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB85 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB67 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %add, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB60 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB67alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB119 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then54 ], [ %j.0, %if.else51 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %107, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB67 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %152, %originalBB101alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %149, %originalBB67alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB119 ], [ %k.0, %if.end59 ], [ %k.0, %if.end58 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then54 ], [ %k.0, %if.else51 ], [ %k.0, %if.then49 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2113 ], [ %95, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart283 ], [ %53, %originalBB67 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB67alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then54 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %108, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB67 ], [ %i.0, %for.end9 ], [ %.neg36, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart265 ], [ %.neg37, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725039864, %originalBB119alteredBB ], [ 1679996232, %originalBB115alteredBB ], [ 1612423629, %originalBB101alteredBB ], [ 554843515, %originalBB85alteredBB ], [ -1868250278, %originalBB67alteredBB ], [ 2145915925, %originalBB60alteredBB ], [ -1750123447, %originalBBalteredBB ], [ %146, %originalBB119 ], [ %137, %if.end59 ], [ -1402651365, %if.end58 ], [ 1191916379, %if.else56 ], [ 1191916379, %originalBBpart2117 ], [ %128, %originalBB115 ], [ %119, %if.then54 ], [ %110, %if.else51 ], [ -1402651365, %if.then49 ], [ %109, %for.end46 ], [ -1358465593, %for.inc44 ], [ 1197035775, %if.end43 ], [ 1219000266, %if.end ], [ -1180686865, %if.then40 ], [ %106, %if.else ], [ 1219000266, %originalBBpart2113 ], [ %104, %originalBB101 ], [ %93, %if.then ], [ %84, %originalBBpart299 ], [ %83, %originalBB85 ], [ %73, %for.body18 ], [ %64, %for.cond15 ], [ -1358465593, %originalBBpart283 ], [ %62, %originalBB67 ], [ %50, %for.end9 ], [ 1108894314, %for.inc7 ], [ -429951388, %for.body4 ], [ %40, %for.cond2 ], [ 1108894314, %for.end ], [ -2031329024, %originalBBpart265 ], [ %38, %originalBB60 ], [ %29, %for.inc ], [ -2098122394, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1750123447, i32 615738787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -649994453, i32 615738787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -451675736, i32 2043864111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2145915925, i32 1929475952
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1425143112, i32 1929475952
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -529796390, i32 -1176604682
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %41 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1868250278, i32 802789198
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %conv10 = sitofp i32 %51 to float
  %div = fdiv float %s.0, %conv10
  %52 = load i32, i32* %arrayidx11alteredBB, align 16
  %conv12 = sitofp i32 %52 to float
  %sub = fsub float %conv12, %div
  %call13 = call float @absd(float %sub)
  %53 = load i32, i32* %arrayidx11alteredBB, align 16
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1765587783, i32 802789198
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp16, i32 363245536, i32 -1662158323
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 554843515, i32 712848678
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %74 to float
  %sub22 = fsub float %ave.0, %conv21
  %call23 = call float @absd(float %sub22)
  %cmp24 = fcmp ogt float %call23, %num.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1343015498, i32 712848678
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 32013783, i32 380196196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1612423629, i32 71170955
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %94 to float
  %sub29 = fsub float %ave.0, %conv28
  %call30 = call float @absd(float %sub29)
  %95 = load i32, i32* %arrayidx27, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -235221916, i32 71170955
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %105 to float
  %sub36 = fsub float %ave.0, %conv35
  %call37 = call float @absd(float %sub36)
  %cmp38 = fcmp oeq float %call37, %num.0
  %106 = select i1 %cmp38, i32 1874309754, i32 -1180686865
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %107 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 0
  %109 = select i1 %cmp47, i32 1479429658, i32 -2036368940
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %k.0, %j.0
  %110 = select i1 %cmp52, i32 -9980565, i32 -1681995750
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1679996232, i32 477550562
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %k.0)
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -914171896, i32 477550562
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %j.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 725039864, i32 1047576158
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 458462851, i32 1047576158
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %conv10alteredBB = sitofp i32 %147 to float
  %divalteredBB = fdiv float %s.0, %conv10alteredBB
  %148 = load i32, i32* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sitofp i32 %148 to float
  %_76 = fsub float %conv12alteredBB, %divalteredBB
  %call13alteredBB = call float @absd(float %_76)
  %149 = load i32, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %150 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %150 to float
  %_86 = fsub float %ave.0, %conv21alteredBB
  %call23alteredBB = call float @absd(float %_86)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %151 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %151 to float
  %_102 = fsub float %ave.0, %conv28alteredBB
  %call30alteredBB = call float @absd(float %_102)
  %152 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
