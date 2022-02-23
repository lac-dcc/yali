; ModuleID = 'build_ollvm/programs/68/637.ll'
source_filename = "source-C-CXX/68/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @add(i32* nocapture readonly %a1, i32* nocapture readonly %a2, i32* nocapture %b, i32* nocapture %a3, i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %idxprom9alteredBB = sext i32 %i to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom9alteredBB
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %a3, i64 %idxprom9alteredBB
  %arrayidx14 = getelementptr inbounds i32, i32* %a1, i64 %idxprom9alteredBB
  %arrayidx16 = getelementptr inbounds i32, i32* %a2, i64 %idxprom9alteredBB
  %0 = add i32 %i, -1
  %idxprom19 = sext i32 %0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %b, i64 %idxprom19
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1401276766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1401276766, label %first
    i32 1403769643, label %if.then
    i32 467817134, label %if.then8
    i32 -485955417, label %originalBB
    i32 -67292723, label %originalBBpart2
    i32 -1320030108, label %if.end
    i32 1884584089, label %if.else
    i32 -1646767413, label %if.then27
    i32 -725515645, label %if.end33
    i32 1544617832, label %if.end34
    i32 1340545501, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end33, %if.then27, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then8, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -485955417, %originalBBalteredBB ], [ 1544617832, %if.end33 ], [ -725515645, %if.then27 ], [ %31, %if.else ], [ 1544617832, %if.end ], [ -1320030108, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then8 ], [ %5, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1403769643, i32 1884584089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx14, align 4
  %3 = load i32, i32* %arrayidx16, align 4
  %4 = add i32 %3, %2
  store i32 %4, i32* %arrayidx12alteredBB, align 4
  %cmp7 = icmp sgt i32 %4, 9
  %5 = select i1 %cmp7, i32 467817134, i32 -1320030108
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -485955417, i32 1340545501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %15 = load i32, i32* %arrayidx12alteredBB, align 4
  %16 = add i32 %15, -10
  store i32 %16, i32* %arrayidx12alteredBB, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -67292723, i32 1340545501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = load i32, i32* %arrayidx16, align 4
  %28 = add i32 %27, %26
  %29 = load i32, i32* %arrayidx20, align 4
  %30 = add i32 %28, %29
  store i32 %30, i32* %arrayidx12alteredBB, align 4
  %cmp26 = icmp sgt i32 %30, 9
  %31 = select i1 %cmp26, i32 -1646767413, i32 -725515645
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %32 = load i32, i32* %arrayidx12alteredBB, align 4
  %33 = add i32 %32, -10
  store i32 %33, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %34 = load i32, i32* %arrayidx12alteredBB, align 4
  %35 = add i32 %34, -10
  store i32 %35, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca [99 x i32]*, align 8
  %b.reg2mem = alloca [99 x i32]*, align 8
  %a2.reg2mem = alloca [99 x i32]*, align 8
  %a1.reg2mem = alloca [99 x i32]*, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 998978292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 998978292, label %first
    i32 -520298962, label %originalBB
    i32 765949907, label %originalBBpart2
    i32 -1314211347, label %for.cond
    i32 244770111, label %originalBB68
    i32 1643912994, label %originalBBpart270
    i32 1901460969, label %for.body
    i32 -1668290384, label %for.inc
    i32 944823149, label %for.end
    i32 -135574784, label %originalBB72
    i32 -1042460258, label %originalBBpart274
    i32 -692969753, label %for.cond14
    i32 720274029, label %originalBB76
    i32 1545152373, label %originalBBpart278
    i32 161285146, label %for.body17
    i32 2041854236, label %originalBB80
    i32 -1171171789, label %originalBBpart2102
    i32 -222965837, label %for.inc26
    i32 -996085748, label %for.end28
    i32 30047381, label %cond.true
    i32 548113109, label %cond.false
    i32 -108303383, label %cond.end
    i32 -491106742, label %for.cond31
    i32 -1383667712, label %for.body34
    i32 -1355718034, label %for.inc39
    i32 683552502, label %originalBB104
    i32 -1090505262, label %originalBBpart2121
    i32 -205965222, label %for.end41
    i32 711042179, label %for.cond42
    i32 1913044806, label %for.body45
    i32 -1222785084, label %if.then
    i32 1383425335, label %if.end
    i32 -689829226, label %for.inc50
    i32 -888063805, label %for.end51
    i32 380030239, label %if.then54
    i32 -452724285, label %originalBB123
    i32 -262864203, label %originalBBpart2125
    i32 1262964990, label %if.else
    i32 -818256178, label %for.cond56
    i32 -847046123, label %for.body59
    i32 313728996, label %for.inc63
    i32 252729087, label %for.end65
    i32 -597628817, label %if.end66
    i32 209884878, label %originalBB127
    i32 1493729310, label %originalBBpart2129
    i32 -983225984, label %originalBBalteredBB
    i32 1870218145, label %originalBB68alteredBB
    i32 1425178923, label %originalBB72alteredBB
    i32 993379446, label %originalBB76alteredBB
    i32 61765025, label %originalBB80alteredBB
    i32 536867296, label %originalBB104alteredBB
    i32 -1526614764, label %originalBB123alteredBB
    i32 1768289047, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB127, %if.end66, %for.end65, %for.inc63, %for.body59, %for.cond56, %if.else, %originalBBpart2125, %originalBB123, %if.then54, %for.end51, %for.inc50, %if.end, %if.then, %for.body45, %for.cond42, %for.end41, %originalBBpart2121, %originalBB104, %for.inc39, %for.body34, %for.cond31, %cond.end, %cond.false, %cond.true, %for.end28, %for.inc26, %originalBBpart2102, %originalBB80, %for.body17, %originalBBpart278, %originalBB76, %for.cond14, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209884878, %originalBB127alteredBB ], [ -452724285, %originalBB123alteredBB ], [ 683552502, %originalBB104alteredBB ], [ 2041854236, %originalBB80alteredBB ], [ 720274029, %originalBB76alteredBB ], [ -135574784, %originalBB72alteredBB ], [ 244770111, %originalBB68alteredBB ], [ -520298962, %originalBBalteredBB ], [ %198, %originalBB127 ], [ %189, %if.end66 ], [ -597628817, %for.end65 ], [ -818256178, %for.inc63 ], [ 313728996, %for.body59 ], [ %176, %for.cond56 ], [ -818256178, %if.else ], [ -597628817, %originalBBpart2125 ], [ %173, %originalBB123 ], [ %164, %if.then54 ], [ %155, %for.end51 ], [ 711042179, %for.inc50 ], [ -689829226, %if.end ], [ -888063805, %if.then ], [ %151, %for.body45 ], [ %148, %for.cond42 ], [ 711042179, %for.end41 ], [ -491106742, %originalBBpart2121 ], [ %146, %originalBB104 ], [ %135, %for.inc39 ], [ -1355718034, %for.body34 ], [ %125, %for.cond31 ], [ -491106742, %cond.end ], [ -108303383, %cond.false ], [ -108303383, %cond.true ], [ %120, %for.end28 ], [ -692969753, %for.inc26 ], [ -222965837, %originalBBpart2102 ], [ %115, %originalBB80 ], [ %99, %for.body17 ], [ %90, %originalBBpart278 ], [ %89, %originalBB76 ], [ %78, %for.cond14 ], [ -692969753, %originalBBpart274 ], [ %69, %originalBB72 ], [ %60, %for.end ], [ -1314211347, %for.inc ], [ -1668290384, %for.body ], [ %42, %originalBBpart270 ], [ %41, %originalBB68 ], [ %30, %for.cond ], [ -1314211347, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %if.end66 ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %for.body59 ], [ %cond.reg2mem.0, %for.cond56 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %if.then54 ], [ %cond.reg2mem.0, %for.end51 ], [ %cond.reg2mem.0, %for.inc50 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body45 ], [ %cond.reg2mem.0, %for.cond42 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %for.cond31 ], [ %cond.reg2mem.0, %cond.end ], [ %122, %cond.false ], [ %121, %cond.true ], [ %cond.reg2mem.0, %for.end28 ], [ %cond.reg2mem.0, %for.inc26 ], [ %cond.reg2mem.0, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 -520298962, i32 -983225984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %a1 = alloca [99 x i32], align 16
  store [99 x i32]* %a1, [99 x i32]** %a1.reg2mem, align 8
  %a2 = alloca [99 x i32], align 16
  store [99 x i32]* %a2, [99 x i32]** %a2.reg2mem, align 8
  %b = alloca [99 x i32], align 16
  store [99 x i32]* %b, [99 x i32]** %b.reg2mem, align 8
  %a3 = alloca [99 x i32], align 16
  store [99 x i32]* %a3, [99 x i32]** %a3.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload141 = load volatile [99 x i32]*, [99 x i32]** %a1.reg2mem, align 8
  %9 = bitcast [99 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %9, i8 0, i64 396, i1 false)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload144 = load volatile [99 x i32]*, [99 x i32]** %a2.reg2mem, align 8
  %10 = bitcast [99 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %10, i8 0, i64 396, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %11 = bitcast [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %11, i8 0, i64 396, i1 false)
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload148 = load volatile [99 x i32]*, [99 x i32]** %a3.reg2mem, align 8
  %12 = bitcast [99 x i32]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %12, i8 0, i64 396, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload135, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload139 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload139, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #6
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload134 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload134, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload155 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 765949907, i32 -983225984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 244770111, i32 1870218145
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload154 = load volatile i32*, i32** %len1.reg2mem, align 8
  %32 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload154, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1643912994, i32 1870218145
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1901460969, i32 944823149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload153 = load volatile i32*, i32** %len1.reg2mem, align 8
  %43 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %45 = xor i32 %44, -1
  %46 = add i32 %43, %45
  %idxprom = sext i32 %46 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %47 to i32
  %48 = add nsw i32 %conv7, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom9 = sext i32 %49 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload140 = load volatile [99 x i32]*, [99 x i32]** %a1.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload140, i64 0, i64 %idxprom9
  store i32 %48, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -135574784, i32 1425178923
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload138 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload138, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #7
  %conv13 = trunc i64 %call12 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload162 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv13, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1042460258, i32 1425178923
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 720274029, i32 993379446
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload161 = load volatile i32*, i32** %len2.reg2mem, align 8
  %80 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload161, align 4
  %cmp15 = icmp slt i32 %79, %80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1545152373, i32 993379446
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %90 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 161285146, i32 -996085748
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2041854236, i32 61765025
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload160 = load volatile i32*, i32** %len2.reg2mem, align 8
  %100 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %102 = xor i32 %101, -1
  %103 = add i32 %100, %102
  %idxprom20 = sext i32 %103 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload137 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload137, i64 0, i64 %idxprom20
  %104 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %104 to i32
  %105 = add nsw i32 %conv22, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom24 = sext i32 %106 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload143 = load volatile [99 x i32]*, [99 x i32]** %a2.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [99 x i32], [99 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload143, i64 0, i64 %idxprom24
  store i32 %105, i32* %arrayidx25, align 4
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1171171789, i32 61765025
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload152 = load volatile i32*, i32** %len1.reg2mem, align 8
  %118 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload152, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload159 = load volatile i32*, i32** %len2.reg2mem, align 8
  %119 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload159, align 4
  %cmp29 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp29, i32 30047381, i32 548113109
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload151 = load volatile i32*, i32** %len1.reg2mem, align 8
  %121 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload151, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload158 = load volatile i32*, i32** %len2.reg2mem, align 8
  %122 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload158, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload150 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload149 = load volatile i32*, i32** %len1.reg2mem, align 8
  %124 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload149, align 4
  %cmp32.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp32.not, i32 -205965222, i32 -1383667712
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [99 x i32]*, [99 x i32]** %a1.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [99 x i32], [99 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 0
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload142 = load volatile [99 x i32]*, [99 x i32]** %a2.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [99 x i32], [99 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload142, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload147 = load volatile [99 x i32]*, [99 x i32]** %a3.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [99 x i32], [99 x i32]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload147, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  call void @add(i32* %arraydecay35, i32* %arraydecay36, i32* %arraydecay37, i32* %arraydecay38, i32 %126)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 683552502, i32 536867296
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1090505262, i32 536867296
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %cmp43 = icmp sgt i32 %147, -1
  %148 = select i1 %cmp43, i32 1913044806, i32 -888063805
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom46 = sext i32 %149 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload146 = load volatile [99 x i32]*, [99 x i32]** %a3.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [99 x i32], [99 x i32]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload146, i64 0, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %150, 0
  %151 = select i1 %cmp48.not, i32 1383425335, i32 -1222785084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %153 = add i32 %152, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp52 = icmp eq i32 %154, -1
  %155 = select i1 %cmp52, i32 380030239, i32 1262964990
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -452724285, i32 -1526614764
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call55 = call i32 @putchar(i32 48)
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -262864203, i32 -1526614764
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %cmp57 = icmp sgt i32 %175, -1
  %176 = select i1 %cmp57, i32 -847046123, i32 252729087
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom60 = sext i32 %177 to i64
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile [99 x i32]*, [99 x i32]** %a3.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [99 x i32], [99 x i32]* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, i64 0, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %180 = add i32 %179, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 209884878, i32 1768289047
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1493729310, i32 1768289047
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #6
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload136 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload136, i64 0, i64 0
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB) #7
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload157 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv13alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload156 = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %199 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %201 = xor i32 %200, -1
  %202 = add i32 %199, %201
  %idxprom20alteredBB = sext i32 %202 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom20alteredBB
  %203 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %203 to i32
  %204 = add nsw i32 %conv22alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom24alteredBB = sext i32 %205 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [99 x i32]*, [99 x i32]** %a2.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %204, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
