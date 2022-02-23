; ModuleID = 'build_ollvm/programs/3/610.ll'
source_filename = "source-C-CXX/3/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -375583749, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -375583749, label %first
    i32 281718333, label %originalBB
    i32 -692020898, label %originalBBpart2
    i32 -583918862, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 281718333, i32 -583918862
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
  %18 = select i1 %17, i32 -692020898, i32 -583918862
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 281718333, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem265 = alloca i32, align 4
  %cmp92.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload264, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 731215176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem267.0 = phi i1 [ undef, %entry ], [ %.reg2mem267.0.be, %loopEntry.backedge ]
  %.reg2mem269.0 = phi i1 [ undef, %entry ], [ %.reg2mem269.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731215176, label %for.cond
    i32 654716967, label %originalBB
    i32 -1688583631, label %originalBBpart2
    i32 2106215623, label %for.body
    i32 1940370912, label %for.cond3
    i32 847883225, label %for.body6
    i32 -1102469175, label %for.inc
    i32 1940582023, label %originalBB103
    i32 -1053779675, label %originalBBpart2108
    i32 706061761, label %for.end
    i32 420750924, label %for.inc10
    i32 477844856, label %for.end12
    i32 1374174537, label %originalBB110
    i32 -945412269, label %originalBBpart2112
    i32 1558362535, label %land.lhs.true
    i32 1432400224, label %originalBB114
    i32 -162972440, label %originalBBpart2116
    i32 1689577081, label %if.then
    i32 -665315994, label %for.cond15
    i32 1371036222, label %for.body18
    i32 2025210000, label %while.cond
    i32 -792593725, label %originalBB118
    i32 1540414954, label %originalBBpart2125
    i32 1043710767, label %land.rhs
    i32 -1333918475, label %land.end
    i32 590879340, label %while.body
    i32 1826809395, label %while.end
    i32 1961507155, label %originalBB127
    i32 1219985439, label %originalBBpart2129
    i32 -241064111, label %for.inc29
    i32 -2142628124, label %originalBB131
    i32 1138000991, label %originalBBpart2137
    i32 -28452565, label %for.end31
    i32 -1919357929, label %for.cond32
    i32 1307781872, label %originalBB139
    i32 1622897973, label %originalBBpart2143
    i32 -1651968710, label %for.body35
    i32 -445388394, label %originalBB145
    i32 1491042350, label %originalBBpart2159
    i32 724657071, label %while.cond37
    i32 -61609506, label %land.rhs40
    i32 -836337536, label %land.end42
    i32 -689990063, label %while.body43
    i32 -1290858983, label %originalBB161
    i32 1218030750, label %originalBBpart2183
    i32 498370253, label %while.end52
    i32 438681167, label %for.inc53
    i32 2133269090, label %for.end55
    i32 1100654995, label %if.end
    i32 1340466163, label %originalBB185
    i32 -68252145, label %originalBBpart2187
    i32 -1689770205, label %land.lhs.true57
    i32 -73127788, label %if.then59
    i32 -45943598, label %for.cond60
    i32 927349241, label %originalBB189
    i32 -429518257, label %originalBBpart2203
    i32 -878052451, label %for.body63
    i32 -578548937, label %for.inc69
    i32 200168572, label %for.end71
    i32 -270171374, label %if.end72
    i32 -1037172020, label %land.lhs.true74
    i32 -1563873863, label %if.then76
    i32 -441203071, label %for.cond77
    i32 1639433685, label %for.body80
    i32 1121939079, label %for.inc86
    i32 538567655, label %originalBB205
    i32 -1340469086, label %originalBBpart2213
    i32 -580600686, label %for.end88
    i32 103603765, label %originalBB215
    i32 -1797499079, label %originalBBpart2217
    i32 452942948, label %if.end89
    i32 1448092942, label %land.lhs.true91
    i32 -495006879, label %originalBB219
    i32 -399146869, label %originalBBpart2221
    i32 -1241147245, label %if.then93
    i32 -1415160532, label %originalBB223
    i32 -2082786156, label %originalBBpart2236
    i32 -2088746468, label %if.end98
    i32 -489014114, label %originalBB238
    i32 259489754, label %originalBBpart2240
    i32 385116674, label %originalBBalteredBB
    i32 -1204020418, label %originalBB103alteredBB
    i32 -389220206, label %originalBB110alteredBB
    i32 -1791224324, label %originalBB114alteredBB
    i32 -2002455391, label %originalBB118alteredBB
    i32 -1279374009, label %originalBB127alteredBB
    i32 -370099225, label %originalBB131alteredBB
    i32 1530215199, label %originalBB139alteredBB
    i32 -520737352, label %originalBB145alteredBB
    i32 805766614, label %originalBB161alteredBB
    i32 -1745781187, label %originalBB185alteredBB
    i32 -1323678947, label %originalBB189alteredBB
    i32 1707088179, label %originalBB205alteredBB
    i32 369592357, label %originalBB215alteredBB
    i32 139337394, label %originalBB219alteredBB
    i32 -638490207, label %originalBB223alteredBB
    i32 -1201220885, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB238, %if.end98, %originalBBpart2236, %originalBB223, %if.then93, %originalBBpart2221, %originalBB219, %land.lhs.true91, %if.end89, %originalBBpart2217, %originalBB215, %for.end88, %originalBBpart2213, %originalBB205, %for.inc86, %for.body80, %for.cond77, %if.then76, %land.lhs.true74, %if.end72, %for.end71, %for.inc69, %for.body63, %originalBBpart2203, %originalBB189, %for.cond60, %if.then59, %land.lhs.true57, %originalBBpart2187, %originalBB185, %if.end, %for.end55, %for.inc53, %while.end52, %originalBBpart2183, %originalBB161, %while.body43, %land.end42, %land.rhs40, %while.cond37, %originalBBpart2159, %originalBB145, %for.body35, %originalBBpart2143, %originalBB139, %for.cond32, %for.end31, %originalBBpart2137, %originalBB131, %for.inc29, %originalBBpart2129, %originalBB127, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2125, %originalBB118, %while.cond, %for.body18, %for.cond15, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.end12, %for.inc10, %for.end, %originalBBpart2108, %originalBB103, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %380, %originalBB205alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB238 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2213 ], [ %287, %originalBB205 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %if.then76 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end72 ], [ %i.0, %for.end71 ], [ %.neg42, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond60 ], [ 0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end ], [ %i.0, %for.end55 ], [ %224, %for.inc53 ], [ %i.0, %while.end52 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB161 ], [ %i.0, %while.body43 ], [ %i.0, %land.end42 ], [ %i.0, %land.rhs40 ], [ %i.0, %while.cond37 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond32 ], [ 1, %for.end31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %while.cond ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end12 ], [ %50, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %.neg41, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB238 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %while.end52 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB161 ], [ %j.0, %while.body43 ], [ %j.0, %land.end42 ], [ %j.0, %land.rhs40 ], [ %j.0, %while.cond37 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2137 ], [ %147, %originalBB131 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %while.cond ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %40, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %379, %originalBB161alteredBB ], [ %375, %originalBB145alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB238 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %land.lhs.true91 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %if.then76 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond60 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %while.end52 ], [ %k.0, %originalBBpart2183 ], [ %214, %originalBB161 ], [ %k.0, %while.body43 ], [ %k.0, %land.end42 ], [ %k.0, %land.rhs40 ], [ %k.0, %while.cond37 ], [ %k.0, %originalBBpart2159 ], [ %188, %originalBB145 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %while.end ], [ %118, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB118 ], [ %k.0, %while.cond ], [ 0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB238alteredBB ], [ %h.0, %originalBB223alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB215alteredBB ], [ %h.0, %originalBB205alteredBB ], [ %h.0, %originalBB189alteredBB ], [ %h.0, %originalBB185alteredBB ], [ %378, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBB114alteredBB ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB238 ], [ %h.0, %if.end98 ], [ %h.0, %originalBBpart2236 ], [ %h.0, %originalBB223 ], [ %h.0, %if.then93 ], [ %h.0, %originalBBpart2221 ], [ %h.0, %originalBB219 ], [ %h.0, %land.lhs.true91 ], [ %h.0, %if.end89 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB215 ], [ %h.0, %for.end88 ], [ %h.0, %originalBBpart2213 ], [ %h.0, %originalBB205 ], [ %h.0, %for.inc86 ], [ %h.0, %for.body80 ], [ %h.0, %for.cond77 ], [ %h.0, %if.then76 ], [ %h.0, %land.lhs.true74 ], [ %h.0, %if.end72 ], [ %h.0, %for.end71 ], [ %h.0, %for.inc69 ], [ %h.0, %for.body63 ], [ %h.0, %originalBBpart2203 ], [ %h.0, %originalBB189 ], [ %h.0, %for.cond60 ], [ %h.0, %if.then59 ], [ %h.0, %land.lhs.true57 ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB185 ], [ %h.0, %if.end ], [ %h.0, %for.end55 ], [ %h.0, %for.inc53 ], [ %h.0, %while.end52 ], [ %h.0, %originalBBpart2183 ], [ %213, %originalBB161 ], [ %h.0, %while.body43 ], [ %h.0, %land.end42 ], [ %h.0, %land.rhs40 ], [ %h.0, %while.cond37 ], [ %h.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %h.0, %for.body35 ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB139 ], [ %h.0, %for.cond32 ], [ %h.0, %for.end31 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB131 ], [ %h.0, %for.inc29 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %while.end ], [ %119, %while.body ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB118 ], [ %h.0, %while.cond ], [ %j.0, %for.body18 ], [ %h.0, %for.cond15 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2116 ], [ %h.0, %originalBB114 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %for.end12 ], [ %h.0, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB103 ], [ %h.0, %for.inc ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -489014114, %originalBB238alteredBB ], [ -1415160532, %originalBB223alteredBB ], [ -495006879, %originalBB219alteredBB ], [ 103603765, %originalBB215alteredBB ], [ 538567655, %originalBB205alteredBB ], [ 927349241, %originalBB189alteredBB ], [ 1340466163, %originalBB185alteredBB ], [ -1290858983, %originalBB161alteredBB ], [ -445388394, %originalBB145alteredBB ], [ 1307781872, %originalBB139alteredBB ], [ -2142628124, %originalBB131alteredBB ], [ 1961507155, %originalBB127alteredBB ], [ -792593725, %originalBB118alteredBB ], [ 1432400224, %originalBB114alteredBB ], [ 1374174537, %originalBB110alteredBB ], [ 1940582023, %originalBB103alteredBB ], [ 654716967, %originalBBalteredBB ], [ %373, %originalBB238 ], [ %364, %if.end98 ], [ -2088746468, %originalBBpart2236 ], [ %355, %originalBB223 ], [ %345, %if.then93 ], [ %336, %originalBBpart2221 ], [ %335, %originalBB219 ], [ %325, %land.lhs.true91 ], [ %316, %if.end89 ], [ 452942948, %originalBBpart2217 ], [ %314, %originalBB215 ], [ %305, %for.end88 ], [ -441203071, %originalBBpart2213 ], [ %296, %originalBB205 ], [ %286, %for.inc86 ], [ 1121939079, %for.body80 ], [ %275, %for.cond77 ], [ -441203071, %if.then76 ], [ %272, %land.lhs.true74 ], [ %270, %if.end72 ], [ -270171374, %for.end71 ], [ -45943598, %for.inc69 ], [ -578548937, %for.body63 ], [ %267, %originalBBpart2203 ], [ %266, %originalBB189 ], [ %255, %for.cond60 ], [ -45943598, %if.then59 ], [ %246, %land.lhs.true57 ], [ %244, %originalBBpart2187 ], [ %243, %originalBB185 ], [ %233, %if.end ], [ 1100654995, %for.end55 ], [ -1919357929, %for.inc53 ], [ 438681167, %while.end52 ], [ 724657071, %originalBBpart2183 ], [ %223, %originalBB161 ], [ %210, %while.body43 ], [ %201, %land.end42 ], [ -836337536, %land.rhs40 ], [ %200, %while.cond37 ], [ 724657071, %originalBBpart2159 ], [ %197, %originalBB145 ], [ %186, %for.body35 ], [ %177, %originalBBpart2143 ], [ %176, %originalBB139 ], [ %165, %for.cond32 ], [ -1919357929, %for.end31 ], [ -665315994, %originalBBpart2137 ], [ %156, %originalBB131 ], [ %146, %for.inc29 ], [ -241064111, %originalBBpart2129 ], [ %137, %originalBB127 ], [ %128, %while.end ], [ 2025210000, %while.body ], [ %115, %land.end ], [ -1333918475, %land.rhs ], [ %114, %originalBBpart2125 ], [ %113, %originalBB118 ], [ %102, %while.cond ], [ 2025210000, %for.body18 ], [ %93, %for.cond15 ], [ -665315994, %if.then ], [ %90, %originalBBpart2116 ], [ %89, %originalBB114 ], [ %79, %land.lhs.true ], [ %70, %originalBBpart2112 ], [ %69, %originalBB110 ], [ %59, %for.end12 ], [ 731215176, %for.inc10 ], [ 420750924, %for.end ], [ 1940370912, %originalBBpart2108 ], [ %49, %originalBB103 ], [ %39, %for.inc ], [ -1102469175, %for.body6 ], [ %29, %for.cond3 ], [ 1940370912, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond ]
  %.reg2mem267.0.be = phi i1 [ %.reg2mem267.0, %loopEntry ], [ %.reg2mem267.0, %originalBB238alteredBB ], [ %.reg2mem267.0, %originalBB223alteredBB ], [ %.reg2mem267.0, %originalBB219alteredBB ], [ %.reg2mem267.0, %originalBB215alteredBB ], [ %.reg2mem267.0, %originalBB205alteredBB ], [ %.reg2mem267.0, %originalBB189alteredBB ], [ %.reg2mem267.0, %originalBB185alteredBB ], [ %.reg2mem267.0, %originalBB161alteredBB ], [ %.reg2mem267.0, %originalBB145alteredBB ], [ %.reg2mem267.0, %originalBB139alteredBB ], [ %.reg2mem267.0, %originalBB131alteredBB ], [ %.reg2mem267.0, %originalBB127alteredBB ], [ %.reg2mem267.0, %originalBB118alteredBB ], [ %.reg2mem267.0, %originalBB114alteredBB ], [ %.reg2mem267.0, %originalBB110alteredBB ], [ %.reg2mem267.0, %originalBB103alteredBB ], [ %.reg2mem267.0, %originalBBalteredBB ], [ %.reg2mem267.0, %originalBB238 ], [ %.reg2mem267.0, %if.end98 ], [ %.reg2mem267.0, %originalBBpart2236 ], [ %.reg2mem267.0, %originalBB223 ], [ %.reg2mem267.0, %if.then93 ], [ %.reg2mem267.0, %originalBBpart2221 ], [ %.reg2mem267.0, %originalBB219 ], [ %.reg2mem267.0, %land.lhs.true91 ], [ %.reg2mem267.0, %if.end89 ], [ %.reg2mem267.0, %originalBBpart2217 ], [ %.reg2mem267.0, %originalBB215 ], [ %.reg2mem267.0, %for.end88 ], [ %.reg2mem267.0, %originalBBpart2213 ], [ %.reg2mem267.0, %originalBB205 ], [ %.reg2mem267.0, %for.inc86 ], [ %.reg2mem267.0, %for.body80 ], [ %.reg2mem267.0, %for.cond77 ], [ %.reg2mem267.0, %if.then76 ], [ %.reg2mem267.0, %land.lhs.true74 ], [ %.reg2mem267.0, %if.end72 ], [ %.reg2mem267.0, %for.end71 ], [ %.reg2mem267.0, %for.inc69 ], [ %.reg2mem267.0, %for.body63 ], [ %.reg2mem267.0, %originalBBpart2203 ], [ %.reg2mem267.0, %originalBB189 ], [ %.reg2mem267.0, %for.cond60 ], [ %.reg2mem267.0, %if.then59 ], [ %.reg2mem267.0, %land.lhs.true57 ], [ %.reg2mem267.0, %originalBBpart2187 ], [ %.reg2mem267.0, %originalBB185 ], [ %.reg2mem267.0, %if.end ], [ %.reg2mem267.0, %for.end55 ], [ %.reg2mem267.0, %for.inc53 ], [ %.reg2mem267.0, %while.end52 ], [ %.reg2mem267.0, %originalBBpart2183 ], [ %.reg2mem267.0, %originalBB161 ], [ %.reg2mem267.0, %while.body43 ], [ %.reg2mem267.0, %land.end42 ], [ %.reg2mem267.0, %land.rhs40 ], [ %.reg2mem267.0, %while.cond37 ], [ %.reg2mem267.0, %originalBBpart2159 ], [ %.reg2mem267.0, %originalBB145 ], [ %.reg2mem267.0, %for.body35 ], [ %.reg2mem267.0, %originalBBpart2143 ], [ %.reg2mem267.0, %originalBB139 ], [ %.reg2mem267.0, %for.cond32 ], [ %.reg2mem267.0, %for.end31 ], [ %.reg2mem267.0, %originalBBpart2137 ], [ %.reg2mem267.0, %originalBB131 ], [ %.reg2mem267.0, %for.inc29 ], [ %.reg2mem267.0, %originalBBpart2129 ], [ %.reg2mem267.0, %originalBB127 ], [ %.reg2mem267.0, %while.end ], [ %.reg2mem267.0, %while.body ], [ %.reg2mem267.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart2125 ], [ %.reg2mem267.0, %originalBB118 ], [ %.reg2mem267.0, %while.cond ], [ %.reg2mem267.0, %for.body18 ], [ %.reg2mem267.0, %for.cond15 ], [ %.reg2mem267.0, %if.then ], [ %.reg2mem267.0, %originalBBpart2116 ], [ %.reg2mem267.0, %originalBB114 ], [ %.reg2mem267.0, %land.lhs.true ], [ %.reg2mem267.0, %originalBBpart2112 ], [ %.reg2mem267.0, %originalBB110 ], [ %.reg2mem267.0, %for.end12 ], [ %.reg2mem267.0, %for.inc10 ], [ %.reg2mem267.0, %for.end ], [ %.reg2mem267.0, %originalBBpart2108 ], [ %.reg2mem267.0, %originalBB103 ], [ %.reg2mem267.0, %for.inc ], [ %.reg2mem267.0, %for.body6 ], [ %.reg2mem267.0, %for.cond3 ], [ %.reg2mem267.0, %for.body ], [ %.reg2mem267.0, %originalBBpart2 ], [ %.reg2mem267.0, %originalBB ], [ %.reg2mem267.0, %for.cond ]
  %.reg2mem269.0.be = phi i1 [ %.reg2mem269.0, %loopEntry ], [ %.reg2mem269.0, %originalBB238alteredBB ], [ %.reg2mem269.0, %originalBB223alteredBB ], [ %.reg2mem269.0, %originalBB219alteredBB ], [ %.reg2mem269.0, %originalBB215alteredBB ], [ %.reg2mem269.0, %originalBB205alteredBB ], [ %.reg2mem269.0, %originalBB189alteredBB ], [ %.reg2mem269.0, %originalBB185alteredBB ], [ %.reg2mem269.0, %originalBB161alteredBB ], [ %.reg2mem269.0, %originalBB145alteredBB ], [ %.reg2mem269.0, %originalBB139alteredBB ], [ %.reg2mem269.0, %originalBB131alteredBB ], [ %.reg2mem269.0, %originalBB127alteredBB ], [ %.reg2mem269.0, %originalBB118alteredBB ], [ %.reg2mem269.0, %originalBB114alteredBB ], [ %.reg2mem269.0, %originalBB110alteredBB ], [ %.reg2mem269.0, %originalBB103alteredBB ], [ %.reg2mem269.0, %originalBBalteredBB ], [ %.reg2mem269.0, %originalBB238 ], [ %.reg2mem269.0, %if.end98 ], [ %.reg2mem269.0, %originalBBpart2236 ], [ %.reg2mem269.0, %originalBB223 ], [ %.reg2mem269.0, %if.then93 ], [ %.reg2mem269.0, %originalBBpart2221 ], [ %.reg2mem269.0, %originalBB219 ], [ %.reg2mem269.0, %land.lhs.true91 ], [ %.reg2mem269.0, %if.end89 ], [ %.reg2mem269.0, %originalBBpart2217 ], [ %.reg2mem269.0, %originalBB215 ], [ %.reg2mem269.0, %for.end88 ], [ %.reg2mem269.0, %originalBBpart2213 ], [ %.reg2mem269.0, %originalBB205 ], [ %.reg2mem269.0, %for.inc86 ], [ %.reg2mem269.0, %for.body80 ], [ %.reg2mem269.0, %for.cond77 ], [ %.reg2mem269.0, %if.then76 ], [ %.reg2mem269.0, %land.lhs.true74 ], [ %.reg2mem269.0, %if.end72 ], [ %.reg2mem269.0, %for.end71 ], [ %.reg2mem269.0, %for.inc69 ], [ %.reg2mem269.0, %for.body63 ], [ %.reg2mem269.0, %originalBBpart2203 ], [ %.reg2mem269.0, %originalBB189 ], [ %.reg2mem269.0, %for.cond60 ], [ %.reg2mem269.0, %if.then59 ], [ %.reg2mem269.0, %land.lhs.true57 ], [ %.reg2mem269.0, %originalBBpart2187 ], [ %.reg2mem269.0, %originalBB185 ], [ %.reg2mem269.0, %if.end ], [ %.reg2mem269.0, %for.end55 ], [ %.reg2mem269.0, %for.inc53 ], [ %.reg2mem269.0, %while.end52 ], [ %.reg2mem269.0, %originalBBpart2183 ], [ %.reg2mem269.0, %originalBB161 ], [ %.reg2mem269.0, %while.body43 ], [ %.reg2mem269.0, %land.end42 ], [ %cmp41, %land.rhs40 ], [ false, %while.cond37 ], [ %.reg2mem269.0, %originalBBpart2159 ], [ %.reg2mem269.0, %originalBB145 ], [ %.reg2mem269.0, %for.body35 ], [ %.reg2mem269.0, %originalBBpart2143 ], [ %.reg2mem269.0, %originalBB139 ], [ %.reg2mem269.0, %for.cond32 ], [ %.reg2mem269.0, %for.end31 ], [ %.reg2mem269.0, %originalBBpart2137 ], [ %.reg2mem269.0, %originalBB131 ], [ %.reg2mem269.0, %for.inc29 ], [ %.reg2mem269.0, %originalBBpart2129 ], [ %.reg2mem269.0, %originalBB127 ], [ %.reg2mem269.0, %while.end ], [ %.reg2mem269.0, %while.body ], [ %.reg2mem269.0, %land.end ], [ %.reg2mem269.0, %land.rhs ], [ %.reg2mem269.0, %originalBBpart2125 ], [ %.reg2mem269.0, %originalBB118 ], [ %.reg2mem269.0, %while.cond ], [ %.reg2mem269.0, %for.body18 ], [ %.reg2mem269.0, %for.cond15 ], [ %.reg2mem269.0, %if.then ], [ %.reg2mem269.0, %originalBBpart2116 ], [ %.reg2mem269.0, %originalBB114 ], [ %.reg2mem269.0, %land.lhs.true ], [ %.reg2mem269.0, %originalBBpart2112 ], [ %.reg2mem269.0, %originalBB110 ], [ %.reg2mem269.0, %for.end12 ], [ %.reg2mem269.0, %for.inc10 ], [ %.reg2mem269.0, %for.end ], [ %.reg2mem269.0, %originalBBpart2108 ], [ %.reg2mem269.0, %originalBB103 ], [ %.reg2mem269.0, %for.inc ], [ %.reg2mem269.0, %for.body6 ], [ %.reg2mem269.0, %for.cond3 ], [ %.reg2mem269.0, %for.body ], [ %.reg2mem269.0, %originalBBpart2 ], [ %.reg2mem269.0, %originalBB ], [ %.reg2mem269.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 654716967, i32 385116674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %16 = add i32 %15, -1
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1688583631, i32 385116674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2106215623, i32 477844856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %27 = load i32, i32* %col, align 4
  %28 = add i32 %27, -1
  %cmp5.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp5.not, i32 706061761, i32 847883225
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %30 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload263, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %30, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1940582023, i32 -1204020418
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1053779675, i32 -1204020418
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1374174537, i32 -389220206
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %cmp13 = icmp ne i32 %60, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -945412269, i32 -389220206
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1558362535, i32 1100654995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1432400224, i32 -1791224324
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %cmp14 = icmp ne i32 %80, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -162972440, i32 -1791224324
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %90 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1689577081, i32 1100654995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %91 = load i32, i32* %col, align 4
  %92 = add i32 %91, -1
  %cmp17.not = icmp sgt i32 %j.0, %92
  %93 = select i1 %cmp17.not, i32 -28452565, i32 1371036222
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -792593725, i32 -2002455391
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %104 = add i32 %103, -1
  %cmp20 = icmp sle i32 %k.0, %104
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1540414954, i32 -2002455391
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %114 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1043710767, i32 -1333918475
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %h.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %115 = select i1 %.reg2mem267.0, i32 590879340, i32 1826809395
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %116 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload262, %idxprom22
  %idxprom24 = sext i32 %h.0 to i64
  %arrayidx25.idx = add nsw i64 %116, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx25.idx
  %117 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = add i32 %k.0, 1
  %119 = add i32 %h.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1961507155, i32 -1279374009
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1219985439, i32 -1279374009
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2142628124, i32 -370099225
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1138000991, i32 -370099225
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1307781872, i32 1530215199
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %166 = load i32, i32* %row, align 4
  %167 = add i32 %166, -1
  %cmp34 = icmp sle i32 %i.0, %167
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1622897973, i32 1530215199
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %177 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1651968710, i32 2133269090
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -445388394, i32 -520737352
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %187 = load i32, i32* %col, align 4
  %188 = add i32 %187, -1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1491042350, i32 -520737352
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %198 = load i32, i32* %row, align 4
  %199 = add i32 %198, -1
  %cmp39.not = icmp sgt i32 %h.0, %199
  %200 = select i1 %cmp39.not, i32 -836337536, i32 -61609506
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %k.0, -1
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %201 = select i1 %.reg2mem269.0, i32 -689990063, i32 498370253
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1290858983, i32 805766614
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %h.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload261 = load volatile i64, i64* %.reg2mem, align 8
  %211 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload261, %idxprom44
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47.idx = add nsw i64 %211, %idxprom46
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47.idx
  %212 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = add i32 %h.0, 1
  %214 = add i32 %k.0, -1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1218030750, i32 805766614
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1340466163, i32 -1745781187
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %234 = load i32, i32* %row, align 4
  %cmp56 = icmp eq i32 %234, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -68252145, i32 -1745781187
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %244 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1689770205, i32 -270171374
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %245 = load i32, i32* %col, align 4
  %cmp58.not = icmp eq i32 %245, 1
  %246 = select i1 %cmp58.not, i32 -270171374, i32 -73127788
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 927349241, i32 -1323678947
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %256 = load i32, i32* %col, align 4
  %257 = add i32 %256, -1
  %cmp62 = icmp sle i32 %i.0, %257
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -429518257, i32 -1323678947
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %267 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -878052451, i32 200168572
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload260 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %268 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %268)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %269 = load i32, i32* %col, align 4
  %cmp73 = icmp eq i32 %269, 1
  %270 = select i1 %cmp73, i32 -1037172020, i32 452942948
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %271 = load i32, i32* %row, align 4
  %cmp75.not = icmp eq i32 %271, 1
  %272 = select i1 %cmp75.not, i32 452942948, i32 -1563873863
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %273 = load i32, i32* %row, align 4
  %274 = add i32 %273, -1
  %cmp79.not = icmp sgt i32 %i.0, %274
  %275 = select i1 %cmp79.not, i32 -580600686, i32 1639433685
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload259 = load volatile i64, i64* %.reg2mem, align 8
  %276 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload259, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %276
  %277 = load i32, i32* %arrayidx82, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %277)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 538567655, i32 1707088179
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1340469086, i32 1707088179
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 103603765, i32 369592357
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1797499079, i32 369592357
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %315 = load i32, i32* %row, align 4
  %cmp90 = icmp eq i32 %315, 1
  %316 = select i1 %cmp90, i32 1448092942, i32 -2088746468
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -495006879, i32 139337394
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %326 = load i32, i32* %col, align 4
  %cmp92 = icmp eq i32 %326, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -399146869, i32 139337394
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %336 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1241147245, i32 -2088746468
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1415160532, i32 -638490207
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload258 = load volatile i64, i64* %.reg2mem, align 8
  %346 = load i32, i32* %vla, align 16
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %346)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -2082786156, i32 -638490207
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -489014114, i32 -1201220885
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem265, align 4
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 259489754, i32 -1201220885
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i32, i32* %.reg2mem265, align 4
  ret i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %col, align 4
  %375 = add i32 %374, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %h.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload256 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload255 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload254 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload253 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload257 = load volatile i64, i64* %.reg2mem, align 8
  %376 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload257, %idxprom44alteredBB
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB.idx = add nsw i64 %376, %idxprom46alteredBB
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx47alteredBB.idx
  %377 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %377)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = add i32 %h.0, 1
  %379 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload251 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload250 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload249 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload248 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload247 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload246 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload245 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload244 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload243 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload252 = load volatile i64, i64* %.reg2mem, align 8
  %381 = load i32, i32* %vla, align 16
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %381)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1111168618, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1111168618, label %first
    i32 -447907041, label %originalBB
    i32 1706997933, label %originalBBpart2
    i32 840735701, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -447907041, i32 840735701
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
  %17 = select i1 %16, i32 1706997933, i32 840735701
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -447907041, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
