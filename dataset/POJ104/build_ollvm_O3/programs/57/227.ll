; ModuleID = 'build_ollvm/programs/57/227.ll'
source_filename = "source-C-CXX/57/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i8 signext %a) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp22 = icmp eq i8 %a, 95
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1015775821, i32 -956467843
  %9 = select i1 %7, i32 -1358566363, i32 -956467843
  %cmp18 = icmp slt i8 %a, 58
  %10 = select i1 %7, i32 -1465244406, i32 1262860454
  %11 = select i1 %7, i32 -470030744, i32 1262860454
  %cmp14 = icmp sgt i8 %a, 47
  %12 = select i1 %7, i32 701448957, i32 1426787967
  %13 = select i1 %7, i32 74597389, i32 1426787967
  %cmp10 = icmp slt i8 %a, 91
  %14 = select i1 %cmp10, i32 1530627786, i32 713524363
  %cmp6 = icmp sgt i8 %a, 64
  %15 = select i1 %7, i32 1355559579, i32 -11563411
  %16 = select i1 %7, i32 1288308234, i32 -11563411
  %cmp3 = icmp slt i8 %a, 123
  %17 = select i1 %cmp3, i32 1530627786, i32 -27188329
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1791740692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1791740692, label %first
    i32 -115480815, label %land.lhs.true
    i32 -27188329, label %lor.lhs.false
    i32 1288308234, label %originalBB
    i32 1355559579, label %originalBBpart2
    i32 -590196103, label %land.lhs.true8
    i32 713524363, label %lor.lhs.false12
    i32 74597389, label %originalBB24
    i32 701448957, label %originalBBpart226
    i32 1581077375, label %land.lhs.true16
    i32 -470030744, label %originalBB28
    i32 -1465244406, label %originalBBpart230
    i32 -1551370155, label %lor.lhs.false20
    i32 -1358566363, label %originalBB32
    i32 1015775821, label %originalBBpart234
    i32 1530627786, label %if.then
    i32 -1572054229, label %if.end
    i32 -11563411, label %originalBBalteredBB
    i32 1426787967, label %originalBB24alteredBB
    i32 1262860454, label %originalBB28alteredBB
    i32 -956467843, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then, %originalBBpart234, %originalBB32, %lor.lhs.false20, %originalBBpart230, %originalBB28, %land.lhs.true16, %originalBBpart226, %originalBB24, %lor.lhs.false12, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB32alteredBB ], [ %result.0, %originalBB28alteredBB ], [ %result.0, %originalBB24alteredBB ], [ %result.0, %originalBBalteredBB ], [ 1, %if.then ], [ %result.0, %originalBBpart234 ], [ %result.0, %originalBB32 ], [ %result.0, %lor.lhs.false20 ], [ %result.0, %originalBBpart230 ], [ %result.0, %originalBB28 ], [ %result.0, %land.lhs.true16 ], [ %result.0, %originalBBpart226 ], [ %result.0, %originalBB24 ], [ %result.0, %lor.lhs.false12 ], [ %result.0, %land.lhs.true8 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1358566363, %originalBB32alteredBB ], [ -470030744, %originalBB28alteredBB ], [ 74597389, %originalBB24alteredBB ], [ 1288308234, %originalBBalteredBB ], [ -1572054229, %if.then ], [ %22, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %lor.lhs.false20 ], [ %21, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %land.lhs.true16 ], [ %20, %originalBBpart226 ], [ %12, %originalBB24 ], [ %13, %lor.lhs.false12 ], [ %14, %land.lhs.true8 ], [ %19, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %lor.lhs.false ], [ %17, %land.lhs.true ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %18 = select i1 %cmp, i32 -115480815, i32 -27188329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -590196103, i32 713524363
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %20 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1581077375, i32 -1551370155
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %21 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1530627786, i32 -1551370155
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %22 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1530627786, i32 -1572054229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @first(i8 signext %b) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %b to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp14 = icmp eq i8 %b, 95
  %0 = select i1 %cmp14, i32 1378699918, i32 -1507057343
  %cmp10 = icmp slt i8 %b, 91
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1163713476, i32 -874528907
  %10 = select i1 %8, i32 -1922876222, i32 -874528907
  %cmp6 = icmp sgt i8 %b, 64
  %11 = select i1 %cmp6, i32 -1735857940, i32 -1414193422
  %cmp3 = icmp slt i8 %b, 123
  %12 = select i1 %cmp3, i32 1378699918, i32 40178756
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1857717744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1857717744, label %first
    i32 -1864044139, label %land.lhs.true
    i32 40178756, label %lor.lhs.false
    i32 -1735857940, label %land.lhs.true8
    i32 -1922876222, label %originalBB
    i32 1163713476, label %originalBBpart2
    i32 -1414193422, label %lor.lhs.false12
    i32 1378699918, label %if.then
    i32 -1507057343, label %if.end
    i32 -874528907, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ 1, %if.then ], [ %result.0, %lor.lhs.false12 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true8 ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922876222, %originalBBalteredBB ], [ -1507057343, %if.then ], [ %0, %lor.lhs.false12 ], [ %14, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %land.lhs.true8 ], [ %11, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %13 = select i1 %cmp, i32 -1864044139, i32 40178756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %14 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1378699918, i32 -1414193422
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1000125216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1000125216, label %for.cond
    i32 591846987, label %for.body
    i32 -1518429091, label %if.then
    i32 833218645, label %originalBB
    i32 -371923624, label %originalBBpart2
    i32 -1993559784, label %if.else
    i32 -202482815, label %originalBB33
    i32 1221562650, label %originalBBpart235
    i32 -231388297, label %if.then11
    i32 1161081238, label %originalBB37
    i32 817535629, label %originalBBpart239
    i32 -448036410, label %for.cond12
    i32 -318720420, label %for.body15
    i32 488012566, label %if.then20
    i32 -919862006, label %originalBB41
    i32 -707941058, label %originalBBpart243
    i32 1043961632, label %if.end
    i32 -665405733, label %originalBB45
    i32 537141894, label %originalBBpart247
    i32 -213802662, label %for.inc
    i32 667457209, label %for.end
    i32 -425142736, label %if.end21
    i32 -2106863822, label %if.end22
    i32 -587317684, label %originalBB49
    i32 1792044074, label %originalBBpart251
    i32 -1900280924, label %if.then25
    i32 -1767330809, label %originalBB53
    i32 477193123, label %originalBBpart255
    i32 1837735069, label %if.else27
    i32 -1795212264, label %if.end29
    i32 1928278854, label %for.inc30
    i32 800718516, label %for.end32
    i32 -1537771569, label %originalBB57
    i32 -1664029468, label %originalBBpart259
    i32 -219574554, label %originalBBalteredBB
    i32 -632342201, label %originalBB33alteredBB
    i32 -321969737, label %originalBB37alteredBB
    i32 1532875705, label %originalBB41alteredBB
    i32 1261052444, label %originalBB45alteredBB
    i32 -1118221042, label %originalBB49alteredBB
    i32 -447627531, label %originalBB53alteredBB
    i32 -328571453, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB57, %for.end32, %for.inc30, %if.end29, %if.else27, %originalBBpart255, %originalBB53, %if.then25, %originalBBpart251, %originalBB49, %if.end22, %if.end21, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then20, %for.body15, %for.cond12, %originalBBpart239, %originalBB37, %if.then11, %originalBBpart235, %originalBB33, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end32 ], [ %137, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB57 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end22 ], [ %j.0, %if.end21 ], [ %j.0, %for.end ], [ %99, %for.inc ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBB41alteredBB ], [ %len.0, %originalBB37alteredBB ], [ %len.0, %originalBB33alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB57 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %if.else27 ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %if.then25 ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %if.end22 ], [ %len.0, %if.end21 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart243 ], [ %len.0, %originalBB41 ], [ %len.0, %if.then20 ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %len.0, %originalBBpart239 ], [ %len.0, %originalBB37 ], [ %len.0, %if.then11 ], [ %len.0, %originalBBpart235 ], [ %len.0, %originalBB33 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %flag.0, %originalBB37alteredBB ], [ %flag.0, %originalBB33alteredBB ], [ 0, %originalBBalteredBB ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.else27 ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %if.end22 ], [ %flag.0, %if.end21 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB37 ], [ %flag.0, %if.then11 ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB33 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ 0, %originalBB ], [ %flag.0, %if.then ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1537771569, %originalBB57alteredBB ], [ -1767330809, %originalBB53alteredBB ], [ -587317684, %originalBB49alteredBB ], [ -665405733, %originalBB45alteredBB ], [ -919862006, %originalBB41alteredBB ], [ 1161081238, %originalBB37alteredBB ], [ -202482815, %originalBB33alteredBB ], [ 833218645, %originalBBalteredBB ], [ %155, %originalBB57 ], [ %146, %for.end32 ], [ -1000125216, %for.inc30 ], [ 1928278854, %if.end29 ], [ -1795212264, %if.else27 ], [ -1795212264, %originalBBpart255 ], [ %136, %originalBB53 ], [ %127, %if.then25 ], [ %118, %originalBBpart251 ], [ %117, %originalBB49 ], [ %108, %if.end22 ], [ -2106863822, %if.end21 ], [ -425142736, %for.end ], [ -448036410, %for.inc ], [ -213802662, %originalBBpart247 ], [ %98, %originalBB45 ], [ %89, %if.end ], [ 667457209, %originalBBpart243 ], [ %80, %originalBB41 ], [ %71, %if.then20 ], [ %62, %for.body15 ], [ %60, %for.cond12 ], [ -448036410, %originalBBpart239 ], [ %59, %originalBB37 ], [ %50, %if.then11 ], [ %41, %originalBBpart235 ], [ %40, %originalBB33 ], [ %30, %if.else ], [ -2106863822, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 591846987, i32 800718516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx7alteredBB) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx7alteredBB) #7
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx7alteredBB, align 16
  %call4 = call i32 @first(i8 signext %2)
  %cmp5 = icmp eq i32 %call4, 0
  %3 = select i1 %cmp5, i32 -1518429091, i32 -1993559784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 833218645, i32 -219574554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -371923624, i32 -219574554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -202482815, i32 -632342201
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx7alteredBB, align 16
  %call8 = call i32 @first(i8 signext %31)
  %cmp9 = icmp eq i32 %call8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1221562650, i32 -632342201
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -231388297, i32 -425142736
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1161081238, i32 -321969737
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 817535629, i32 -321969737
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %len.0
  %60 = select i1 %cmp13, i32 -318720420, i32 667457209
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx16, align 1
  %call17 = call i32 @panduan(i8 signext %61)
  %cmp18 = icmp eq i32 %call17, 0
  %62 = select i1 %cmp18, i32 488012566, i32 1043961632
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -919862006, i32 1532875705
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -707941058, i32 1532875705
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -665405733, i32 1261052444
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 537141894, i32 1261052444
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -587317684, i32 -1118221042
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1792044074, i32 -1118221042
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %118 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1900280924, i32 1837735069
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1767330809, i32 -447627531
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 477193123, i32 -447627531
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1537771569, i32 -328571453
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1664029468, i32 -328571453
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %156 = load i8, i8* %arrayidx7alteredBB, align 16
  %call8alteredBB = call i32 @first(i8 signext %156)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
