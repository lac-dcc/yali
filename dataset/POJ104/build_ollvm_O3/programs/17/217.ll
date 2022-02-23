; ModuleID = 'build_ollvm/programs/17/217.ll'
source_filename = "source-C-CXX/17/217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@b = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z1fv() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1967972954, i32 -1753354233
  %10 = select i1 %8, i32 1541836388, i32 -1753354233
  %11 = select i1 %8, i32 1463630923, i32 1332451422
  %12 = select i1 %8, i32 -381524359, i32 1332451422
  %13 = select i1 %8, i32 -250278632, i32 -894305894
  %14 = select i1 %8, i32 927796577, i32 -894305894
  %15 = select i1 %8, i32 862138006, i32 1225900136
  %16 = select i1 %8, i32 36563094, i32 1225900136
  %17 = select i1 %8, i32 -603011408, i32 714149431
  %18 = select i1 %8, i32 1231239598, i32 714149431
  %19 = select i1 %8, i32 -2103517476, i32 -256608093
  %20 = select i1 %8, i32 1769550198, i32 -256608093
  %21 = select i1 %8, i32 601483495, i32 -1645997650
  %22 = select i1 %8, i32 -1087294785, i32 -1645997650
  %23 = select i1 %8, i32 -1944453907, i32 1335760451
  %24 = select i1 %8, i32 -1650663922, i32 1335760451
  %25 = select i1 %8, i32 233797646, i32 1460055552
  %26 = select i1 %8, i32 565137870, i32 1460055552
  %27 = select i1 %8, i32 71198602, i32 -1027968290
  %28 = select i1 %8, i32 -350578974, i32 -1027968290
  %29 = select i1 %8, i32 -1115249024, i32 142703962
  %30 = select i1 %8, i32 -1733032121, i32 142703962
  %31 = select i1 %8, i32 1937250195, i32 572241609
  %32 = select i1 %8, i32 1782876039, i32 572241609
  %33 = select i1 %8, i32 1242991984, i32 -658528364
  %34 = select i1 %8, i32 212555659, i32 -658528364
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ %0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1738366830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1738366830, label %while.cond
    i32 -540802653, label %while.body
    i32 -723549324, label %for.cond
    i32 212555659, label %originalBB
    i32 1242991984, label %originalBBpart2
    i32 140508357, label %for.body
    i32 -737025687, label %for.cond3
    i32 -1611123438, label %for.body5
    i32 -1708198138, label %if.then
    i32 1876309713, label %if.end
    i32 1141883097, label %for.inc
    i32 -914260152, label %for.end
    i32 1782876039, label %originalBB137
    i32 1937250195, label %originalBBpart2139
    i32 1563989092, label %for.cond15
    i32 -1814318495, label %for.body17
    i32 713206264, label %for.inc22
    i32 370560508, label %for.end24
    i32 -251473851, label %for.inc25
    i32 1235434555, label %for.end27
    i32 -1682502147, label %for.cond28
    i32 -1634994669, label %for.body30
    i32 -1733032121, label %originalBB141
    i32 -1115249024, label %originalBBpart2143
    i32 2092469013, label %for.cond33
    i32 -171283225, label %for.body35
    i32 -350578974, label %originalBB145
    i32 71198602, label %originalBBpart2147
    i32 -399405790, label %if.then41
    i32 -751685334, label %if.end46
    i32 565137870, label %originalBB149
    i32 233797646, label %originalBBpart2151
    i32 551289121, label %for.inc47
    i32 -1736690208, label %for.end49
    i32 -1650663922, label %originalBB153
    i32 -1944453907, label %originalBBpart2155
    i32 -60729255, label %for.cond50
    i32 -1961625248, label %for.body52
    i32 -1087294785, label %originalBB157
    i32 601483495, label %originalBBpart2161
    i32 -273007120, label %for.inc58
    i32 -1892895645, label %for.end60
    i32 1995214247, label %for.inc61
    i32 -456437442, label %for.end63
    i32 873436529, label %for.cond64
    i32 -770611666, label %for.body67
    i32 1769550198, label %originalBB163
    i32 -2103517476, label %originalBBpart2173
    i32 -1878549531, label %for.inc75
    i32 -1193825445, label %for.end77
    i32 -883662276, label %for.cond78
    i32 1893702483, label %for.body81
    i32 -275944749, label %for.inc87
    i32 1231239598, label %originalBB175
    i32 -603011408, label %originalBBpart2190
    i32 949922450, label %for.end89
    i32 1859414281, label %for.cond90
    i32 -630031355, label %for.body93
    i32 1864673756, label %for.cond94
    i32 -1399684445, label %for.body97
    i32 -1310229373, label %for.inc108
    i32 -718125800, label %for.end110
    i32 36563094, label %originalBB192
    i32 862138006, label %originalBBpart2194
    i32 -272216329, label %for.inc111
    i32 1958219022, label %for.end113
    i32 927796577, label %originalBB196
    i32 -250278632, label %originalBBpart2198
    i32 1052038391, label %for.cond114
    i32 1010889474, label %for.body117
    i32 -381524359, label %originalBB200
    i32 1463630923, label %originalBBpart2202
    i32 1889951103, label %for.cond118
    i32 1541836388, label %originalBB204
    i32 1967972954, label %originalBBpart2214
    i32 -746631182, label %for.body121
    i32 1028990486, label %for.inc130
    i32 -490835935, label %for.end132
    i32 1600617859, label %for.inc133
    i32 -1479628915, label %for.end135
    i32 -1793488285, label %while.end
    i32 -658528364, label %originalBBalteredBB
    i32 572241609, label %originalBB137alteredBB
    i32 142703962, label %originalBB141alteredBB
    i32 -1027968290, label %originalBB145alteredBB
    i32 1460055552, label %originalBB149alteredBB
    i32 1335760451, label %originalBB153alteredBB
    i32 -1645997650, label %originalBB157alteredBB
    i32 -256608093, label %originalBB163alteredBB
    i32 714149431, label %originalBB175alteredBB
    i32 1225900136, label %originalBB192alteredBB
    i32 -894305894, label %originalBB196alteredBB
    i32 1332451422, label %originalBB200alteredBB
    i32 -1753354233, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end135, %for.inc133, %for.end132, %for.inc130, %for.body121, %originalBBpart2214, %originalBB204, %for.cond118, %originalBBpart2202, %originalBB200, %for.body117, %for.cond114, %originalBBpart2198, %originalBB196, %for.end113, %for.inc111, %originalBBpart2194, %originalBB192, %for.end110, %for.inc108, %for.body97, %for.cond94, %for.body93, %for.cond90, %for.end89, %originalBBpart2190, %originalBB175, %for.inc87, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2173, %originalBB163, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2161, %originalBB157, %for.body52, %for.cond50, %originalBBpart2155, %originalBB153, %for.end49, %for.inc47, %originalBBpart2151, %originalBB149, %if.end46, %if.then41, %originalBBpart2147, %originalBB145, %for.body35, %for.cond33, %originalBBpart2143, %originalBB141, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body17, %for.cond15, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 1, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end135 ], [ %.neg81, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %i.0, %for.end113 ], [ %78, %for.inc111 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 2, %for.end89 ], [ %i.0, %originalBBpart2190 ], [ %70, %originalBB175 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 2, %for.end77 ], [ %66, %for.inc75 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 2, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %.neg85, %for.inc58 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2155 ], [ 1, %originalBB153 ], [ %i.0, %for.end49 ], [ %54, %for.inc47 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %47, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %.neg82, %for.inc130 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end110 ], [ %.neg83, %for.inc108 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ 2, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %58, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 1, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %46, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB204alteredBB ], [ %num.0, %originalBB200alteredBB ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB192alteredBB ], [ %num.0, %originalBB175alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB153alteredBB ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBBalteredBB ], [ %.neg80, %for.end135 ], [ %num.0, %for.inc133 ], [ %num.0, %for.end132 ], [ %num.0, %for.inc130 ], [ %num.0, %for.body121 ], [ %num.0, %originalBBpart2214 ], [ %num.0, %originalBB204 ], [ %num.0, %for.cond118 ], [ %num.0, %originalBBpart2202 ], [ %num.0, %originalBB200 ], [ %num.0, %for.body117 ], [ %num.0, %for.cond114 ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB196 ], [ %num.0, %for.end113 ], [ %num.0, %for.inc111 ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB192 ], [ %num.0, %for.end110 ], [ %num.0, %for.inc108 ], [ %num.0, %for.body97 ], [ %num.0, %for.cond94 ], [ %num.0, %for.body93 ], [ %num.0, %for.cond90 ], [ %num.0, %for.end89 ], [ %num.0, %originalBBpart2190 ], [ %num.0, %originalBB175 ], [ %num.0, %for.inc87 ], [ %num.0, %for.body81 ], [ %num.0, %for.cond78 ], [ %num.0, %for.end77 ], [ %num.0, %for.inc75 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB163 ], [ %num.0, %for.body67 ], [ %num.0, %for.cond64 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc61 ], [ %num.0, %for.end60 ], [ %num.0, %for.inc58 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB157 ], [ %num.0, %for.body52 ], [ %num.0, %for.cond50 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %for.end49 ], [ %num.0, %for.inc47 ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %if.end46 ], [ %num.0, %if.then41 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond33 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond28 ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %for.body17 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB204alteredBB ], [ %ans.0, %originalBB200alteredBB ], [ %ans.0, %originalBB196alteredBB ], [ %ans.0, %originalBB192alteredBB ], [ %ans.0, %originalBB175alteredBB ], [ %ans.0, %originalBB163alteredBB ], [ %ans.0, %originalBB157alteredBB ], [ %ans.0, %originalBB153alteredBB ], [ %ans.0, %originalBB149alteredBB ], [ %ans.0, %originalBB145alteredBB ], [ %ans.0, %originalBB141alteredBB ], [ %ans.0, %originalBB137alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.end135 ], [ %ans.0, %for.inc133 ], [ %ans.0, %for.end132 ], [ %ans.0, %for.inc130 ], [ %ans.0, %for.body121 ], [ %ans.0, %originalBBpart2214 ], [ %ans.0, %originalBB204 ], [ %ans.0, %for.cond118 ], [ %ans.0, %originalBBpart2202 ], [ %ans.0, %originalBB200 ], [ %ans.0, %for.body117 ], [ %ans.0, %for.cond114 ], [ %ans.0, %originalBBpart2198 ], [ %ans.0, %originalBB196 ], [ %ans.0, %for.end113 ], [ %ans.0, %for.inc111 ], [ %ans.0, %originalBBpart2194 ], [ %ans.0, %originalBB192 ], [ %ans.0, %for.end110 ], [ %ans.0, %for.inc108 ], [ %ans.0, %for.body97 ], [ %ans.0, %for.cond94 ], [ %ans.0, %for.body93 ], [ %ans.0, %for.cond90 ], [ %ans.0, %for.end89 ], [ %ans.0, %originalBBpart2190 ], [ %ans.0, %originalBB175 ], [ %ans.0, %for.inc87 ], [ %ans.0, %for.body81 ], [ %ans.0, %for.cond78 ], [ %ans.0, %for.end77 ], [ %ans.0, %for.inc75 ], [ %ans.0, %originalBBpart2173 ], [ %ans.0, %originalBB163 ], [ %ans.0, %for.body67 ], [ %ans.0, %for.cond64 ], [ %60, %for.end63 ], [ %ans.0, %for.inc61 ], [ %ans.0, %for.end60 ], [ %ans.0, %for.inc58 ], [ %ans.0, %originalBBpart2161 ], [ %ans.0, %originalBB157 ], [ %ans.0, %for.body52 ], [ %ans.0, %for.cond50 ], [ %ans.0, %originalBBpart2155 ], [ %ans.0, %originalBB153 ], [ %ans.0, %for.end49 ], [ %ans.0, %for.inc47 ], [ %ans.0, %originalBBpart2151 ], [ %ans.0, %originalBB149 ], [ %ans.0, %if.end46 ], [ %ans.0, %if.then41 ], [ %ans.0, %originalBBpart2147 ], [ %ans.0, %originalBB145 ], [ %ans.0, %for.body35 ], [ %ans.0, %for.cond33 ], [ %ans.0, %originalBBpart2143 ], [ %ans.0, %originalBB141 ], [ %ans.0, %for.body30 ], [ %ans.0, %for.cond28 ], [ %ans.0, %for.end27 ], [ %ans.0, %for.inc25 ], [ %ans.0, %for.end24 ], [ %ans.0, %for.inc22 ], [ %ans.0, %for.body17 ], [ %ans.0, %for.cond15 ], [ %ans.0, %originalBBpart2139 ], [ %ans.0, %originalBB137 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %84, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end135 ], [ %min.0, %for.inc133 ], [ %min.0, %for.end132 ], [ %min.0, %for.inc130 ], [ %min.0, %for.body121 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB204 ], [ %min.0, %for.cond118 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB200 ], [ %min.0, %for.body117 ], [ %min.0, %for.cond114 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.end113 ], [ %min.0, %for.inc111 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %for.body97 ], [ %min.0, %for.cond94 ], [ %min.0, %for.body93 ], [ %min.0, %for.cond90 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB175 ], [ %min.0, %for.inc87 ], [ %min.0, %for.body81 ], [ %min.0, %for.cond78 ], [ %min.0, %for.end77 ], [ %min.0, %for.inc75 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB163 ], [ %min.0, %for.body67 ], [ %min.0, %for.cond64 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB157 ], [ %min.0, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %if.end46 ], [ %53, %if.then41 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ %min.0, %originalBBpart2143 ], [ %49, %originalBB141 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %41, %if.then ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %37, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1541836388, %originalBB204alteredBB ], [ -381524359, %originalBB200alteredBB ], [ 927796577, %originalBB196alteredBB ], [ 36563094, %originalBB192alteredBB ], [ 1231239598, %originalBB175alteredBB ], [ 1769550198, %originalBB163alteredBB ], [ -1087294785, %originalBB157alteredBB ], [ -1650663922, %originalBB153alteredBB ], [ 565137870, %originalBB149alteredBB ], [ -350578974, %originalBB145alteredBB ], [ -1733032121, %originalBB141alteredBB ], [ 1782876039, %originalBB137alteredBB ], [ 212555659, %originalBBalteredBB ], [ -1738366830, %for.end135 ], [ 1052038391, %for.inc133 ], [ 1600617859, %for.end132 ], [ 1889951103, %for.inc130 ], [ 1028990486, %for.body121 ], [ %82, %originalBBpart2214 ], [ %9, %originalBB204 ], [ %10, %for.cond118 ], [ 1889951103, %originalBBpart2202 ], [ %11, %originalBB200 ], [ %12, %for.body117 ], [ %80, %for.cond114 ], [ 1052038391, %originalBBpart2198 ], [ %13, %originalBB196 ], [ %14, %for.end113 ], [ 1859414281, %for.inc111 ], [ -272216329, %originalBBpart2194 ], [ %15, %originalBB192 ], [ %16, %for.end110 ], [ 1864673756, %for.inc108 ], [ -1310229373, %for.body97 ], [ %74, %for.cond94 ], [ 1864673756, %for.body93 ], [ %72, %for.cond90 ], [ 1859414281, %for.end89 ], [ -883662276, %originalBBpart2190 ], [ %17, %originalBB175 ], [ %18, %for.inc87 ], [ -275944749, %for.body81 ], [ %68, %for.cond78 ], [ -883662276, %for.end77 ], [ 873436529, %for.inc75 ], [ -1878549531, %originalBBpart2173 ], [ %19, %originalBB163 ], [ %20, %for.body67 ], [ %63, %for.cond64 ], [ 873436529, %for.end63 ], [ -1682502147, %for.inc61 ], [ 1995214247, %for.end60 ], [ -60729255, %for.inc58 ], [ -273007120, %originalBBpart2161 ], [ %21, %originalBB157 ], [ %22, %for.body52 ], [ %55, %for.cond50 ], [ -60729255, %originalBBpart2155 ], [ %23, %originalBB153 ], [ %24, %for.end49 ], [ 2092469013, %for.inc47 ], [ 551289121, %originalBBpart2151 ], [ %25, %originalBB149 ], [ %26, %if.end46 ], [ -751685334, %if.then41 ], [ %52, %originalBBpart2147 ], [ %27, %originalBB145 ], [ %28, %for.body35 ], [ %50, %for.cond33 ], [ 2092469013, %originalBBpart2143 ], [ %29, %originalBB141 ], [ %30, %for.body30 ], [ %48, %for.cond28 ], [ -1682502147, %for.end27 ], [ -723549324, %for.inc25 ], [ -251473851, %for.end24 ], [ 1563989092, %for.inc22 ], [ 713206264, %for.body17 ], [ %43, %for.cond15 ], [ 1563989092, %originalBBpart2139 ], [ %31, %originalBB137 ], [ %32, %for.end ], [ -737025687, %for.inc ], [ 1141883097, %if.end ], [ 1876309713, %if.then ], [ %40, %for.body5 ], [ %38, %for.cond3 ], [ -737025687, %for.body ], [ %36, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %for.cond ], [ -723549324, %while.body ], [ %35, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %num.0, 1
  %35 = select i1 %cmp, i32 -540802653, i32 -1793488285
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %num.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %36 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 140508357, i32 1235434555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %37 = load i32, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %j.0, %num.0
  %38 = select i1 %cmp4.not, i32 -914260152, i32 -1611123438
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %39 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %39, %min.0
  %40 = select i1 %cmp10, i32 -1708198138, i32 1876309713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %j.0, %num.0
  %43 = select i1 %cmp16.not, i32 370560508, i32 -1814318495
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %45 = sub i32 %44, %min.0
  store i32 %45, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %j.0, %num.0
  %48 = select i1 %cmp29.not, i32 -456437442, i32 -1634994669
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %i.0, %num.0
  %50 = select i1 %cmp34.not, i32 -1736690208, i32 -171283225
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %51 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %51, %min.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %52 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -399405790, i32 -751685334
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %53 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %i.0, %num.0
  %55 = select i1 %cmp51.not, i32 -1892895645, i32 -1961625248
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom55
  %56 = load i32, i32* %arrayidx56, align 4
  %57 = sub i32 %56, %min.0
  store i32 %57, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %59 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 2, i64 2), align 16
  %60 = add i32 %59, %ans.0
  %61 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  store i32 %61, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 1), align 8
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %62 = add i32 %num.0, -1
  %cmp66.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp66.not, i32 -1193825445, i32 -770611666
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom69 = sext i32 %64 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom69, i64 1
  %65 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom72, i64 1
  store i32 %65, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %67 = add i32 %num.0, -1
  %cmp80.not = icmp sgt i32 %i.0, %67
  %68 = select i1 %cmp80.not, i32 949922450, i32 1893702483
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %idxprom83 = sext i32 %.neg84 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %idxprom83
  %69 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 1, i64 %idxprom85
  store i32 %69, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %71 = add i32 %num.0, -1
  %cmp92.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp92.not, i32 1958219022, i32 -630031355
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %73 = add i32 %num.0, -1
  %cmp96.not = icmp sgt i32 %j.0, %73
  %74 = select i1 %cmp96.not, i32 -718125800, i32 -1399684445
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %idxprom99 = sext i32 %75 to i64
  %76 = add i32 %j.0, 1
  %idxprom102 = sext i32 %76 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom99, i64 %idxprom102
  %77 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom104, i64 %idxprom106
  store i32 %77, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %79 = add i32 %num.0, -1
  %cmp116.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp116.not, i32 -1479628915, i32 1010889474
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %81 = add i32 %num.0, -1
  %cmp120 = icmp sle i32 %j.0, %81
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %82 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -746631182, i32 -490835935
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom122, i64 %idxprom124
  %83 = load i32, i32* %arrayidx125, align 4
  %arrayidx129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom122, i64 %idxprom124
  store i32 %83, i32* %arrayidx129, align 4
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %.neg80 = add i32 %num.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 %idxprom31alteredBB
  %84 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %85 = load i32, i32* %arrayidx56alteredBB, align 4
  %86 = sub i32 %85, %min.0
  store i32 %86, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %idxprom69alteredBB = sext i32 %87 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom69alteredBB, i64 1
  %88 = load i32, i32* %arrayidx71alteredBB, align 4
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @b, i64 0, i64 %idxprom72alteredBB, i64 1
  store i32 %88, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1299338668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1299338668, label %first
    i32 -1836298012, label %originalBB
    i32 -371378710, label %originalBBpart2
    i32 922565261, label %for.cond
    i32 -962869407, label %for.body
    i32 1760289265, label %for.cond1
    i32 -1043734387, label %for.body3
    i32 1028996112, label %for.cond4
    i32 -73618729, label %for.body6
    i32 -1081834155, label %originalBB16
    i32 -1938136343, label %originalBBpart218
    i32 1325752880, label %for.inc
    i32 1234264444, label %for.end
    i32 1467516317, label %for.inc10
    i32 1218055874, label %for.end12
    i32 1537702997, label %for.inc13
    i32 -993205871, label %originalBB20
    i32 1227898972, label %originalBBpart228
    i32 1660712522, label %for.end15
    i32 -1336514489, label %originalBB30
    i32 330009922, label %originalBBpart232
    i32 -978614812, label %originalBBalteredBB
    i32 485096866, label %originalBB16alteredBB
    i32 1806027845, label %originalBB20alteredBB
    i32 357119768, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB30, %for.end15, %originalBBpart228, %originalBB20, %for.inc13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336514489, %originalBB30alteredBB ], [ -993205871, %originalBB20alteredBB ], [ -1081834155, %originalBB16alteredBB ], [ -1836298012, %originalBBalteredBB ], [ %88, %originalBB30 ], [ %79, %for.end15 ], [ 922565261, %originalBBpart228 ], [ %70, %originalBB20 ], [ %59, %for.inc13 ], [ 1537702997, %for.end12 ], [ 1760289265, %for.inc10 ], [ 1467516317, %for.end ], [ 1028996112, %for.inc ], [ 1325752880, %originalBBpart218 ], [ %46, %originalBB16 ], [ %35, %for.body6 ], [ %26, %for.cond4 ], [ 1028996112, %for.body3 ], [ %23, %for.cond1 ], [ 1760289265, %for.body ], [ %20, %for.cond ], [ 922565261, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -1836298012, i32 -978614812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -371378710, i32 -978614812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1660712522, i32 -962869407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %22 = load i32, i32* @n, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 1218055874, i32 -1043734387
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %25 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp5.not, i32 1234264444, i32 -73618729
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1081834155, i32 485096866
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom = sext i32 %36 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1938136343, i32 485096866
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  call void @_Z1fv()
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -993205871, i32 1806027845
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49, align 4
  %61 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %61, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload48, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1227898972, i32 1806027845
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1336514489, i32 357119768
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 330009922, i32 357119768
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %89 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom7alteredBB = sext i32 %90 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 4
  %92 = add i32 %91, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
