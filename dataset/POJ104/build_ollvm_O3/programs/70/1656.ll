; ModuleID = 'build_ollvm/programs/70/1656.ll'
source_filename = "source-C-CXX/70/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Run(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1692279299, i32 1330588379
  %9 = select i1 %7, i32 1198850528, i32 1330588379
  %10 = select i1 %7, i32 594772930, i32 1384588481
  %11 = select i1 %7, i32 1173445091, i32 1384588481
  %12 = and i32 %year, 3
  %cmp4 = icmp eq i32 %12, 0
  %13 = select i1 %7, i32 -1748930982, i32 -85714375
  %14 = select i1 %7, i32 658162754, i32 -85714375
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %15 = select i1 %cmp2.not, i32 -1674006612, i32 759128759
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072834752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072834752, label %first
    i32 1807525190, label %lor.lhs.false
    i32 759128759, label %land.lhs.true
    i32 658162754, label %originalBB
    i32 -1748930982, label %originalBBpart2
    i32 1728991575, label %if.then
    i32 1173445091, label %originalBB5
    i32 594772930, label %originalBBpart27
    i32 -1674006612, label %if.else
    i32 519754356, label %return
    i32 1198850528, label %originalBB9
    i32 1692279299, label %originalBBpart211
    i32 -85714375, label %originalBBalteredBB
    i32 1384588481, label %originalBB5alteredBB
    i32 1330588379, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB9alteredBB ], [ %retval.06, %originalBB5alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %originalBBpart27 ], [ %retval.06, %originalBB5 ], [ %retval.06, %if.then ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %land.lhs.true ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB9alteredBB ], [ 1, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB9 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart27 ], [ 1, %originalBB5 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1198850528, %originalBB9alteredBB ], [ 1173445091, %originalBB5alteredBB ], [ 658162754, %originalBBalteredBB ], [ %8, %originalBB9 ], [ %9, %return ], [ 519754356, %if.else ], [ 519754356, %originalBBpart27 ], [ %10, %originalBB5 ], [ %11, %if.then ], [ %17, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %land.lhs.true ], [ %15, %lor.lhs.false ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 1728991575, i32 1807525190
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %17 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1728991575, i32 -1674006612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Day(i32 %year, i32 %month1, i32 %month2, i32 %j, i32 %day) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %month1, i32* %.reg2mem, align 4
  store i32 %month2, i32* %.reg2mem52, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month1.addr.0 = phi i32 [ %month1, %entry ], [ %month1.addr.0.be, %loopEntry.backedge ]
  %month2.addr.0 = phi i32 [ %month2, %entry ], [ %month2.addr.0.be, %loopEntry.backedge ]
  %j.addr.0 = phi i32 [ %j, %entry ], [ %j.addr.0.be, %loopEntry.backedge ]
  %day.addr.0 = phi i32 [ %day, %entry ], [ %day.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -760204838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760204838, label %first
    i32 287373944, label %if.then
    i32 -2080989148, label %originalBB
    i32 1401685084, label %originalBBpart2
    i32 674364299, label %if.end
    i32 -569935927, label %originalBB33
    i32 -651149396, label %originalBBpart235
    i32 -1921624804, label %for.cond
    i32 2096672526, label %for.body
    i32 -615995489, label %lor.lhs.false
    i32 1258649097, label %lor.lhs.false4
    i32 1341959819, label %lor.lhs.false6
    i32 -170971458, label %originalBB37
    i32 -732257069, label %originalBBpart239
    i32 -543227282, label %lor.lhs.false8
    i32 1667617362, label %lor.lhs.false10
    i32 -159204243, label %lor.lhs.false12
    i32 923967861, label %if.then14
    i32 1926895816, label %if.else
    i32 1849923424, label %lor.lhs.false16
    i32 -1866068194, label %lor.lhs.false18
    i32 525213034, label %lor.lhs.false20
    i32 1731965642, label %if.then22
    i32 2091911620, label %originalBB41
    i32 227532501, label %originalBBpart245
    i32 855958003, label %if.else24
    i32 -1782906292, label %if.then26
    i32 -298118971, label %if.else28
    i32 -1525258193, label %if.end30
    i32 588140325, label %originalBB47
    i32 -975579059, label %originalBBpart249
    i32 22375406, label %if.end31
    i32 -1053228965, label %if.end32
    i32 -42977513, label %for.inc
    i32 1041747205, label %for.end
    i32 147330585, label %originalBBalteredBB
    i32 -55671042, label %originalBB33alteredBB
    i32 -956671260, label %originalBB37alteredBB
    i32 1118827123, label %originalBB41alteredBB
    i32 -910502587, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.end31, %originalBBpart249, %originalBB47, %if.end30, %if.else28, %if.then26, %if.else24, %originalBBpart245, %originalBB41, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.else, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart239, %originalBB37, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %originalBBpart235, %originalBB33, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %month1.addr.0.be = phi i32 [ %month1.addr.0, %loopEntry ], [ %month1.addr.0, %originalBB47alteredBB ], [ %month1.addr.0, %originalBB41alteredBB ], [ %month1.addr.0, %originalBB37alteredBB ], [ %month1.addr.0, %originalBB33alteredBB ], [ %month2.addr.0, %originalBBalteredBB ], [ %month1.addr.0, %for.inc ], [ %month1.addr.0, %if.end32 ], [ %month1.addr.0, %if.end31 ], [ %month1.addr.0, %originalBBpart249 ], [ %month1.addr.0, %originalBB47 ], [ %month1.addr.0, %if.end30 ], [ %month1.addr.0, %if.else28 ], [ %month1.addr.0, %if.then26 ], [ %month1.addr.0, %if.else24 ], [ %month1.addr.0, %originalBBpart245 ], [ %month1.addr.0, %originalBB41 ], [ %month1.addr.0, %if.then22 ], [ %month1.addr.0, %lor.lhs.false20 ], [ %month1.addr.0, %lor.lhs.false18 ], [ %month1.addr.0, %lor.lhs.false16 ], [ %month1.addr.0, %if.else ], [ %month1.addr.0, %if.then14 ], [ %month1.addr.0, %lor.lhs.false12 ], [ %month1.addr.0, %lor.lhs.false10 ], [ %month1.addr.0, %lor.lhs.false8 ], [ %month1.addr.0, %originalBBpart239 ], [ %month1.addr.0, %originalBB37 ], [ %month1.addr.0, %lor.lhs.false6 ], [ %month1.addr.0, %lor.lhs.false4 ], [ %month1.addr.0, %lor.lhs.false ], [ %month1.addr.0, %for.body ], [ %month1.addr.0, %for.cond ], [ %month1.addr.0, %originalBBpart235 ], [ %month1.addr.0, %originalBB33 ], [ %month1.addr.0, %if.end ], [ %month1.addr.0, %originalBBpart2 ], [ %month2.addr.0, %originalBB ], [ %month1.addr.0, %if.then ], [ %month1.addr.0, %first ]
  %month2.addr.0.be = phi i32 [ %month2.addr.0, %loopEntry ], [ %month2.addr.0, %originalBB47alteredBB ], [ %month2.addr.0, %originalBB41alteredBB ], [ %month2.addr.0, %originalBB37alteredBB ], [ %month2.addr.0, %originalBB33alteredBB ], [ %month1.addr.0, %originalBBalteredBB ], [ %month2.addr.0, %for.inc ], [ %month2.addr.0, %if.end32 ], [ %month2.addr.0, %if.end31 ], [ %month2.addr.0, %originalBBpart249 ], [ %month2.addr.0, %originalBB47 ], [ %month2.addr.0, %if.end30 ], [ %month2.addr.0, %if.else28 ], [ %month2.addr.0, %if.then26 ], [ %month2.addr.0, %if.else24 ], [ %month2.addr.0, %originalBBpart245 ], [ %month2.addr.0, %originalBB41 ], [ %month2.addr.0, %if.then22 ], [ %month2.addr.0, %lor.lhs.false20 ], [ %month2.addr.0, %lor.lhs.false18 ], [ %month2.addr.0, %lor.lhs.false16 ], [ %month2.addr.0, %if.else ], [ %month2.addr.0, %if.then14 ], [ %month2.addr.0, %lor.lhs.false12 ], [ %month2.addr.0, %lor.lhs.false10 ], [ %month2.addr.0, %lor.lhs.false8 ], [ %month2.addr.0, %originalBBpart239 ], [ %month2.addr.0, %originalBB37 ], [ %month2.addr.0, %lor.lhs.false6 ], [ %month2.addr.0, %lor.lhs.false4 ], [ %month2.addr.0, %lor.lhs.false ], [ %month2.addr.0, %for.body ], [ %month2.addr.0, %for.cond ], [ %month2.addr.0, %originalBBpart235 ], [ %month2.addr.0, %originalBB33 ], [ %month2.addr.0, %if.end ], [ %month2.addr.0, %originalBBpart2 ], [ %month1.addr.0, %originalBB ], [ %month2.addr.0, %if.then ], [ %month2.addr.0, %first ]
  %j.addr.0.be = phi i32 [ %j.addr.0, %loopEntry ], [ %j.addr.0, %originalBB47alteredBB ], [ %j.addr.0, %originalBB41alteredBB ], [ %j.addr.0, %originalBB37alteredBB ], [ %month1.addr.0, %originalBB33alteredBB ], [ %j.addr.0, %originalBBalteredBB ], [ %108, %for.inc ], [ %j.addr.0, %if.end32 ], [ %j.addr.0, %if.end31 ], [ %j.addr.0, %originalBBpart249 ], [ %j.addr.0, %originalBB47 ], [ %j.addr.0, %if.end30 ], [ %j.addr.0, %if.else28 ], [ %j.addr.0, %if.then26 ], [ %j.addr.0, %if.else24 ], [ %j.addr.0, %originalBBpart245 ], [ %j.addr.0, %originalBB41 ], [ %j.addr.0, %if.then22 ], [ %j.addr.0, %lor.lhs.false20 ], [ %j.addr.0, %lor.lhs.false18 ], [ %j.addr.0, %lor.lhs.false16 ], [ %j.addr.0, %if.else ], [ %j.addr.0, %if.then14 ], [ %j.addr.0, %lor.lhs.false12 ], [ %j.addr.0, %lor.lhs.false10 ], [ %j.addr.0, %lor.lhs.false8 ], [ %j.addr.0, %originalBBpart239 ], [ %j.addr.0, %originalBB37 ], [ %j.addr.0, %lor.lhs.false6 ], [ %j.addr.0, %lor.lhs.false4 ], [ %j.addr.0, %lor.lhs.false ], [ %j.addr.0, %for.body ], [ %j.addr.0, %for.cond ], [ %j.addr.0, %originalBBpart235 ], [ %month1.addr.0, %originalBB33 ], [ %j.addr.0, %if.end ], [ %j.addr.0, %originalBBpart2 ], [ %j.addr.0, %originalBB ], [ %j.addr.0, %if.then ], [ %j.addr.0, %first ]
  %day.addr.0.be = phi i32 [ %day.addr.0, %loopEntry ], [ %day.addr.0, %originalBB47alteredBB ], [ %109, %originalBB41alteredBB ], [ %day.addr.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %month1.addr.0, %originalBBalteredBB ], [ %day.addr.0, %for.inc ], [ %day.addr.0, %if.end32 ], [ %day.addr.0, %if.end31 ], [ %day.addr.0, %originalBBpart249 ], [ %day.addr.0, %originalBB47 ], [ %day.addr.0, %if.end30 ], [ %89, %if.else28 ], [ %88, %if.then26 ], [ %day.addr.0, %if.else24 ], [ %day.addr.0, %originalBBpart245 ], [ %77, %originalBB41 ], [ %day.addr.0, %if.then22 ], [ %day.addr.0, %lor.lhs.false20 ], [ %day.addr.0, %lor.lhs.false18 ], [ %day.addr.0, %lor.lhs.false16 ], [ %day.addr.0, %if.else ], [ %63, %if.then14 ], [ %day.addr.0, %lor.lhs.false12 ], [ %day.addr.0, %lor.lhs.false10 ], [ %day.addr.0, %lor.lhs.false8 ], [ %day.addr.0, %originalBBpart239 ], [ %day.addr.0, %originalBB37 ], [ %day.addr.0, %lor.lhs.false6 ], [ %day.addr.0, %lor.lhs.false4 ], [ %day.addr.0, %lor.lhs.false ], [ %day.addr.0, %for.body ], [ %day.addr.0, %for.cond ], [ %day.addr.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %day.addr.0, %if.end ], [ %day.addr.0, %originalBBpart2 ], [ %month1.addr.0, %originalBB ], [ %day.addr.0, %if.then ], [ %day.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588140325, %originalBB47alteredBB ], [ 2091911620, %originalBB41alteredBB ], [ -170971458, %originalBB37alteredBB ], [ -569935927, %originalBB33alteredBB ], [ -2080989148, %originalBBalteredBB ], [ -1921624804, %for.inc ], [ -42977513, %if.end32 ], [ -1053228965, %if.end31 ], [ 22375406, %originalBBpart249 ], [ %107, %originalBB47 ], [ %98, %if.end30 ], [ -1525258193, %if.else28 ], [ -1525258193, %if.then26 ], [ %87, %if.else24 ], [ 22375406, %originalBBpart245 ], [ %86, %originalBB41 ], [ %76, %if.then22 ], [ %67, %lor.lhs.false20 ], [ %66, %lor.lhs.false18 ], [ %65, %lor.lhs.false16 ], [ %64, %if.else ], [ -1053228965, %if.then14 ], [ %62, %lor.lhs.false12 ], [ %61, %lor.lhs.false10 ], [ %60, %lor.lhs.false8 ], [ %59, %originalBBpart239 ], [ %58, %originalBB37 ], [ %49, %lor.lhs.false6 ], [ %40, %lor.lhs.false4 ], [ %39, %lor.lhs.false ], [ %38, %for.body ], [ %37, %for.cond ], [ -1921624804, %originalBBpart235 ], [ %36, %originalBB33 ], [ %27, %if.end ], [ 674364299, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i32, i32* %.reg2mem52, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %0 = select i1 %cmp, i32 287373944, i32 674364299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2080989148, i32 147330585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1401685084, i32 147330585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -569935927, i32 -55671042
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -651149396, i32 -55671042
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %j.addr.0, %month2.addr.0
  %37 = select i1 %cmp1, i32 2096672526, i32 1041747205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %j.addr.0, 1
  %38 = select i1 %cmp2, i32 923967861, i32 -615995489
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %j.addr.0, 3
  %39 = select i1 %cmp3, i32 923967861, i32 1258649097
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.addr.0, 5
  %40 = select i1 %cmp5, i32 923967861, i32 1341959819
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -170971458, i32 -956671260
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.addr.0, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -732257069, i32 -956671260
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 923967861, i32 -543227282
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.addr.0, 8
  %60 = select i1 %cmp9, i32 923967861, i32 1667617362
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.addr.0, 10
  %61 = select i1 %cmp11, i32 923967861, i32 -159204243
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.addr.0, 12
  %62 = select i1 %cmp13, i32 923967861, i32 1926895816
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %63 = add i32 %day.addr.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.addr.0, 4
  %64 = select i1 %cmp15, i32 1731965642, i32 1849923424
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.addr.0, 6
  %65 = select i1 %cmp17, i32 1731965642, i32 -1866068194
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.addr.0, 9
  %66 = select i1 %cmp19, i32 1731965642, i32 525213034
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.addr.0, 11
  %67 = select i1 %cmp21, i32 1731965642, i32 855958003
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2091911620, i32 1118827123
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = add i32 %day.addr.0, 30
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 227532501, i32 1118827123
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %call = tail call i32 @Run(i32 %year)
  %cmp25 = icmp eq i32 %call, 0
  %87 = select i1 %cmp25, i32 -1782906292, i32 -298118971
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %88 = add i32 %day.addr.0, 28
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %89 = add i32 %day.addr.0, 29
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 588140325, i32 -910502587
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -975579059, i32 -910502587
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = add i32 %j.addr.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %day.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %day.addr.0, 30
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 0, %entry ]
  %day.0.ph = phi i32 [ %day.0.ph5, %for.inc ], [ undef, %entry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.body
  %day.0.ph5 = phi i32 [ %day.0.ph, %loopEntry.outer ], [ %call2, %for.body ]
  %switchVar.0.ph = phi i32 [ 1673609537, %loopEntry.outer ], [ %5, %for.body ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer4
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer4 ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 1673609537, label %for.cond
    i32 785542980, label %for.body
    i32 -1570530725, label %if.then
    i32 1913019697, label %if.else
    i32 922453943, label %loopEntry.outer6.backedge
    i32 -597013991, label %for.inc
    i32 775121556, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 785542980, i32 775121556
  br label %loopEntry.outer6.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %month1, align 4
  %4 = load i32, i32* %month2, align 4
  %call2 = call i32 @Day(i32 %2, i32 %3, i32 %4, i32 1, i32 %day.0.ph5)
  %rem = srem i32 %call2, 7
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1570530725, i32 1913019697
  br label %loopEntry.outer4

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer6.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.else, %if.then, %for.cond
  %switchVar.0.ph7.be = phi i32 [ %1, %for.cond ], [ 922453943, %if.then ], [ 922453943, %if.else ], [ -597013991, %loopEntry ]
  br label %loopEntry.outer6

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
