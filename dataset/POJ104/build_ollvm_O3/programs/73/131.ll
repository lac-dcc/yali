; ModuleID = 'build_ollvm/programs/73/131.ll'
source_filename = "source-C-CXX/73/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge_p(i32 %m) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 22885064, i32 -837184686
  %9 = select i1 %7, i32 -1151617889, i32 -837184686
  %10 = select i1 %7, i32 -699916130, i32 -2139995769
  %11 = select i1 %7, i32 -1247462662, i32 -2139995769
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 162875890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 162875890, label %for.cond
    i32 -1193226061, label %for.body
    i32 -1247462662, label %originalBB
    i32 -699916130, label %originalBBpart2
    i32 -1650630717, label %if.then
    i32 -304242850, label %if.end
    i32 -1280047109, label %for.inc
    i32 -1690392156, label %for.end
    i32 982922001, label %if.then2
    i32 -683679551, label %if.else
    i32 -1151617889, label %originalBB9
    i32 22885064, label %originalBBpart211
    i32 -1677915118, label %return
    i32 -2139995769, label %originalBBalteredBB
    i32 -837184686, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %if.then2, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB9alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart211 ], [ 0, %originalBB9 ], [ %retval.0, %if.else ], [ 1, %if.then2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.else ], [ %i.0, %if.then2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1151617889, %originalBB9alteredBB ], [ -1247462662, %originalBBalteredBB ], [ -1677915118, %originalBBpart211 ], [ %8, %originalBB9 ], [ %9, %if.else ], [ -1677915118, %if.then2 ], [ %14, %for.end ], [ 162875890, %for.inc ], [ -1280047109, %if.end ], [ -1690392156, %if.then ], [ %13, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %12 = select i1 %cmp, i32 -1193226061, i32 -1690392156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %m, %i.0
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %13 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -304242850, i32 -1650630717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, %m
  %14 = select i1 %cmp1, i32 982922001, i32 -683679551
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge_h(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -987279983, i32 1205663664
  %9 = select i1 %7, i32 -538532953, i32 1205663664
  %10 = select i1 %7, i32 749156511, i32 -1646160165
  %11 = select i1 %7, i32 586995929, i32 -1646160165
  %12 = select i1 %7, i32 721748401, i32 613007332
  %13 = select i1 %7, i32 -646217673, i32 613007332
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1005297546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1005297546, label %while.cond
    i32 707874358, label %while.body
    i32 871140406, label %while.end
    i32 -646217673, label %originalBB
    i32 721748401, label %originalBBpart2
    i32 833539487, label %if.then
    i32 586995929, label %originalBB2
    i32 749156511, label %originalBBpart24
    i32 158139501, label %if.else
    i32 -528839584, label %return
    i32 -538532953, label %originalBB6
    i32 -987279983, label %originalBBpart28
    i32 613007332, label %originalBBalteredBB
    i32 -1646160165, label %originalBB2alteredBB
    i32 1205663664, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB6alteredBB ], [ %retval.010, %originalBB2alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.010, %return ], [ %retval.010, %if.else ], [ %retval.010, %originalBBpart24 ], [ %retval.010, %originalBB2 ], [ %retval.010, %if.then ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %while.end ], [ %retval.010, %while.body ], [ %retval.010, %while.cond ]
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB6alteredBB ], [ %m.addr.0, %originalBB2alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBB6 ], [ %m.addr.0, %return ], [ %m.addr.0, %if.else ], [ %m.addr.0, %originalBBpart24 ], [ %m.addr.0, %originalBB2 ], [ %m.addr.0, %if.then ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %while.end ], [ %div, %while.body ], [ %m.addr.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB6alteredBB ], [ %n.0, %originalBB2alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB6 ], [ %n.0, %return ], [ %n.0, %if.else ], [ %n.0, %originalBBpart24 ], [ %n.0, %originalBB2 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %15, %while.body ], [ %n.0, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ 1, %originalBB2alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart24 ], [ 1, %originalBB2 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -538532953, %originalBB6alteredBB ], [ 586995929, %originalBB2alteredBB ], [ -646217673, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %return ], [ -528839584, %if.else ], [ -528839584, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.end ], [ -1005297546, %while.body ], [ %14, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %m.addr.0, 0
  %14 = select i1 %tobool.not, i32 871140406, i32 707874358
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, 10
  %rem = srem i32 %m.addr.0, 10
  %15 = add i32 %mul, %rem
  %div = sdiv i32 %m.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %n.0, %m
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 833539487, i32 158139501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool11.reg2mem = alloca i1, align 1
  %tobool5.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2107442029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2107442029, label %for.cond
    i32 1732442537, label %for.body
    i32 -507859856, label %land.lhs.true
    i32 -599661400, label %originalBB
    i32 -71443957, label %originalBBpart2
    i32 -450065444, label %land.lhs.true4
    i32 -243493927, label %originalBB22
    i32 1659605961, label %originalBBpart224
    i32 270711990, label %if.then
    i32 1220148653, label %originalBB26
    i32 -680709698, label %originalBBpart228
    i32 -1698815377, label %if.end
    i32 869635193, label %land.lhs.true9
    i32 -1768131987, label %originalBB30
    i32 -1337271053, label %originalBBpart232
    i32 1106983073, label %land.lhs.true12
    i32 1976358890, label %if.then14
    i32 1098738000, label %if.end16
    i32 1239560485, label %for.inc
    i32 -967700695, label %for.end
    i32 -1042648156, label %if.then19
    i32 1572905782, label %originalBB34
    i32 433766841, label %originalBBpart236
    i32 -627713098, label %if.end21
    i32 -387986757, label %originalBBalteredBB
    i32 -1265216796, label %originalBB22alteredBB
    i32 -1675730885, label %originalBB26alteredBB
    i32 1945129054, label %originalBB30alteredBB
    i32 1500094856, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.then19, %for.end, %for.inc, %if.end16, %if.then14, %land.lhs.true12, %originalBBpart232, %originalBB30, %land.lhs.true9, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.then19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %81, %if.then14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %land.lhs.true4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572905782, %originalBB34alteredBB ], [ -1768131987, %originalBB30alteredBB ], [ 1220148653, %originalBB26alteredBB ], [ -243493927, %originalBB22alteredBB ], [ -599661400, %originalBBalteredBB ], [ -627713098, %originalBBpart236 ], [ %101, %originalBB34 ], [ %92, %if.then19 ], [ %83, %for.end ], [ -2107442029, %for.inc ], [ 1239560485, %if.end16 ], [ 1098738000, %if.then14 ], [ %80, %land.lhs.true12 ], [ %79, %originalBBpart232 ], [ %78, %originalBB30 ], [ %69, %land.lhs.true9 ], [ %60, %if.end ], [ -1698815377, %originalBBpart228 ], [ %59, %originalBB26 ], [ %50, %if.then ], [ %41, %originalBBpart224 ], [ %40, %originalBB22 ], [ %31, %land.lhs.true4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -967700695, i32 1732442537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @judge_p(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %3 = select i1 %tobool.not, i32 -1698815377, i32 -507859856
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -599661400, i32 -387986757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @judge_h(i32 %i.0)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -71443957, i32 -387986757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %22 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -450065444, i32 -1698815377
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -243493927, i32 -1265216796
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %tobool5 = icmp ne i32 %j.0, 0
  store i1 %tobool5, i1* %tobool5.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1659605961, i32 -1265216796
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload = load volatile i1, i1* %tobool5.reg2mem, align 1
  %41 = select i1 %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload, i32 270711990, i32 -1698815377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1220148653, i32 -1675730885
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -680709698, i32 -1675730885
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call7 = call i32 @judge_p(i32 %i.0)
  %tobool8.not = icmp eq i32 %call7, 0
  %60 = select i1 %tobool8.not, i32 1098738000, i32 869635193
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1768131987, i32 1945129054
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call10 = call i32 @judge_h(i32 %i.0)
  %tobool11 = icmp ne i32 %call10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1337271053, i32 1945129054
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload = load volatile i1, i1* %tobool11.reg2mem, align 1
  %79 = select i1 %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload, i32 1106983073, i32 1098738000
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %tobool13.not = icmp eq i32 %j.0, 0
  %80 = select i1 %tobool13.not, i32 1976358890, i32 1098738000
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool18.not = icmp eq i32 %j.0, 0
  %83 = select i1 %tobool18.not, i32 -1042648156, i32 -627713098
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1572905782, i32 1500094856
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 433766841, i32 1500094856
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @judge_h(i32 %i.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 @judge_h(i32 %i.0)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
