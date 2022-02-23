; ModuleID = 'build_ollvm/programs/31/1381.ll'
source_filename = "source-C-CXX/31/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -718221615, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -718221615, label %first
    i32 39879315, label %originalBB
    i32 874550728, label %originalBBpart2
    i32 -1571300902, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 39879315, i32 -1571300902
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 874550728, i32 -1571300902
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 39879315, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %i74.reg2mem = alloca i32*, align 8
  %i62.reg2mem = alloca i32*, align 8
  %i39.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b1.reg2mem = alloca [100 x i32]*, align 8
  %a1.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 169735950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169735950, label %first
    i32 -593832391, label %originalBB
    i32 1441518980, label %originalBBpart2
    i32 225485622, label %while.cond
    i32 -551981094, label %while.body
    i32 -1943265403, label %originalBB86
    i32 1264894778, label %originalBBpart290
    i32 -277600455, label %for.cond
    i32 -761983850, label %for.body
    i32 -1589602593, label %for.inc
    i32 -1247697006, label %originalBB92
    i32 2046741066, label %originalBBpart295
    i32 -913486846, label %for.end
    i32 -486424022, label %for.cond17
    i32 -149207096, label %originalBB97
    i32 -241992417, label %originalBBpart299
    i32 459028988, label %for.body19
    i32 764760393, label %for.inc27
    i32 -1806450451, label %for.end29
    i32 892314165, label %for.cond31
    i32 1537042142, label %originalBB101
    i32 1417062025, label %originalBBpart2103
    i32 1924797791, label %for.body33
    i32 -64751057, label %originalBB105
    i32 470741635, label %originalBBpart2107
    i32 688121477, label %for.inc36
    i32 -960712860, label %for.end38
    i32 -421536330, label %originalBB109
    i32 1738323709, label %originalBBpart2111
    i32 -301563519, label %for.cond40
    i32 1505623524, label %originalBB113
    i32 -515892053, label %originalBBpart2115
    i32 -887208475, label %for.body42
    i32 -1544537581, label %if.then
    i32 -1181535984, label %if.else
    i32 918641393, label %if.end
    i32 976455832, label %originalBB117
    i32 904741190, label %originalBBpart2119
    i32 -1856254388, label %for.inc59
    i32 1007832740, label %originalBB121
    i32 1714223683, label %originalBBpart2129
    i32 -241226159, label %for.end61
    i32 -1586301556, label %for.cond63
    i32 1535012828, label %for.body65
    i32 -570062034, label %originalBB131
    i32 -910114807, label %originalBBpart2133
    i32 1385607336, label %if.then69
    i32 1862735838, label %if.end70
    i32 -263092327, label %for.inc71
    i32 975223508, label %for.end73
    i32 -1941221810, label %for.cond75
    i32 1823343023, label %originalBB135
    i32 1224789128, label %originalBBpart2137
    i32 -994239488, label %for.body77
    i32 718605500, label %originalBB139
    i32 -1034835316, label %originalBBpart2141
    i32 2042484095, label %for.inc81
    i32 -1628687929, label %originalBB143
    i32 -646334220, label %originalBBpart2160
    i32 -898510369, label %for.end83
    i32 -76991138, label %while.end
    i32 129661243, label %originalBB162
    i32 -790172871, label %originalBBpart2164
    i32 -980380902, label %originalBBalteredBB
    i32 -649932160, label %originalBB86alteredBB
    i32 1750992292, label %originalBB92alteredBB
    i32 -1756612325, label %originalBB97alteredBB
    i32 116706119, label %originalBB101alteredBB
    i32 1048403182, label %originalBB105alteredBB
    i32 -1373600936, label %originalBB109alteredBB
    i32 -1941048643, label %originalBB113alteredBB
    i32 -93998968, label %originalBB117alteredBB
    i32 -868038895, label %originalBB121alteredBB
    i32 886099386, label %originalBB131alteredBB
    i32 -990868279, label %originalBB135alteredBB
    i32 -272079828, label %originalBB139alteredBB
    i32 647050586, label %originalBB143alteredBB
    i32 -1051525900, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB162, %while.end, %for.end83, %originalBBpart2160, %originalBB143, %for.inc81, %originalBBpart2141, %originalBB139, %for.body77, %originalBBpart2137, %originalBB135, %for.cond75, %for.end73, %for.inc71, %if.end70, %if.then69, %originalBBpart2133, %originalBB131, %for.body65, %for.cond63, %for.end61, %originalBBpart2129, %originalBB121, %for.inc59, %originalBBpart2119, %originalBB117, %if.end, %if.else, %if.then, %for.body42, %originalBBpart2115, %originalBB113, %for.cond40, %originalBBpart2111, %originalBB109, %for.end38, %for.inc36, %originalBBpart2107, %originalBB105, %for.body33, %originalBBpart2103, %originalBB101, %for.cond31, %for.end29, %for.inc27, %for.body19, %originalBBpart299, %originalBB97, %for.cond17, %for.end, %originalBBpart295, %originalBB92, %for.inc, %for.body, %for.cond, %originalBBpart290, %originalBB86, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 129661243, %originalBB162alteredBB ], [ -1628687929, %originalBB143alteredBB ], [ 718605500, %originalBB139alteredBB ], [ 1823343023, %originalBB135alteredBB ], [ -570062034, %originalBB131alteredBB ], [ 1007832740, %originalBB121alteredBB ], [ 976455832, %originalBB117alteredBB ], [ 1505623524, %originalBB113alteredBB ], [ -421536330, %originalBB109alteredBB ], [ -64751057, %originalBB105alteredBB ], [ 1537042142, %originalBB101alteredBB ], [ -149207096, %originalBB97alteredBB ], [ -1247697006, %originalBB92alteredBB ], [ -1943265403, %originalBB86alteredBB ], [ -593832391, %originalBBalteredBB ], [ %336, %originalBB162 ], [ %327, %while.end ], [ 225485622, %for.end83 ], [ -1941221810, %originalBBpart2160 ], [ %316, %originalBB143 ], [ %305, %for.inc81 ], [ 2042484095, %originalBBpart2141 ], [ %296, %originalBB139 ], [ %285, %for.body77 ], [ %276, %originalBBpart2137 ], [ %275, %originalBB135 ], [ %265, %for.cond75 ], [ -1941221810, %for.end73 ], [ -1586301556, %for.inc71 ], [ -263092327, %if.end70 ], [ 975223508, %if.then69 ], [ %252, %originalBBpart2133 ], [ %251, %originalBB131 ], [ %240, %for.body65 ], [ %231, %for.cond63 ], [ -1586301556, %for.end61 ], [ -301563519, %originalBBpart2129 ], [ %228, %originalBB121 ], [ %217, %for.inc59 ], [ -1856254388, %originalBBpart2119 ], [ %208, %originalBB117 ], [ %199, %if.end ], [ 918641393, %if.else ], [ 918641393, %if.then ], [ %187, %for.body42 ], [ %177, %originalBBpart2115 ], [ %176, %originalBB113 ], [ %165, %for.cond40 ], [ -301563519, %originalBBpart2111 ], [ %156, %originalBB109 ], [ %147, %for.end38 ], [ 892314165, %for.inc36 ], [ 688121477, %originalBBpart2107 ], [ %136, %originalBB105 ], [ %126, %for.body33 ], [ %117, %originalBBpart2103 ], [ %116, %originalBB101 ], [ %105, %for.cond31 ], [ 892314165, %for.end29 ], [ -486424022, %for.inc27 ], [ 764760393, %for.body19 ], [ %88, %originalBBpart299 ], [ %87, %originalBB97 ], [ %77, %for.cond17 ], [ -486424022, %for.end ], [ -277600455, %originalBBpart295 ], [ %66, %originalBB92 ], [ %55, %for.inc ], [ -1589602593, %for.body ], [ %41, %for.cond ], [ -277600455, %originalBBpart290 ], [ %39, %originalBB86 ], [ %28, %while.body ], [ %19, %while.cond ], [ 225485622, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 -593832391, i32 -980380902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem, align 8
  %b1 = alloca [100 x i32], align 16
  store [100 x i32]* %b1, [100 x i32]** %b1.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem, align 8
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem, align 8
  %i74 = alloca i32, align 4
  store i32* %i74, i32** %i74.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1441518980, i32 -980380902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 -551981094, i32 -76991138
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1943265403, i32 -649932160
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload181 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload181, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload184 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv8, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload184, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload180 = load volatile i32*, i32** %la.reg2mem, align 8
  %29 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload180, align 4
  %30 = add i32 %29, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1264894778, i32 -649932160
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp9 = icmp sgt i32 %40, -1
  %41 = select i1 %cmp9, i32 -761983850, i32 -913486846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %43 to i32
  %44 = add nsw i32 %conv10, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom12 = sext i32 %45 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload193 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload193, i64 0, i64 %idxprom12
  store i32 %44, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1247697006, i32 1750992292
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %57 = add i32 %56, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2046741066, i32 1750992292
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload183 = load volatile i32*, i32** %lb.reg2mem, align 8
  %67 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload183, align 4
  %68 = add i32 %67, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload218 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %68, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload218, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload220 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 1, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload220, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -149207096, i32 -1756612325
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload217 = load volatile i32*, i32** %i14.reg2mem, align 8
  %78 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload217, align 4
  %cmp18 = icmp sgt i32 %78, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -241992417, i32 -1756612325
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 459028988, i32 -1806450451
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload216 = load volatile i32*, i32** %i14.reg2mem, align 8
  %89 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload216, align 4
  %idxprom20 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %91 = add nsw i32 %conv22, -48
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload219 = load volatile i32*, i32** %j16.reg2mem, align 8
  %92 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload219, align 4
  %.neg4 = add i32 %92, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %.neg4, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload, align 4
  %idxprom25 = sext i32 %92 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload196 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload196, i64 0, i64 %idxprom25
  store i32 %91, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload215 = load volatile i32*, i32** %i14.reg2mem, align 8
  %93 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload215, align 4
  %94 = add i32 %93, -1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload214 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %94, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload214, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload182 = load volatile i32*, i32** %lb.reg2mem, align 8
  %95 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload182, align 4
  %96 = add i32 %95, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload226 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %96, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload226, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1537042142, i32 116706119
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload225 = load volatile i32*, i32** %i30.reg2mem, align 8
  %106 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload225, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload179 = load volatile i32*, i32** %la.reg2mem, align 8
  %107 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload179, align 4
  %cmp32 = icmp sle i32 %106, %107
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1417062025, i32 116706119
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %117 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1924797791, i32 -960712860
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -64751057, i32 1048403182
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload224 = load volatile i32*, i32** %i30.reg2mem, align 8
  %127 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload224, align 4
  %idxprom34 = sext i32 %127 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload195 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload195, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 470741635, i32 1048403182
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload223 = load volatile i32*, i32** %i30.reg2mem, align 8
  %137 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload223, align 4
  %138 = add i32 %137, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload222 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %138, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload222, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -421536330, i32 -1373600936
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, align 4
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload243 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 1, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload243, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1738323709, i32 -1373600936
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1505623524, i32 -1941048643
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload242 = load volatile i32*, i32** %i39.reg2mem, align 8
  %166 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload242, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload178 = load volatile i32*, i32** %la.reg2mem, align 8
  %167 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload178, align 4
  %cmp41 = icmp sle i32 %166, %167
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -515892053, i32 -1941048643
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %177 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -887208475, i32 -241226159
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload241 = load volatile i32*, i32** %i39.reg2mem, align 8
  %178 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload241, align 4
  %idxprom43 = sext i32 %178 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom43
  %179 = load i32, i32* %arrayidx44, align 4
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload240 = load volatile i32*, i32** %i39.reg2mem, align 8
  %180 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload240, align 4
  %idxprom45 = sext i32 %180 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload194 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload194, i64 0, i64 %idxprom45
  %181 = load i32, i32* %arrayidx46, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  %182 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %183 = sub i32 %179, %181
  %.neg3 = add i32 %183, %182
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload239 = load volatile i32*, i32** %i39.reg2mem, align 8
  %184 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload239, align 4
  %idxprom49 = sext i32 %184 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, i64 0, i64 %idxprom49
  store i32 %.neg3, i32* %arrayidx50, align 4
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload238 = load volatile i32*, i32** %i39.reg2mem, align 8
  %185 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload238, align 4
  %idxprom51 = sext i32 %185 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, i64 0, i64 %idxprom51
  %186 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %186, 0
  %187 = select i1 %cmp53, i32 -1544537581, i32 -1181535984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload237 = load volatile i32*, i32** %i39.reg2mem, align 8
  %188 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload237, align 4
  %idxprom54 = sext i32 %188 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 %idxprom54
  %189 = load i32, i32* %arrayidx55, align 4
  %.neg1 = add i32 %189, 10
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload236 = load volatile i32*, i32** %i39.reg2mem, align 8
  %190 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload236, align 4
  %idxprom57 = sext i32 %190 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, i64 0, i64 %idxprom57
  store i32 %.neg1, i32* %arrayidx58, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 -1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 976455832, i32 -93998968
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 904741190, i32 -93998968
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1007832740, i32 -868038895
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload235 = load volatile i32*, i32** %i39.reg2mem, align 8
  %218 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload235, align 4
  %219 = add i32 %218, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload234 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %219, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload234, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1714223683, i32 -868038895
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload177 = load volatile i32*, i32** %la.reg2mem, align 8
  %229 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload177, align 4
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload249 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 %229, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload249, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload248 = load volatile i32*, i32** %i62.reg2mem, align 8
  %230 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload248, align 4
  %cmp64 = icmp sgt i32 %230, 0
  %231 = select i1 %cmp64, i32 1535012828, i32 975223508
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -570062034, i32 886099386
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload247 = load volatile i32*, i32** %i62.reg2mem, align 8
  %241 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload247, align 4
  %idxprom66 = sext i32 %241 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, i64 0, i64 %idxprom66
  %242 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %242, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -910114807, i32 886099386
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %252 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1385607336, i32 1862735838
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload246 = load volatile i32*, i32** %i62.reg2mem, align 8
  %253 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload246, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload176 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %253, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload176, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload245 = load volatile i32*, i32** %i62.reg2mem, align 8
  %254 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload245, align 4
  %255 = add i32 %254, -1
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload244 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 %255, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload244, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload175 = load volatile i32*, i32** %la.reg2mem, align 8
  %256 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload175, align 4
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload257 = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 %256, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload257, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1823343023, i32 -990868279
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload256 = load volatile i32*, i32** %i74.reg2mem, align 8
  %266 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload256, align 4
  %cmp76 = icmp sgt i32 %266, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1224789128, i32 -990868279
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %276 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -994239488, i32 -898510369
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 718605500, i32 -272079828
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload255 = load volatile i32*, i32** %i74.reg2mem, align 8
  %286 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload255, align 4
  %idxprom78 = sext i32 %286 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, i64 0, i64 %idxprom78
  %287 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1034835316, i32 -272079828
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1628687929, i32 647050586
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload254 = load volatile i32*, i32** %i74.reg2mem, align 8
  %306 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload254, align 4
  %307 = add i32 %306, -1
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload253 = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 %307, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload253, align 4
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -646334220, i32 647050586
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %318 = add i32 %317, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %318, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 129661243, i32 -1051525900
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -790172871, i32 -1051525900
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload174 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %convalteredBB, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload174, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv8alteredBB, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload173 = load volatile i32*, i32** %la.reg2mem, align 8
  %337 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload173, align 4
  %338 = add i32 %337, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %340 = add i32 %339, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload221 = load volatile i32*, i32** %i30.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload172 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  %341 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload, align 4
  %idxprom34alteredBB = sext i32 %341 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload233 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 1, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload233, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload232 = load volatile i32*, i32** %i39.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload231 = load volatile i32*, i32** %i39.reg2mem, align 8
  %342 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload231, align 4
  %.neg = add i32 %342, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %.neg, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload = load volatile i32*, i32** %i62.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload252 = load volatile i32*, i32** %i74.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload251 = load volatile i32*, i32** %i74.reg2mem, align 8
  %343 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload251, align 4
  %idxprom78alteredBB = sext i32 %343 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom78alteredBB
  %344 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %344)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload250 = load volatile i32*, i32** %i74.reg2mem, align 8
  %345 = load i32, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload250, align 4
  %346 = add i32 %345, -1
  %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload = load volatile i32*, i32** %i74.reg2mem, align 8
  store i32 %346, i32* %i74.reg2mem.0.i74.reg2mem.0.i74.reg2mem.0.i74.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
