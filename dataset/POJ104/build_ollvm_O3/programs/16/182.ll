; ModuleID = 'build_ollvm/programs/16/182.ll'
source_filename = "source-C-CXX/16/182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %right.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %pos.reg2mem = alloca [200 x i32]*, align 8
  %done.reg2mem = alloca [201 x i8]*, align 8
  %sen.reg2mem = alloca [201 x i8]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2141759892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2141759892, label %first
    i32 -1833537925, label %originalBB
    i32 1152763233, label %originalBBpart2
    i32 1840073348, label %while.cond
    i32 1799413753, label %originalBB51
    i32 -1247486690, label %originalBBpart253
    i32 -32364014, label %while.body
    i32 1146634035, label %for.cond
    i32 181109869, label %for.body
    i32 1085651371, label %originalBB55
    i32 -1082072303, label %originalBBpart257
    i32 1008747629, label %for.inc
    i32 -24440448, label %for.end
    i32 -182438277, label %for.cond4
    i32 1286655967, label %for.body6
    i32 -1415173190, label %originalBB59
    i32 754896147, label %originalBBpart261
    i32 -1754388524, label %if.then
    i32 -787489291, label %if.end
    i32 -1527094081, label %originalBB63
    i32 -1592234750, label %originalBBpart265
    i32 1561918492, label %if.then23
    i32 -1450893501, label %originalBB67
    i32 -1828675104, label %originalBBpart269
    i32 1240571584, label %if.then25
    i32 -1841473781, label %originalBB71
    i32 1496143478, label %originalBBpart273
    i32 1247125644, label %if.else
    i32 1438152799, label %if.end33
    i32 -430725991, label %if.end34
    i32 -1406867240, label %for.inc35
    i32 -1217210638, label %for.end37
    i32 632300229, label %originalBB75
    i32 1962148896, label %originalBBpart277
    i32 806503233, label %for.cond41
    i32 1613089085, label %originalBB79
    i32 -1723830083, label %originalBBpart281
    i32 -1173874028, label %for.body43
    i32 926389870, label %for.inc47
    i32 -548801153, label %originalBB83
    i32 1085906680, label %originalBBpart285
    i32 -1514820907, label %for.end49
    i32 -1664589112, label %originalBB87
    i32 -279805777, label %originalBBpart289
    i32 1224071542, label %while.end
    i32 -1357435801, label %originalBBalteredBB
    i32 -1568302158, label %originalBB51alteredBB
    i32 1978833362, label %originalBB55alteredBB
    i32 -558939771, label %originalBB59alteredBB
    i32 1957571312, label %originalBB63alteredBB
    i32 1853294292, label %originalBB67alteredBB
    i32 185452851, label %originalBB71alteredBB
    i32 75395181, label %originalBB75alteredBB
    i32 1378916971, label %originalBB79alteredBB
    i32 -1262296300, label %originalBB83alteredBB
    i32 661268860, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.end49, %originalBBpart285, %originalBB83, %for.inc47, %for.body43, %originalBBpart281, %originalBB79, %for.cond41, %originalBBpart277, %originalBB75, %for.end37, %for.inc35, %if.end34, %if.end33, %if.else, %originalBBpart273, %originalBB71, %if.then25, %originalBBpart269, %originalBB67, %if.then23, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %while.body, %originalBBpart253, %originalBB51, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1664589112, %originalBB87alteredBB ], [ -548801153, %originalBB83alteredBB ], [ 1613089085, %originalBB79alteredBB ], [ 632300229, %originalBB75alteredBB ], [ -1841473781, %originalBB71alteredBB ], [ -1450893501, %originalBB67alteredBB ], [ -1527094081, %originalBB63alteredBB ], [ -1415173190, %originalBB59alteredBB ], [ 1085651371, %originalBB55alteredBB ], [ 1799413753, %originalBB51alteredBB ], [ -1833537925, %originalBBalteredBB ], [ 1840073348, %originalBBpart289 ], [ %242, %originalBB87 ], [ %233, %for.end49 ], [ 806503233, %originalBBpart285 ], [ %224, %originalBB83 ], [ %213, %for.inc47 ], [ 926389870, %for.body43 ], [ %202, %originalBBpart281 ], [ %201, %originalBB79 ], [ %190, %for.cond41 ], [ 806503233, %originalBBpart277 ], [ %181, %originalBB75 ], [ %172, %for.end37 ], [ -182438277, %for.inc35 ], [ -1406867240, %if.end34 ], [ -430725991, %if.end33 ], [ 1438152799, %if.else ], [ 1438152799, %originalBBpart273 ], [ %154, %originalBB71 ], [ %144, %if.then25 ], [ %135, %originalBBpart269 ], [ %134, %originalBB67 ], [ %123, %if.then23 ], [ %114, %originalBBpart265 ], [ %113, %originalBB63 ], [ %102, %if.end ], [ -787489291, %if.then ], [ %86, %originalBBpart261 ], [ %85, %originalBB59 ], [ %74, %for.body6 ], [ %65, %for.cond4 ], [ -182438277, %for.end ], [ 1146634035, %for.inc ], [ 1008747629, %originalBBpart257 ], [ %61, %originalBB55 ], [ %51, %for.body ], [ %42, %for.cond ], [ 1146634035, %while.body ], [ %40, %originalBBpart253 ], [ %39, %originalBB51 ], [ %26, %while.cond ], [ 1840073348, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -1833537925, i32 -1357435801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sen = alloca [201 x i8], align 16
  store [201 x i8]* %sen, [201 x i8]** %sen.reg2mem, align 8
  %done = alloca [201 x i8], align 16
  store [201 x i8]* %done, [201 x i8]** %done.reg2mem, align 8
  %pos = alloca [200 x i32], align 16
  store [200 x i32]* %pos, [200 x i32]** %pos.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1152763233, i32 -1357435801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1799413753, i32 -1568302158
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload101 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload101, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 200)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1247486690, i32 -1568302158
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -32364014, i32 1224071542
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload113 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 0, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload113, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload117 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 0, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp = icmp slt i32 %41, 200
  %42 = select i1 %cmp, i32 181109869, i32 -24440448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1085651371, i32 1978833362
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %52 to i64
  %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload107 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload107, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1082072303, i32 1978833362
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %.neg1 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload100 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload100, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload152 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151 = load volatile i32*, i32** %len.reg2mem, align 8
  %64 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 1286655967, i32 -1217210638
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1415173190, i32 -558939771
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom7 = sext i32 %75 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload99 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload99, i64 0, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %76, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 754896147, i32 -558939771
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1754388524, i32 -787489291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile i32*, i32** %count.reg2mem, align 8
  %88 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, align 4
  %idxprom11 = sext i32 %88 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload109 = load volatile [200 x i32]*, [200 x i32]** %pos.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload109, i64 0, i64 %idxprom11
  store i32 %87, i32* %arrayidx12, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147 = load volatile i32*, i32** %count.reg2mem, align 8
  %89 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147, align 4
  %idxprom13 = sext i32 %89 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload108 = load volatile [200 x i32]*, [200 x i32]** %pos.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload108, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %90 to i64
  %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload106 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload106, i64 0, i64 %idxprom15
  store i8 36, i8* %arrayidx16, align 1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload112 = load volatile i32*, i32** %left.reg2mem, align 8
  %91 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload112, align 4
  %92 = add i32 %91, 1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload111 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %92, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload111, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146 = load volatile i32*, i32** %count.reg2mem, align 8
  %93 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146, align 4
  %.neg = add i32 %93, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload145, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1527094081, i32 1957571312
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom19 = sext i32 %103 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload98 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload98, i64 0, i64 %idxprom19
  %104 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %104, 41
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1592234750, i32 1957571312
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %114 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1561918492, i32 -430725991
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1450893501, i32 1853294292
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload110 = load volatile i32*, i32** %left.reg2mem, align 8
  %124 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload110, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload116 = load volatile i32*, i32** %right.reg2mem, align 8
  %125 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload116, align 4
  %cmp24 = icmp sle i32 %124, %125
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1828675104, i32 1853294292
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %135 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1240571584, i32 1247125644
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1841473781, i32 185452851
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom26 = sext i32 %145 to i64
  %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload105 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [201 x i8], [201 x i8]* %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload105, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1496143478, i32 185452851
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload115 = load volatile i32*, i32** %right.reg2mem, align 8
  %155 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload115, align 4
  %156 = add i32 %155, 1
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload114 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %156, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload114, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144 = load volatile i32*, i32** %count.reg2mem, align 8
  %157 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload144, align 4
  %158 = add i32 %157, -1
  %idxprom29 = sext i32 %158 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile [200 x i32]*, [200 x i32]** %pos.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload, i64 0, i64 %idxprom29
  %159 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %159 to i64
  %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload104 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [201 x i8], [201 x i8]* %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload104, i64 0, i64 %idxprom31
  store i8 32, i8* %arrayidx32, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143 = load volatile i32*, i32** %count.reg2mem, align 8
  %160 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload143, align 4
  %161 = add i32 %160, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %161, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 632300229, i32 75395181
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload97 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload97, i64 0, i64 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1962148896, i32 75395181
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1613089085, i32 1378916971
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload150 = load volatile i32*, i32** %len.reg2mem, align 8
  %192 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload150, align 4
  %cmp42 = icmp slt i32 %191, %192
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1723830083, i32 1378916971
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %202 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1173874028, i32 -1514820907
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom44 = sext i32 %203 to i64
  %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload103 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [201 x i8], [201 x i8]* %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload103, i64 0, i64 %idxprom44
  %204 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %204)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -548801153, i32 -1262296300
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1085906680, i32 -1262296300
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1664589112, i32 661268860
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -279805777, i32 661268860
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload96 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload96, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 200)
  %243 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %243, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %244 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %244, align 8
  %245 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %245, i64 %vbase.offsetalteredBB
  %246 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %246)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload102 = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload102, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload95 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload94 = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile i32*, i32** %right.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom26alteredBB = sext i32 %248 to i64
  %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload = load volatile [201 x i8]*, [201 x i8]** %done.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %done.reg2mem.0.done.reg2mem.0.done.reg2mem.0.done.reload, i64 0, i64 %idxprom26alteredBB
  store i8 63, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload = load volatile [201 x i8]*, [201 x i8]** %sen.reg2mem, align 8
  %arraydecay38alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload, i64 0, i64 0
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay38alteredBB)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -160015082, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -160015082, label %first
    i32 -770486039, label %originalBB
    i32 145130780, label %originalBBpart2
    i32 -737012707, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -770486039, i32 -737012707
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 145130780, i32 -737012707
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -770486039, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
