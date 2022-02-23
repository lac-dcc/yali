; ModuleID = 'build_ollvm/programs/101/334.ll'
source_filename = "source-C-CXX/101/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare1(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %sub.reg2mem = alloca float, align 4
  %0 = bitcast i8* %elem1 to float*
  %1 = bitcast i8* %elem2 to float*
  %2 = load float, float* %0, align 4
  %3 = load float, float* %1, align 4
  %sub = fsub float %2, %3
  store float %sub, float* %sub.reg2mem, align 4
  %cmp2 = fcmp ogt float %sub, 0.000000e+00
  %4 = select i1 %cmp2, i32 1447409767, i32 1291104990
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1300020628, %entry ], [ 1163773279, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1300020628, label %first
    i32 -1145332278, label %loopEntry.outer.backedge
    i32 -698034359, label %loopEntry.outer3.backedge
    i32 1447409767, label %if.then3
    i32 1291104990, label %if.else4
    i32 1163773279, label %return
  ]

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile float, float* %sub.reg2mem, align 4
  %cmp = fcmp olt float %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 -1145332278, i32 -698034359
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %5, %first ], [ %4, %loopEntry ]
  br label %loopEntry.outer3

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else4, %if.then3
  %retval.0.ph.be = phi i32 [ 1, %if.then3 ], [ 0, %if.else4 ], [ -1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare2(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca float, align 4
  %0 = bitcast i8* %elem1 to float*
  %1 = bitcast i8* %elem2 to float*
  %2 = load float, float* %0, align 4
  %3 = load float, float* %1, align 4
  %sub = fsub float %2, %3
  store float %sub, float* %sub.reg2mem, align 4
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -812559053, i32 161175604
  %13 = select i1 %11, i32 -1793614428, i32 161175604
  %14 = select i1 %11, i32 -1347875765, i32 -1861796275
  %15 = select i1 %11, i32 -575892299, i32 -1861796275
  %cmp2 = fcmp ogt float %sub, 0.000000e+00
  %16 = select i1 %cmp2, i32 -83873092, i32 1769057653
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -753251150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753251150, label %first
    i32 -1289328096, label %if.then
    i32 -1498453559, label %if.else
    i32 -83873092, label %if.then3
    i32 1769057653, label %if.else4
    i32 -575892299, label %originalBB
    i32 -1347875765, label %originalBBpart2
    i32 -291463922, label %return
    i32 -1793614428, label %originalBB5
    i32 -812559053, label %originalBBpart27
    i32 -1861796275, label %originalBBalteredBB
    i32 161175604, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %return, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBB5alteredBB ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.05, %return ], [ %retval.05, %originalBBpart2 ], [ %retval.05, %originalBB ], [ %retval.05, %if.else4 ], [ %retval.05, %if.then3 ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB5alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB5 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else4 ], [ -1, %if.then3 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1793614428, %originalBB5alteredBB ], [ -575892299, %originalBBalteredBB ], [ %12, %originalBB5 ], [ %13, %return ], [ -291463922, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else4 ], [ -291463922, %if.then3 ], [ %16, %if.else ], [ -291463922, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile float, float* %sub.reg2mem, align 4
  %cmp = fcmp olt float %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0.000000e+00
  %17 = select i1 %cmp, i32 -1289328096, i32 -1498453559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %m = alloca [100 x float], align 16
  %f = alloca [100 x float], align 16
  %h = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x float]* %m to i8*
  %1 = bitcast [100 x float]* %f to i8*
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1599220649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1599220649, label %for.cond
    i32 382026153, label %for.body
    i32 961728180, label %if.then
    i32 733551683, label %if.else
    i32 2132013107, label %if.end
    i32 1198625595, label %for.inc
    i32 745696616, label %originalBB
    i32 1874535128, label %originalBBpart2
    i32 2028644590, label %for.end
    i32 -1828842510, label %originalBB51
    i32 -450320375, label %originalBBpart253
    i32 -1961786875, label %for.cond13
    i32 58105031, label %for.body16
    i32 -681027300, label %originalBB55
    i32 -989773833, label %originalBBpart257
    i32 2129080262, label %if.then19
    i32 -270187430, label %if.else24
    i32 -1780850618, label %if.end29
    i32 62988616, label %for.inc30
    i32 107895985, label %originalBB59
    i32 -1938402601, label %originalBBpart261
    i32 889185162, label %for.end32
    i32 74130105, label %originalBB63
    i32 -1060297675, label %originalBBpart265
    i32 934338072, label %for.cond33
    i32 16690977, label %for.body36
    i32 -578913698, label %for.inc41
    i32 391193903, label %for.end43
    i32 1182467901, label %originalBBalteredBB
    i32 -1501892899, label %originalBB51alteredBB
    i32 -1308135426, label %originalBB55alteredBB
    i32 -10912796, label %originalBB59alteredBB
    i32 -1301982366, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond33, %originalBBpart265, %originalBB63, %for.end32, %originalBBpart261, %originalBB59, %for.inc30, %if.end29, %if.else24, %if.then19, %originalBBpart257, %originalBB55, %for.body16, %for.cond13, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %108, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart261 ], [ %78, %originalBB59 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else24 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %7, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB63alteredBB ], [ %g.0, %originalBB59alteredBB ], [ %g.0, %originalBB55alteredBB ], [ %g.0, %originalBB51alteredBB ], [ %.neg, %originalBBalteredBB ], [ %g.0, %for.inc41 ], [ %g.0, %for.body36 ], [ %g.0, %for.cond33 ], [ %g.0, %originalBBpart265 ], [ %g.0, %originalBB63 ], [ %g.0, %for.end32 ], [ %g.0, %originalBBpart261 ], [ %g.0, %originalBB59 ], [ %g.0, %for.inc30 ], [ %g.0, %if.end29 ], [ %g.0, %if.else24 ], [ %g.0, %if.then19 ], [ %g.0, %originalBBpart257 ], [ %g.0, %originalBB55 ], [ %g.0, %for.body16 ], [ %g.0, %for.cond13 ], [ %g.0, %originalBBpart253 ], [ %g.0, %originalBB51 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %19, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg23, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else24 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %9, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc41 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %if.else24 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc41 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end29 ], [ %b.0, %if.else24 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 74130105, %originalBB63alteredBB ], [ 107895985, %originalBB59alteredBB ], [ -681027300, %originalBB55alteredBB ], [ -1828842510, %originalBB51alteredBB ], [ 745696616, %originalBBalteredBB ], [ 934338072, %for.inc41 ], [ -578913698, %for.body36 ], [ %106, %for.cond33 ], [ 934338072, %originalBBpart265 ], [ %105, %originalBB63 ], [ %96, %for.end32 ], [ -1961786875, %originalBBpart261 ], [ %87, %originalBB59 ], [ %77, %for.inc30 ], [ 62988616, %if.end29 ], [ -1780850618, %if.else24 ], [ -1780850618, %if.then19 ], [ %66, %originalBBpart257 ], [ %65, %originalBB55 ], [ %56, %for.body16 ], [ %47, %for.cond13 ], [ -1961786875, %originalBBpart253 ], [ %46, %originalBB51 ], [ %37, %for.end ], [ 1599220649, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ 1198625595, %if.end ], [ 2132013107, %if.else ], [ 2132013107, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %g.0, %2
  %3 = select i1 %cmp, i32 382026153, i32 2028644590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  %4 = load i8, i8* %arraydecay, align 16
  %cmp2 = icmp eq i8 %4, 109
  %5 = select i1 %cmp2, i32 961728180, i32 733551683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %h, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom
  store float %6, float* %arrayidx4, align 4
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load float, float* %h, align 4
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom5
  store float %8, float* %arrayidx6, align 4
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 745696616, i32 1182467901
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %g.0, 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1874535128, i32 1182467901
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1828842510, i32 -1501892899
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %conv10 = sext i32 %i.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv10, i64 4, i32 (i8*, i8*)* nonnull @compare1) #4
  %conv12 = sext i32 %j.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @compare2) #4
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -450320375, i32 -1501892899
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %a.0
  %47 = select i1 %cmp14, i32 58105031, i32 889185162
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -681027300, i32 -1308135426
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -989773833, i32 -1308135426
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2129080262, i32 -270187430
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom20
  %67 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %67 to double
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv22)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom25
  %68 = load float, float* %arrayidx26, align 4
  %conv27 = fpext float %68 to double
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv27)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 107895985, i32 -10912796
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1938402601, i32 -10912796
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 74130105, i32 -1301982366
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1060297675, i32 -1301982366
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %b.0
  %106 = select i1 %cmp34, i32 16690977, i32 391193903
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom37
  %107 = load float, float* %arrayidx38, align 4
  %conv39 = fpext float %107 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %conv10alteredBB = sext i32 %i.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv10alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare1) #4
  %conv12alteredBB = sext i32 %j.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv12alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare2) #4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
