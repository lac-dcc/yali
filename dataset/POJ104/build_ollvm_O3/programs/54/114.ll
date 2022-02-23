; ModuleID = 'build_ollvm/programs/54/114.ll'
source_filename = "source-C-CXX/54/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chrtoint(i8 signext %ch) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %ch to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -87
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1188719525, i32 -247564808
  %10 = select i1 %8, i32 -464100686, i32 -247564808
  %11 = select i1 %8, i32 1479561987, i32 -854717972
  %12 = select i1 %8, i32 452745521, i32 -854717972
  %13 = select i1 %8, i32 1789562018, i32 -742765920
  %14 = select i1 %8, i32 30503291, i32 -742765920
  %cmp22 = icmp slt i8 %ch, 123
  %15 = select i1 %cmp22, i32 309094038, i32 559553219
  %cmp18 = icmp sgt i8 %ch, 96
  %16 = select i1 %cmp18, i32 -1985717507, i32 559553219
  %17 = add nsw i32 %conv, -55
  %cmp11 = icmp slt i8 %ch, 91
  %18 = select i1 %8, i32 1688872865, i32 2131698838
  %19 = select i1 %8, i32 1283039897, i32 2131698838
  %cmp7 = icmp sgt i8 %ch, 64
  %20 = select i1 %8, i32 1669976326, i32 -559887327
  %21 = select i1 %8, i32 -962146481, i32 -559887327
  %22 = add nsw i32 %conv, -48
  %cmp3 = icmp slt i8 %ch, 58
  %23 = select i1 %cmp3, i32 897114926, i32 -1316529300
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.014 = phi i32 [ undef, %entry ], [ %retval.014.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1196519066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1196519066, label %first
    i32 645334475, label %land.lhs.true
    i32 897114926, label %if.then
    i32 -1316529300, label %if.else
    i32 -962146481, label %originalBB
    i32 1669976326, label %originalBBpart2
    i32 276232770, label %land.lhs.true9
    i32 1283039897, label %originalBB29
    i32 1688872865, label %originalBBpart231
    i32 189098403, label %if.then13
    i32 -1544988374, label %if.else16
    i32 -1985717507, label %land.lhs.true20
    i32 309094038, label %if.then24
    i32 30503291, label %originalBB33
    i32 1789562018, label %originalBBpart250
    i32 559553219, label %if.else28
    i32 452745521, label %originalBB52
    i32 1479561987, label %originalBBpart254
    i32 2049714267, label %return
    i32 -464100686, label %originalBB56
    i32 1188719525, label %originalBBpart258
    i32 -559887327, label %originalBBalteredBB
    i32 2131698838, label %originalBB29alteredBB
    i32 -742765920, label %originalBB33alteredBB
    i32 -854717972, label %originalBB52alteredBB
    i32 -247564808, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB56, %return, %originalBBpart254, %originalBB52, %if.else28, %originalBBpart250, %originalBB33, %if.then24, %land.lhs.true20, %if.else16, %if.then13, %originalBBpart231, %originalBB29, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.014.be = phi i32 [ %retval.014, %loopEntry ], [ %retval.014, %originalBB56alteredBB ], [ %retval.014, %originalBB52alteredBB ], [ %retval.014, %originalBB33alteredBB ], [ %retval.014, %originalBB29alteredBB ], [ %retval.014, %originalBBalteredBB ], [ %retval.0, %originalBB56 ], [ %retval.014, %return ], [ %retval.014, %originalBBpart254 ], [ %retval.014, %originalBB52 ], [ %retval.014, %if.else28 ], [ %retval.014, %originalBBpart250 ], [ %retval.014, %originalBB33 ], [ %retval.014, %if.then24 ], [ %retval.014, %land.lhs.true20 ], [ %retval.014, %if.else16 ], [ %retval.014, %if.then13 ], [ %retval.014, %originalBBpart231 ], [ %retval.014, %originalBB29 ], [ %retval.014, %land.lhs.true9 ], [ %retval.014, %originalBBpart2 ], [ %retval.014, %originalBB ], [ %retval.014, %if.else ], [ %retval.014, %if.then ], [ %retval.014, %land.lhs.true ], [ %retval.014, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB56alteredBB ], [ -1, %originalBB52alteredBB ], [ %0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB56 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart254 ], [ -1, %originalBB52 ], [ %retval.0, %if.else28 ], [ %retval.0, %originalBBpart250 ], [ %0, %originalBB33 ], [ %retval.0, %if.then24 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %if.else16 ], [ %17, %if.then13 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %22, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -464100686, %originalBB56alteredBB ], [ 452745521, %originalBB52alteredBB ], [ 30503291, %originalBB33alteredBB ], [ 1283039897, %originalBB29alteredBB ], [ -962146481, %originalBBalteredBB ], [ %9, %originalBB56 ], [ %10, %return ], [ 2049714267, %originalBBpart254 ], [ %11, %originalBB52 ], [ %12, %if.else28 ], [ 2049714267, %originalBBpart250 ], [ %13, %originalBB33 ], [ %14, %if.then24 ], [ %15, %land.lhs.true20 ], [ %16, %if.else16 ], [ 2049714267, %if.then13 ], [ %26, %originalBBpart231 ], [ %18, %originalBB29 ], [ %19, %land.lhs.true9 ], [ %25, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.else ], [ 2049714267, %if.then ], [ %23, %land.lhs.true ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %24 = select i1 %cmp, i32 645334475, i32 -1316529300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 276232770, i32 -1544988374
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 189098403, i32 -1544988374
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  store i32 %retval.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @inttochr(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = trunc i32 %a to i8
  %conv9 = add i8 %0, 55
  %cmp5 = icmp slt i32 %a, 36
  %1 = select i1 %cmp5, i32 1964719275, i32 1001552041
  %cmp2 = icmp sgt i32 %a, 9
  %2 = select i1 %cmp2, i32 -597430203, i32 1001552041
  %conv = add i8 %0, 48
  %cmp1 = icmp slt i32 %a, 10
  %3 = select i1 %cmp1, i32 -1329691360, i32 29374472
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1853664307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1853664307, label %first
    i32 932904360, label %land.lhs.true
    i32 -1329691360, label %if.then
    i32 29374472, label %if.else
    i32 -597430203, label %land.lhs.true4
    i32 1964719275, label %if.then7
    i32 1001552041, label %if.else10
    i32 -1454791498, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else10, %if.then7, %land.lhs.true4, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ -1, %if.else10 ], [ %conv9, %if.then7 ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %if.else ], [ %conv, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1454791498, %if.else10 ], [ -1454791498, %if.then7 ], [ %1, %land.lhs.true4 ], [ %2, %if.else ], [ -1454791498, %if.then ], [ %3, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %4 = select i1 %cmp, i32 932904360, i32 29374472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i8 %retval.0
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 590705257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 590705257, label %first
    i32 -475789463, label %originalBB
    i32 890172438, label %originalBBpart2
    i32 -1220941136, label %while.cond
    i32 -1503533052, label %originalBB33
    i32 -1241462250, label %originalBBpart235
    i32 -1780824998, label %while.body
    i32 -656449220, label %while.end
    i32 2002676166, label %for.cond
    i32 444431002, label %for.body
    i32 -1086368803, label %originalBB37
    i32 -2054981717, label %originalBBpart265
    i32 1348089792, label %for.inc
    i32 365356052, label %originalBB67
    i32 471889448, label %originalBBpart277
    i32 346406894, label %for.end
    i32 1761353351, label %while.cond10
    i32 -975195729, label %while.body13
    i32 1458454480, label %while.end19
    i32 2059377205, label %if.then
    i32 382025677, label %if.end
    i32 995187397, label %for.cond23
    i32 -737753418, label %originalBB79
    i32 1011310956, label %originalBBpart281
    i32 -1222648142, label %for.body26
    i32 754359954, label %for.inc31
    i32 -1088802606, label %for.end32
    i32 289353415, label %originalBBalteredBB
    i32 1573703500, label %originalBB33alteredBB
    i32 -1882820529, label %originalBB37alteredBB
    i32 1267622396, label %originalBB67alteredBB
    i32 -556924399, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc31, %for.body26, %originalBBpart281, %originalBB79, %for.cond23, %if.end, %if.then, %while.end19, %while.body13, %while.cond10, %for.end, %originalBBpart277, %originalBB67, %for.inc, %originalBBpart265, %originalBB37, %for.body, %for.cond, %while.end, %while.body, %originalBBpart235, %originalBB33, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737753418, %originalBB79alteredBB ], [ 365356052, %originalBB67alteredBB ], [ -1086368803, %originalBB37alteredBB ], [ -1503533052, %originalBB33alteredBB ], [ -475789463, %originalBBalteredBB ], [ 995187397, %for.inc31 ], [ 754359954, %for.body26 ], [ %121, %originalBBpart281 ], [ %120, %originalBB79 ], [ %110, %for.cond23 ], [ 995187397, %if.end ], [ 382025677, %if.then ], [ %98, %while.end19 ], [ 1761353351, %while.body13 ], [ %89, %while.cond10 ], [ 1761353351, %for.end ], [ 2002676166, %originalBBpart277 ], [ %87, %originalBB67 ], [ %76, %for.inc ], [ 1348089792, %originalBBpart265 ], [ %67, %originalBB37 ], [ %53, %for.body ], [ %44, %for.cond ], [ 2002676166, %while.end ], [ -1220941136, %while.body ], [ %39, %originalBBpart235 ], [ %38, %originalBB33 ], [ %27, %while.cond ], [ -1220941136, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -475789463, i32 289353415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload118, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 890172438, i32 289353415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1503533052, i32 1573703500
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117, align 4
  %idxprom = sext i32 %28 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1241462250, i32 1573703500
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1780824998, i32 -656449220
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116 = load volatile i32*, i32** %len.reg2mem, align 8
  %40 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116, align 4
  %41 = add i32 %40, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %41, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload105 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 0, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114 = load volatile i32*, i32** %len.reg2mem, align 8
  %43 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 444431002, i32 346406894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1086368803, i32 -1882820529
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload104 = load volatile i64*, i64** %num.reg2mem, align 8
  %54 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload104, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i64*, i64** %a.reg2mem, align 8
  %55 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 8
  %mul = mul nsw i64 %55, %54
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom4 = sext i32 %56 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %call6 = call i32 @chrtoint(i8 signext %57)
  %conv7 = sext i32 %call6 to i64
  %58 = add i64 %mul, %conv7
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload103 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %58, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload103, align 8
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2054981717, i32 -1882820529
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 365356052, i32 1267622396
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 471889448, i32 1267622396
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89, i64 0, i64 0
  store i8 48, i8* %arrayidx9, align 16
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload113 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload113, align 4
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload102 = load volatile i64*, i64** %num.reg2mem, align 8
  %88 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload102, align 8
  %cmp11 = icmp sgt i64 %88, 0
  %89 = select i1 %cmp11, i32 -975195729, i32 1458454480
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101 = load volatile i64*, i64** %num.reg2mem, align 8
  %90 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i64*, i64** %b.reg2mem, align 8
  %91 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 8
  %rem = srem i64 %90, %91
  %conv14 = trunc i64 %rem to i32
  %call15 = call signext i8 @inttochr(i32 %conv14)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload112 = load volatile i32*, i32** %len.reg2mem, align 8
  %92 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload112, align 4
  %idxprom16 = sext i32 %92 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 %idxprom16
  store i8 %call15, i8* %arrayidx17, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload111 = load volatile i32*, i32** %len.reg2mem, align 8
  %93 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload111, align 4
  %94 = add i32 %93, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload110 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %94, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload110, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %95 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile i64*, i64** %num.reg2mem, align 8
  %96 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, align 8
  %div = sdiv i64 %96, %95
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %div, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99, align 8
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload109 = load volatile i32*, i32** %len.reg2mem, align 8
  %97 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload109, align 4
  %cmp20 = icmp eq i32 %97, 0
  %98 = select i1 %cmp20, i32 2059377205, i32 382025677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload108 = load volatile i32*, i32** %len.reg2mem, align 8
  %99 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload108, align 4
  %.neg = add i32 %99, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %.neg, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106 = load volatile i32*, i32** %len.reg2mem, align 8
  %100 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload106, align 4
  %101 = add i32 %100, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -737753418, i32 -556924399
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %cmp24 = icmp sgt i32 %111, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1011310956, i32 -556924399
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1222648142, i32 -1088802606
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom27 = sext i32 %122 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87, i64 0, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %123 to i32
  %call30 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %125 = add i32 %124, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %126, i8 0, i64 100, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %126, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98 = load volatile i64*, i64** %num.reg2mem, align 8
  %127 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %128 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mulalteredBB = mul nsw i64 %128, %127
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom4alteredBB = sext i32 %129 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom4alteredBB
  %130 = load i8, i8* %arrayidx5alteredBB, align 1
  %call6alteredBB = call i32 @chrtoint(i8 signext %130)
  %conv7alteredBB = sext i32 %call6alteredBB to i64
  %131 = add i64 %mulalteredBB, %conv7alteredBB
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %131, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
