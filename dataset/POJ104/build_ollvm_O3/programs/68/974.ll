; ModuleID = 'build_ollvm/programs/68/974.ll'
source_filename = "source-C-CXX/68/974.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1546605665, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1546605665, label %first
    i32 2015683906, label %originalBB
    i32 -1570518924, label %originalBBpart2
    i32 -2104422905, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2015683906, i32 -2104422905
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1570518924, i32 -2104422905
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2015683906, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i29.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [251 x i32]*, align 8
  %n.reg2mem = alloca [251 x i32]*, align 8
  %b.reg2mem = alloca [250 x i8]*, align 8
  %a.reg2mem = alloca [250 x i8]*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1219183697, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1219183697, label %first
    i32 -756737379, label %originalBB
    i32 -1909281366, label %originalBBpart2
    i32 1593345614, label %for.cond
    i32 1803727909, label %for.body
    i32 -1272367496, label %for.inc
    i32 -1089832742, label %for.end
    i32 -1598318700, label %for.cond15
    i32 184203266, label %originalBB66
    i32 -780894884, label %originalBBpart268
    i32 967028229, label %for.body17
    i32 -1269465843, label %for.inc26
    i32 -1994244207, label %for.end28
    i32 199439169, label %for.cond30
    i32 221599831, label %for.body32
    i32 -2120089706, label %originalBB70
    i32 -1287733780, label %originalBBpart273
    i32 582867065, label %if.then
    i32 865916197, label %originalBB75
    i32 -808726083, label %originalBBpart2103
    i32 -1484779199, label %if.end
    i32 1405252815, label %originalBB105
    i32 1177585474, label %originalBBpart2107
    i32 2131509017, label %for.inc47
    i32 -2136935014, label %originalBB109
    i32 1660078662, label %originalBBpart2121
    i32 1431470480, label %for.end49
    i32 1211097917, label %originalBB123
    i32 1678663430, label %originalBBpart2125
    i32 1421618935, label %while.cond
    i32 693081599, label %while.body
    i32 1692777016, label %while.end
    i32 92563680, label %if.then54
    i32 1664617475, label %if.else
    i32 -732117345, label %originalBB127
    i32 -615436219, label %originalBBpart2129
    i32 -1784779619, label %for.cond56
    i32 -1705454974, label %for.body58
    i32 -1865155820, label %for.inc62
    i32 -761909713, label %for.end64
    i32 -499671047, label %if.end65
    i32 -1337194037, label %originalBB131
    i32 -74168676, label %originalBBpart2133
    i32 -1807387110, label %originalBBalteredBB
    i32 -1047875465, label %originalBB66alteredBB
    i32 989503215, label %originalBB70alteredBB
    i32 1586980622, label %originalBB75alteredBB
    i32 926697755, label %originalBB105alteredBB
    i32 -480744931, label %originalBB109alteredBB
    i32 -2026460709, label %originalBB123alteredBB
    i32 -85794625, label %originalBB127alteredBB
    i32 1745242280, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB131, %if.end65, %for.end64, %for.inc62, %for.body58, %for.cond56, %originalBBpart2129, %originalBB127, %if.else, %if.then54, %while.end, %while.body, %while.cond, %originalBBpart2125, %originalBB123, %for.end49, %originalBBpart2121, %originalBB109, %for.inc47, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB75, %if.then, %originalBBpart273, %originalBB70, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1337194037, %originalBB131alteredBB ], [ -732117345, %originalBB127alteredBB ], [ 1211097917, %originalBB123alteredBB ], [ -2136935014, %originalBB109alteredBB ], [ 1405252815, %originalBB105alteredBB ], [ 865916197, %originalBB75alteredBB ], [ -2120089706, %originalBB70alteredBB ], [ 184203266, %originalBB66alteredBB ], [ -756737379, %originalBBalteredBB ], [ %218, %originalBB131 ], [ %209, %if.end65 ], [ -499671047, %for.end64 ], [ -1784779619, %for.inc62 ], [ -1865155820, %for.body58 ], [ %197, %for.cond56 ], [ -1784779619, %originalBBpart2129 ], [ %195, %originalBB127 ], [ %186, %if.else ], [ -499671047, %if.then54 ], [ %177, %while.end ], [ 1421618935, %while.body ], [ %173, %while.cond ], [ 1421618935, %originalBBpart2125 ], [ %170, %originalBB123 ], [ %161, %for.end49 ], [ 199439169, %originalBBpart2121 ], [ %152, %originalBB109 ], [ %141, %for.inc47 ], [ 2131509017, %originalBBpart2107 ], [ %132, %originalBB105 ], [ %123, %if.end ], [ -1484779199, %originalBBpart2103 ], [ %114, %originalBB75 ], [ %98, %if.then ], [ %89, %originalBBpart273 ], [ %88, %originalBB70 ], [ %72, %for.body32 ], [ %63, %for.cond30 ], [ 199439169, %for.end28 ], [ -1598318700, %for.inc26 ], [ -1269465843, %for.body17 ], [ %52, %originalBBpart268 ], [ %51, %originalBB66 ], [ %40, %for.cond15 ], [ -1598318700, %for.end ], [ 1593345614, %for.inc ], [ -1272367496, %for.body ], [ %22, %for.cond ], [ 1593345614, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 -756737379, i32 -1807387110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem, align 8
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem, align 8
  %n = alloca [251 x i32], align 16
  store [251 x i32]* %n, [251 x i32]** %n.reg2mem, align 8
  %m = alloca [251 x i32], align 16
  store [251 x i32]* %m, [251 x i32]** %m.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %9 = bitcast [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile [251 x i32]*, [251 x i32]** %m.reg2mem, align 8
  %10 = bitcast [251 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2, i64 250)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 250)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload160 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv9, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1909281366, i32 -1807387110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload156 = load volatile i32*, i32** %l1.reg2mem, align 8
  %21 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload156, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1803727909, i32 -1089832742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %23 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %idxprom = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %27 to i32
  %28 = add nsw i32 %conv11, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom13 = sext i32 %29 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, i64 0, i64 %idxprom13
  store i32 %28, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 184203266, i32 -1047875465
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload159 = load volatile i32*, i32** %l2.reg2mem, align 8
  %42 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload159, align 4
  %cmp16 = icmp slt i32 %41, %42
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -780894884, i32 -1047875465
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %52 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 967028229, i32 -1994244207
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload158 = load volatile i32*, i32** %l2.reg2mem, align 8
  %53 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %idxprom20 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20
  %57 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %57 to i32
  %58 = add nsw i32 %conv22, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom24 = sext i32 %59 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile [251 x i32]*, [251 x i32]** %m.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, i64 0, i64 %idxprom24
  store i32 %58, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %61 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %61, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload186 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 0, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload186, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload185 = load volatile i32*, i32** %i29.reg2mem, align 8
  %62 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload185, align 4
  %cmp31 = icmp slt i32 %62, 250
  %63 = select i1 %cmp31, i32 221599831, i32 1431470480
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2120089706, i32 989503215
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload184 = load volatile i32*, i32** %i29.reg2mem, align 8
  %73 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload184, align 4
  %idxprom33 = sext i32 %73 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile [251 x i32]*, [251 x i32]** %m.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, i64 0, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload183 = load volatile i32*, i32** %i29.reg2mem, align 8
  %75 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload183, align 4
  %idxprom35 = sext i32 %75 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, i64 0, i64 %idxprom35
  %76 = load i32, i32* %arrayidx36, align 4
  %77 = add i32 %76, %74
  store i32 %77, i32* %arrayidx36, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload182 = load volatile i32*, i32** %i29.reg2mem, align 8
  %78 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload182, align 4
  %idxprom37 = sext i32 %78 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, i64 0, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ugt i32 %79, 9
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1287733780, i32 989503215
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %89 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 582867065, i32 -1484779199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 865916197, i32 1586980622
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload181 = load volatile i32*, i32** %i29.reg2mem, align 8
  %99 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload181, align 4
  %idxprom40 = sext i32 %99 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, i64 0, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  %101 = add i32 %100, -10
  store i32 %101, i32* %arrayidx41, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload180 = load volatile i32*, i32** %i29.reg2mem, align 8
  %102 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload180, align 4
  %103 = add i32 %102, 1
  %idxprom44 = sext i32 %103 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, i64 0, i64 %idxprom44
  %104 = load i32, i32* %arrayidx45, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx45, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -808726083, i32 1586980622
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1405252815, i32 926697755
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1177585474, i32 926697755
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2136935014, i32 -480744931
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload179 = load volatile i32*, i32** %i29.reg2mem, align 8
  %142 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload179, align 4
  %143 = add i32 %142, 1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload178 = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %143, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload178, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1660078662, i32 -480744931
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1211097917, i32 -2026460709
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 250, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1678663430, i32 -2026460709
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %idxprom50 = sext i32 %171 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, i64 0, i64 %idxprom50
  %172 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %172, 0
  %173 = select i1 %cmp52, i32 693081599, i32 1692777016
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %175 = add i32 %174, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %175, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %cmp53 = icmp slt i32 %176, 0
  %177 = select i1 %cmp53, i32 92563680, i32 1664617475
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -732117345, i32 -85794625
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -615436219, i32 -85794625
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %cmp57 = icmp sgt i32 %196, -1
  %197 = select i1 %cmp57, i32 -1705454974, i32 -761909713
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %idxprom59 = sext i32 %198 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, i64 0, i64 %idxprom59
  %199 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %.neg = add i32 %200, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1337194037, i32 1745242280
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -74168676, i32 1745242280
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 250)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 250)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload177 = load volatile i32*, i32** %i29.reg2mem, align 8
  %219 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload177, align 4
  %idxprom33alteredBB = sext i32 %219 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [251 x i32]*, [251 x i32]** %m.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom33alteredBB
  %220 = load i32, i32* %arrayidx34alteredBB, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload176 = load volatile i32*, i32** %i29.reg2mem, align 8
  %221 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload176, align 4
  %idxprom35alteredBB = sext i32 %221 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, i64 0, i64 %idxprom35alteredBB
  %222 = load i32, i32* %arrayidx36alteredBB, align 4
  %223 = add i32 %222, %220
  store i32 %223, i32* %arrayidx36alteredBB, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload175 = load volatile i32*, i32** %i29.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload174 = load volatile i32*, i32** %i29.reg2mem, align 8
  %224 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload174, align 4
  %idxprom40alteredBB = sext i32 %224 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, i64 0, i64 %idxprom40alteredBB
  %225 = load i32, i32* %arrayidx41alteredBB, align 4
  %226 = add i32 %225, -10
  store i32 %226, i32* %arrayidx41alteredBB, align 4
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload173 = load volatile i32*, i32** %i29.reg2mem, align 8
  %227 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload173, align 4
  %228 = add i32 %227, 1
  %idxprom44alteredBB = sext i32 %228 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [251 x i32]*, [251 x i32]** %n.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom44alteredBB
  %229 = load i32, i32* %arrayidx45alteredBB, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload172 = load volatile i32*, i32** %i29.reg2mem, align 8
  %231 = load i32, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload172, align 4
  %232 = add i32 %231, 1
  %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload = load volatile i32*, i32** %i29.reg2mem, align 8
  store i32 %232, i32* %i29.reg2mem.0.i29.reg2mem.0.i29.reg2mem.0.i29.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 250, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
