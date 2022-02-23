; ModuleID = 'build_ollvm/programs/16/65.ll'
source_filename = "source-C-CXX/16/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1500521965, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1500521965, label %while.cond
    i32 402608853, label %while.body
    i32 -711527835, label %while.end
  ]

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %cmp = icmp eq i32 %call, 1
  %2 = select i1 %cmp, i32 402608853, i32 -711527835
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call4 to i32
  call void @match(i8* nonnull %0, i8* nonnull %1, i32 %conv)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %2, %while.cond ], [ -1500521965, %while.body ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @match(i8* %ps, i8* %pf, i32 %len) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %strf.reg2mem = alloca [100 x i8]*, align 8
  %str.reg2mem = alloca [100 x i8]*, align 8
  %isright.reg2mem = alloca i32*, align 8
  %isleft.reg2mem = alloca i32*, align 8
  %last.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %ps.addr.reg2mem = alloca i8**, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1205240380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem194.0 = phi i1 [ undef, %entry ], [ %.reg2mem194.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1205240380, label %first
    i32 -514115232, label %originalBB
    i32 130933015, label %originalBBpart2
    i32 -678392153, label %for.cond
    i32 -1083784966, label %for.body
    i32 -1192895569, label %if.then
    i32 637201843, label %if.else
    i32 -1170633113, label %if.then15
    i32 -1077883470, label %if.end
    i32 574993968, label %originalBB83
    i32 1177973336, label %originalBBpart285
    i32 1257410269, label %if.end19
    i32 -2100319992, label %for.inc
    i32 -218500497, label %for.end
    i32 636654226, label %originalBB87
    i32 -1843090276, label %originalBBpart289
    i32 -380932810, label %do.body
    i32 1553557861, label %originalBB91
    i32 -1292241199, label %originalBBpart293
    i32 -1772956266, label %for.cond20
    i32 656610476, label %originalBB95
    i32 -1681646460, label %originalBBpart297
    i32 -1660708075, label %for.body23
    i32 -1648626522, label %land.lhs.true
    i32 795925316, label %if.then32
    i32 772940010, label %if.else39
    i32 1122685529, label %if.then46
    i32 99287692, label %if.end47
    i32 -1970879366, label %if.end48
    i32 1868711935, label %originalBB99
    i32 291065956, label %originalBBpart2101
    i32 -2058885367, label %for.inc49
    i32 -714343367, label %for.end51
    i32 807903287, label %do.cond
    i32 -545788102, label %originalBB103
    i32 -915975898, label %originalBBpart2105
    i32 901521668, label %land.rhs
    i32 -1058208303, label %land.end
    i32 -1693619093, label %do.end
    i32 249794084, label %originalBB107
    i32 1783802761, label %originalBBpart2109
    i32 1294524786, label %for.cond54
    i32 -434755012, label %for.body57
    i32 72933589, label %if.then64
    i32 1782762821, label %originalBB111
    i32 1600864783, label %originalBBpart2113
    i32 866021134, label %if.else66
    i32 -1345180776, label %if.then73
    i32 1680663444, label %originalBB115
    i32 1536719939, label %originalBBpart2117
    i32 -629208914, label %if.else75
    i32 1502072620, label %originalBB119
    i32 644255127, label %originalBBpart2121
    i32 -1665278887, label %if.end77
    i32 1004293085, label %if.end78
    i32 -226799761, label %for.inc79
    i32 475028851, label %originalBB123
    i32 410836181, label %originalBBpart2126
    i32 -1406035106, label %for.end81
    i32 1731212921, label %originalBB128
    i32 1681689969, label %originalBBpart2130
    i32 202045649, label %originalBBalteredBB
    i32 1695182671, label %originalBB83alteredBB
    i32 1550296208, label %originalBB87alteredBB
    i32 316331953, label %originalBB91alteredBB
    i32 1825962274, label %originalBB95alteredBB
    i32 -1646573391, label %originalBB99alteredBB
    i32 2086652061, label %originalBB103alteredBB
    i32 -1529078315, label %originalBB107alteredBB
    i32 1684520834, label %originalBB111alteredBB
    i32 1121426267, label %originalBB115alteredBB
    i32 -446775711, label %originalBB119alteredBB
    i32 1850874485, label %originalBB123alteredBB
    i32 387512374, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB128, %for.end81, %originalBBpart2126, %originalBB123, %for.inc79, %if.end78, %if.end77, %originalBBpart2121, %originalBB119, %if.else75, %originalBBpart2117, %originalBB115, %if.then73, %if.else66, %originalBBpart2113, %originalBB111, %if.then64, %for.body57, %for.cond54, %originalBBpart2109, %originalBB107, %do.end, %land.end, %land.rhs, %originalBBpart2105, %originalBB103, %do.cond, %for.end51, %for.inc49, %originalBBpart2101, %originalBB99, %if.end48, %if.end47, %if.then46, %if.else39, %if.then32, %land.lhs.true, %for.body23, %originalBBpart297, %originalBB95, %for.cond20, %originalBBpart293, %originalBB91, %do.body, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end19, %originalBBpart285, %originalBB83, %if.end, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1731212921, %originalBB128alteredBB ], [ 475028851, %originalBB123alteredBB ], [ 1502072620, %originalBB119alteredBB ], [ 1680663444, %originalBB115alteredBB ], [ 1782762821, %originalBB111alteredBB ], [ 249794084, %originalBB107alteredBB ], [ -545788102, %originalBB103alteredBB ], [ 1868711935, %originalBB99alteredBB ], [ 656610476, %originalBB95alteredBB ], [ 1553557861, %originalBB91alteredBB ], [ 636654226, %originalBB87alteredBB ], [ 574993968, %originalBB83alteredBB ], [ -514115232, %originalBBalteredBB ], [ %280, %originalBB128 ], [ %271, %for.end81 ], [ 1294524786, %originalBBpart2126 ], [ %262, %originalBB123 ], [ %252, %for.inc79 ], [ -226799761, %if.end78 ], [ 1004293085, %if.end77 ], [ -1665278887, %originalBBpart2121 ], [ %243, %originalBB119 ], [ %234, %if.else75 ], [ -1665278887, %originalBBpart2117 ], [ %225, %originalBB115 ], [ %216, %if.then73 ], [ %207, %if.else66 ], [ 1004293085, %originalBBpart2113 ], [ %204, %originalBB111 ], [ %195, %if.then64 ], [ %186, %for.body57 ], [ %183, %for.cond54 ], [ 1294524786, %originalBBpart2109 ], [ %180, %originalBB107 ], [ %170, %do.end ], [ %161, %land.end ], [ -1058208303, %land.rhs ], [ %159, %originalBBpart2105 ], [ %158, %originalBB103 ], [ %148, %do.cond ], [ 807903287, %for.end51 ], [ -1772956266, %for.inc49 ], [ -2058885367, %originalBBpart2101 ], [ %137, %originalBB99 ], [ %128, %if.end48 ], [ -1970879366, %if.end47 ], [ 99287692, %if.then46 ], [ %118, %if.else39 ], [ -1970879366, %if.then32 ], [ %113, %land.lhs.true ], [ %111, %for.body23 ], [ %108, %originalBBpart297 ], [ %107, %originalBB95 ], [ %96, %for.cond20 ], [ -1772956266, %originalBBpart293 ], [ %87, %originalBB91 ], [ %78, %do.body ], [ -380932810, %originalBBpart289 ], [ %69, %originalBB87 ], [ %60, %for.end ], [ -678392153, %for.inc ], [ -2100319992, %if.end19 ], [ 1257410269, %originalBBpart285 ], [ %49, %originalBB83 ], [ %40, %if.end ], [ -1077883470, %if.then15 ], [ %30, %if.else ], [ 1257410269, %if.then ], [ %26, %for.body ], [ %23, %for.cond ], [ -678392153, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem194.0.be = phi i1 [ %.reg2mem194.0, %loopEntry ], [ %.reg2mem194.0, %originalBB128alteredBB ], [ %.reg2mem194.0, %originalBB123alteredBB ], [ %.reg2mem194.0, %originalBB119alteredBB ], [ %.reg2mem194.0, %originalBB115alteredBB ], [ %.reg2mem194.0, %originalBB111alteredBB ], [ %.reg2mem194.0, %originalBB107alteredBB ], [ %.reg2mem194.0, %originalBB103alteredBB ], [ %.reg2mem194.0, %originalBB99alteredBB ], [ %.reg2mem194.0, %originalBB95alteredBB ], [ %.reg2mem194.0, %originalBB91alteredBB ], [ %.reg2mem194.0, %originalBB87alteredBB ], [ %.reg2mem194.0, %originalBB83alteredBB ], [ %.reg2mem194.0, %originalBBalteredBB ], [ %.reg2mem194.0, %originalBB128 ], [ %.reg2mem194.0, %for.end81 ], [ %.reg2mem194.0, %originalBBpart2126 ], [ %.reg2mem194.0, %originalBB123 ], [ %.reg2mem194.0, %for.inc79 ], [ %.reg2mem194.0, %if.end78 ], [ %.reg2mem194.0, %if.end77 ], [ %.reg2mem194.0, %originalBBpart2121 ], [ %.reg2mem194.0, %originalBB119 ], [ %.reg2mem194.0, %if.else75 ], [ %.reg2mem194.0, %originalBBpart2117 ], [ %.reg2mem194.0, %originalBB115 ], [ %.reg2mem194.0, %if.then73 ], [ %.reg2mem194.0, %if.else66 ], [ %.reg2mem194.0, %originalBBpart2113 ], [ %.reg2mem194.0, %originalBB111 ], [ %.reg2mem194.0, %if.then64 ], [ %.reg2mem194.0, %for.body57 ], [ %.reg2mem194.0, %for.cond54 ], [ %.reg2mem194.0, %originalBBpart2109 ], [ %.reg2mem194.0, %originalBB107 ], [ %.reg2mem194.0, %do.end ], [ %.reg2mem194.0, %land.end ], [ %tobool52, %land.rhs ], [ false, %originalBBpart2105 ], [ %.reg2mem194.0, %originalBB103 ], [ %.reg2mem194.0, %do.cond ], [ %.reg2mem194.0, %for.end51 ], [ %.reg2mem194.0, %for.inc49 ], [ %.reg2mem194.0, %originalBBpart2101 ], [ %.reg2mem194.0, %originalBB99 ], [ %.reg2mem194.0, %if.end48 ], [ %.reg2mem194.0, %if.end47 ], [ %.reg2mem194.0, %if.then46 ], [ %.reg2mem194.0, %if.else39 ], [ %.reg2mem194.0, %if.then32 ], [ %.reg2mem194.0, %land.lhs.true ], [ %.reg2mem194.0, %for.body23 ], [ %.reg2mem194.0, %originalBBpart297 ], [ %.reg2mem194.0, %originalBB95 ], [ %.reg2mem194.0, %for.cond20 ], [ %.reg2mem194.0, %originalBBpart293 ], [ %.reg2mem194.0, %originalBB91 ], [ %.reg2mem194.0, %do.body ], [ %.reg2mem194.0, %originalBBpart289 ], [ %.reg2mem194.0, %originalBB87 ], [ %.reg2mem194.0, %for.end ], [ %.reg2mem194.0, %for.inc ], [ %.reg2mem194.0, %if.end19 ], [ %.reg2mem194.0, %originalBBpart285 ], [ %.reg2mem194.0, %originalBB83 ], [ %.reg2mem194.0, %if.end ], [ %.reg2mem194.0, %if.then15 ], [ %.reg2mem194.0, %if.else ], [ %.reg2mem194.0, %if.then ], [ %.reg2mem194.0, %for.body ], [ %.reg2mem194.0, %for.cond ], [ %.reg2mem194.0, %originalBBpart2 ], [ %.reg2mem194.0, %originalBB ], [ %.reg2mem194.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -514115232, i32 202045649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ps.addr = alloca i8*, align 8
  store i8** %ps.addr, i8*** %ps.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem, align 8
  %isleft = alloca i32, align 4
  store i32* %isleft, i32** %isleft.reg2mem, align 8
  %isright = alloca i32, align 4
  store i32* %isright, i32** %isright.reg2mem, align 8
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem, align 8
  %strf = alloca [100 x i8], align 16
  store [100 x i8]* %strf, [100 x i8]** %strf.reg2mem, align 8
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload137 = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  store i8* %ps, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload137, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload141 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload141, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload193 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload193, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload192 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload192, i64 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %pf) #7
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183, i64 0, i64 0
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload136 = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  %11 = load i8*, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload136, align 8
  %call2 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull dereferenceable(1) %11) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 130933015, i32 202045649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload140 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %22 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload140, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1083784966, i32 -218500497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 %idx.ext
  %25 = load i8, i8* %add.ptr, align 1
  %cmp4 = icmp eq i8 %25, 40
  %26 = select i1 %cmp4, i32 -1192895569, i32 637201843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload191 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idx.ext7 = sext i32 %27 to i64
  %add.ptr8 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload191, i64 0, i64 %idx.ext7
  store i8 -1, i8* %add.ptr8, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idx.ext10 = sext i32 %28 to i64
  %add.ptr11 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idx.ext10
  %29 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp eq i8 %29, 41
  %30 = select i1 %cmp13, i32 -1170633113, i32 -1077883470
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload190 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idx.ext17 = sext i32 %31 to i64
  %add.ptr18 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload190, i64 0, i64 %idx.ext17
  store i8 1, i8* %add.ptr18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 574993968, i32 1695182671
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1177973336, i32 1695182671
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 636654226, i32 1550296208
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1843090276, i32 1550296208
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1553557861, i32 316331953
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload171 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload171, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload174 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 0, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload174, align 4
  %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload178 = load volatile i32*, i32** %isleft.reg2mem, align 8
  store i32 0, i32* %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload178, align 4
  %isright.reg2mem.0.isright.reg2mem.0.isright.reg2mem.0.isright.reload181 = load volatile i32*, i32** %isright.reg2mem, align 8
  store i32 0, i32* %isright.reg2mem.0.isright.reg2mem.0.isright.reg2mem.0.isright.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1292241199, i32 316331953
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 656610476, i32 1825962274
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload139 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %98 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload139, align 4
  %cmp21 = icmp slt i32 %97, %98
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1681646460, i32 1825962274
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %108 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1660708075, i32 -714343367
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload189 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idx.ext25 = sext i32 %109 to i64
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload189, i64 0, i64 %idx.ext25
  %110 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp eq i8 %110, 1
  %111 = select i1 %cmp28, i32 -1648626522, i32 772940010
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload170 = load volatile i32*, i32** %flag.reg2mem, align 8
  %112 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload170, align 4
  %cmp30 = icmp eq i32 %112, 1
  %113 = select i1 %cmp30, i32 795925316, i32 772940010
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload188 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idx.ext34 = sext i32 %114 to i64
  %add.ptr35 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload188, i64 0, i64 %idx.ext34
  store i8 0, i8* %add.ptr35, align 1
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload187 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload173 = load volatile i32*, i32** %last.reg2mem, align 8
  %115 = load i32, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload173, align 4
  %idx.ext37 = sext i32 %115 to i64
  %add.ptr38 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload187, i64 0, i64 %idx.ext37
  store i8 0, i8* %add.ptr38, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload169 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload169, align 4
  %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload177 = load volatile i32*, i32** %isleft.reg2mem, align 8
  store i32 1, i32* %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload177, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload186 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idx.ext41 = sext i32 %116 to i64
  %add.ptr42 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload186, i64 0, i64 %idx.ext41
  %117 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp eq i8 %117, -1
  %118 = select i1 %cmp44, i32 1122685529, i32 99287692
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload168 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload172 = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 %119, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload172, align 4
  %isright.reg2mem.0.isright.reg2mem.0.isright.reg2mem.0.isright.reload180 = load volatile i32*, i32** %isright.reg2mem, align 8
  store i32 1, i32* %isright.reg2mem.0.isright.reg2mem.0.isright.reg2mem.0.isright.reload180, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1868711935, i32 -1646573391
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 291065956, i32 -1646573391
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -545788102, i32 2086652061
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload176 = load volatile i32*, i32** %isleft.reg2mem, align 8
  %149 = load i32, i32* %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload176, align 4
  %tobool = icmp ne i32 %149, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -915975898, i32 2086652061
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %159 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 901521668, i32 -1058208303
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %isright.reg2mem.0.isright.reg2mem.0.isright.reg2mem.0.isright.reload179 = load volatile i32*, i32** %isright.reg2mem, align 8
  %160 = load i32, i32* %isright.reg2mem.0.isright.reg2mem.0.isright.reg2mem.0.isright.reload179, align 4
  %tobool52 = icmp ne i32 %160, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %161 = select i1 %.reg2mem194.0, i32 -380932810, i32 -1693619093
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 249794084, i32 -1529078315
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload135 = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  %171 = load i8*, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload135, align 8
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) %171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1783802761, i32 -1529078315
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload138 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %182 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload138, align 4
  %cmp55 = icmp slt i32 %181, %182
  %183 = select i1 %cmp55, i32 -434755012, i32 -1406035106
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload185 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idx.ext59 = sext i32 %184 to i64
  %add.ptr60 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload185, i64 0, i64 %idx.ext59
  %185 = load i8, i8* %add.ptr60, align 1
  %cmp62 = icmp eq i8 %185, -1
  %186 = select i1 %cmp62, i32 72933589, i32 866021134
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1782762821, i32 1684520834
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 36)
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1600864783, i32 1684520834
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idx.ext68 = sext i32 %205 to i64
  %add.ptr69 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reg2mem.0.strf.reg2mem.0.strf.reg2mem.0.strf.reload, i64 0, i64 %idx.ext68
  %206 = load i8, i8* %add.ptr69, align 1
  %cmp71 = icmp eq i8 %206, 1
  %207 = select i1 %cmp71, i32 -1345180776, i32 -629208914
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1680663444, i32 1121426267
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 63)
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1536719939, i32 1121426267
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1502072620, i32 -446775711
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 32)
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 644255127, i32 -446775711
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 475028851, i32 1850874485
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %.neg = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 410836181, i32 1850874485
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1731212921, i32 387512374
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1681689969, i32 387512374
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %strfalteredBB = alloca [100 x i8], align 16
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %281, i8 0, i64 100, i1 false)
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %strfalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %282, i8 0, i64 100, i1 false)
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %282, i8* noundef nonnull dereferenceable(1) %pf) #7
  %call2alteredBB = call i8* @strcpy(i8* noundef nonnull %281, i8* noundef nonnull dereferenceable(1) %ps) #7
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload = load volatile i32*, i32** %last.reg2mem, align 8
  store i32 0, i32* %last.reg2mem.0.last.reg2mem.0.last.reg2mem.0.last.reload, align 4
  %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload175 = load volatile i32*, i32** %isleft.reg2mem, align 8
  store i32 0, i32* %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload175, align 4
  %isright.reg2mem.0.isright.reg2mem.0.isright.reg2mem.0.isright.reload = load volatile i32*, i32** %isright.reg2mem, align 8
  store i32 0, i32* %isright.reg2mem.0.isright.reg2mem.0.isright.reg2mem.0.isright.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %isleft.reg2mem.0.isleft.reg2mem.0.isleft.reg2mem.0.isleft.reload = load volatile i32*, i32** %isleft.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  %283 = load i8*, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %283)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
