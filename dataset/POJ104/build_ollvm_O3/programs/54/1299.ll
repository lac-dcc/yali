; ModuleID = 'build_ollvm/programs/54/1299.ll'
source_filename = "source-C-CXX/54/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [201 x i32]*, align 8
  %b.reg2mem = alloca [201 x i8]*, align 8
  %a.reg2mem = alloca [201 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca double*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 473706103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473706103, label %first
    i32 116350230, label %originalBB
    i32 2118358198, label %originalBBpart2
    i32 929448463, label %for.cond
    i32 -504734183, label %originalBB119
    i32 584583386, label %originalBBpart2126
    i32 -1459543652, label %for.body
    i32 -602788765, label %originalBB128
    i32 -614308982, label %originalBBpart2130
    i32 -1019061726, label %land.lhs.true
    i32 -783530873, label %if.then
    i32 -737442343, label %originalBB132
    i32 285197333, label %originalBBpart2140
    i32 137310666, label %if.else
    i32 2116001672, label %originalBB142
    i32 1222776032, label %originalBBpart2144
    i32 -56102701, label %land.lhs.true25
    i32 1696228077, label %if.then31
    i32 1680398851, label %if.else37
    i32 -1129766205, label %originalBB146
    i32 -1529126476, label %originalBBpart2148
    i32 1816258888, label %land.lhs.true43
    i32 -473827612, label %originalBB150
    i32 -481844179, label %originalBBpart2152
    i32 -1419293765, label %if.then49
    i32 1816144041, label %if.end
    i32 1545714032, label %originalBB154
    i32 -142106370, label %originalBBpart2156
    i32 1946685865, label %if.end56
    i32 1817033075, label %if.end57
    i32 -1792575385, label %for.inc
    i32 -1212524388, label %for.end
    i32 2051298934, label %originalBB158
    i32 -192552976, label %originalBBpart2160
    i32 1244975469, label %for.cond66
    i32 1196588993, label %for.body68
    i32 797663298, label %originalBB162
    i32 1053875038, label %originalBBpart2178
    i32 -1974835916, label %land.lhs.true76
    i32 -1487476012, label %originalBB180
    i32 -1087557495, label %originalBBpart2182
    i32 1833291693, label %if.then81
    i32 586151548, label %if.else90
    i32 497868059, label %if.end100
    i32 374293998, label %if.then102
    i32 -1937143732, label %originalBB184
    i32 1446382394, label %originalBBpart2186
    i32 -1673072602, label %if.end103
    i32 711328536, label %for.inc104
    i32 505485149, label %for.end106
    i32 1907874638, label %originalBB188
    i32 1909134185, label %originalBBpart2190
    i32 -270861948, label %for.cond109
    i32 -716915867, label %originalBB192
    i32 -2053272597, label %originalBBpart2194
    i32 -975039400, label %for.body111
    i32 -1508151981, label %originalBB196
    i32 1573436579, label %originalBBpart2198
    i32 1886634011, label %for.inc116
    i32 1896191744, label %for.end117
    i32 -1667536022, label %originalBBalteredBB
    i32 2055318418, label %originalBB119alteredBB
    i32 1884896230, label %originalBB128alteredBB
    i32 -1573408759, label %originalBB132alteredBB
    i32 -887997035, label %originalBB142alteredBB
    i32 -192149372, label %originalBB146alteredBB
    i32 -2059966661, label %originalBB150alteredBB
    i32 815480905, label %originalBB154alteredBB
    i32 2021403089, label %originalBB158alteredBB
    i32 881165484, label %originalBB162alteredBB
    i32 1005688912, label %originalBB180alteredBB
    i32 -1306723222, label %originalBB184alteredBB
    i32 857955671, label %originalBB188alteredBB
    i32 -1841846043, label %originalBB192alteredBB
    i32 395869488, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2198, %originalBB196, %for.body111, %originalBBpart2194, %originalBB192, %for.cond109, %originalBBpart2190, %originalBB188, %for.end106, %for.inc104, %if.end103, %originalBBpart2186, %originalBB184, %if.then102, %if.end100, %if.else90, %if.then81, %originalBBpart2182, %originalBB180, %land.lhs.true76, %originalBBpart2178, %originalBB162, %for.body68, %for.cond66, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %if.end57, %if.end56, %originalBBpart2156, %originalBB154, %if.end, %if.then49, %originalBBpart2152, %originalBB150, %land.lhs.true43, %originalBBpart2148, %originalBB146, %if.else37, %if.then31, %land.lhs.true25, %originalBBpart2144, %originalBB142, %if.else, %originalBBpart2140, %originalBB132, %if.then, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body, %originalBBpart2126, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1508151981, %originalBB196alteredBB ], [ -716915867, %originalBB192alteredBB ], [ 1907874638, %originalBB188alteredBB ], [ -1937143732, %originalBB184alteredBB ], [ -1487476012, %originalBB180alteredBB ], [ 797663298, %originalBB162alteredBB ], [ 2051298934, %originalBB158alteredBB ], [ 1545714032, %originalBB154alteredBB ], [ -473827612, %originalBB150alteredBB ], [ -1129766205, %originalBB146alteredBB ], [ 2116001672, %originalBB142alteredBB ], [ -737442343, %originalBB132alteredBB ], [ -602788765, %originalBB128alteredBB ], [ -504734183, %originalBB119alteredBB ], [ 116350230, %originalBBalteredBB ], [ -270861948, %for.inc116 ], [ 1886634011, %originalBBpart2198 ], [ %336, %originalBB196 ], [ %325, %for.body111 ], [ %316, %originalBBpart2194 ], [ %315, %originalBB192 ], [ %305, %for.cond109 ], [ -270861948, %originalBBpart2190 ], [ %296, %originalBB188 ], [ %285, %for.end106 ], [ 1244975469, %for.inc104 ], [ 711328536, %if.end103 ], [ 505485149, %originalBBpart2186 ], [ %275, %originalBB184 ], [ %266, %if.then102 ], [ %257, %if.end100 ], [ 497868059, %if.else90 ], [ 497868059, %if.then81 ], [ %245, %originalBBpart2182 ], [ %244, %originalBB180 ], [ %233, %land.lhs.true76 ], [ %224, %originalBBpart2178 ], [ %223, %originalBB162 ], [ %209, %for.body68 ], [ %200, %for.cond66 ], [ 1244975469, %originalBBpart2160 ], [ %198, %originalBB158 ], [ %189, %for.end ], [ 929448463, %for.inc ], [ -1792575385, %if.end57 ], [ 1817033075, %if.end56 ], [ 1946685865, %originalBBpart2156 ], [ %173, %originalBB154 ], [ %164, %if.end ], [ 1816144041, %if.then49 ], [ %152, %originalBBpart2152 ], [ %151, %originalBB150 ], [ %140, %land.lhs.true43 ], [ %131, %originalBBpart2148 ], [ %130, %originalBB146 ], [ %119, %if.else37 ], [ 1946685865, %if.then31 ], [ %108, %land.lhs.true25 ], [ %105, %originalBBpart2144 ], [ %104, %originalBB142 ], [ %93, %if.else ], [ 1817033075, %originalBBpart2140 ], [ %84, %originalBB132 ], [ %72, %if.then ], [ %63, %land.lhs.true ], [ %60, %originalBBpart2130 ], [ %59, %originalBB128 ], [ %48, %for.body ], [ %39, %originalBBpart2126 ], [ %38, %originalBB119 ], [ %26, %for.cond ], [ 929448463, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 116350230, i32 -1667536022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [201 x i8], align 16
  store [201 x i8]* %a, [201 x i8]** %a.reg2mem, align 8
  %b = alloca [201 x i8], align 16
  store [201 x i8]* %b, [201 x i8]** %b.reg2mem, align 8
  %c = alloca [201 x i32], align 16
  store [201 x i32]* %c, [201 x i32]** %c.reg2mem, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile double*, double** %q.reg2mem, align 8
  store double 0.000000e+00, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile double*, double** %q.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile double*, double** %i.reg2mem, align 8
  store double 0.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload282, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload286, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload293 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload293, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload281, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile double*, double** %i.reg2mem, align 8
  store double 0.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2118358198, i32 -1667536022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -504734183, i32 2055318418
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile double*, double** %i.reg2mem, align 8
  %27 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280 = load volatile i32*, i32** %e.reg2mem, align 8
  %28 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload280, align 4
  %29 = add i32 %28, -1
  %conv6 = sitofp i32 %29 to double
  %cmp = fcmp ole double %27, %conv6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 584583386, i32 2055318418
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1459543652, i32 -1212524388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -602788765, i32 1884896230
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile double*, double** %i.reg2mem, align 8
  %49 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 8
  %conv7 = fptosi double %49 to i32
  %idxprom = sext i32 %conv7 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %50, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -614308982, i32 1884896230
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1019061726, i32 137310666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile double*, double** %i.reg2mem, align 8
  %61 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 8
  %conv10 = fptosi double %61 to i32
  %idxprom11 = sext i32 %conv10 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom11
  %62 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %62, 58
  %63 = select i1 %cmp14, i32 -783530873, i32 137310666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -737442343, i32 -1573408759
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile double*, double** %i.reg2mem, align 8
  %73 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 8
  %conv15 = fptosi double %73 to i32
  %idxprom16 = sext i32 %conv15 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom16
  %74 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %74 to i32
  %75 = add nsw i32 %conv18, -48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %75, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 285197333, i32 -1573408759
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2116001672, i32 -887997035
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile double*, double** %i.reg2mem, align 8
  %94 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 8
  %conv20 = fptosi double %94 to i32
  %idxprom21 = sext i32 %conv20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %95, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1222776032, i32 -887997035
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -56102701, i32 1680398851
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile double*, double** %i.reg2mem, align 8
  %106 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 8
  %conv26 = fptosi double %106 to i32
  %idxprom27 = sext i32 %conv26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom27
  %107 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %107, 91
  %108 = select i1 %cmp30, i32 1696228077, i32 1680398851
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile double*, double** %i.reg2mem, align 8
  %109 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 8
  %conv32 = fptosi double %109 to i32
  %idxprom33 = sext i32 %conv32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom33
  %110 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %110 to i32
  %.neg = add nsw i32 %conv35, -55
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1129766205, i32 -192149372
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile double*, double** %i.reg2mem, align 8
  %120 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 8
  %conv38 = fptosi double %120 to i32
  %idxprom39 = sext i32 %conv38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom39
  %121 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %121, 96
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1529126476, i32 -192149372
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %131 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1816258888, i32 1816144041
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -473827612, i32 -2059966661
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile double*, double** %i.reg2mem, align 8
  %141 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 8
  %conv44 = fptosi double %141 to i32
  %idxprom45 = sext i32 %conv44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom45
  %142 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %142, 123
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -481844179, i32 -2059966661
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %152 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1419293765, i32 1816144041
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile double*, double** %i.reg2mem, align 8
  %153 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 8
  %conv50 = fptosi double %153 to i32
  %idxprom51 = sext i32 %conv50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom51
  %154 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %154 to i32
  %155 = add nsw i32 %conv53, -87
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %155, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1545714032, i32 815480905
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -142106370, i32 815480905
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295, align 4
  %conv58 = sitofp i32 %174 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %175 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279 = load volatile i32*, i32** %e.reg2mem, align 8
  %176 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload279, align 4
  %177 = add i32 %176, -1
  %conv60 = sitofp i32 %177 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile double*, double** %i.reg2mem, align 8
  %178 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 8
  %sub61 = fsub double %conv60, %178
  %call62 = call double @pow(double %175, double %sub61) #6
  %mul = fmul double %call62, %conv58
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload292 = load volatile i32*, i32** %number.reg2mem, align 8
  %179 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload292, align 4
  %conv63 = sitofp i32 %179 to double
  %add64 = fadd double %mul, %conv63
  %conv65 = fptosi double %add64 to i32
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload291 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %conv65, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload291, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile double*, double** %i.reg2mem, align 8
  %180 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 8
  %inc = fadd double %180, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile double*, double** %i.reg2mem, align 8
  store double %inc, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2051298934, i32 2021403089
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile double*, double** %i.reg2mem, align 8
  store double 0.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 8
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -192552976, i32 2021403089
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile double*, double** %i.reg2mem, align 8
  %199 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 8
  %cmp67 = fcmp ole double %199, 2.000000e+02
  %200 = select i1 %cmp67, i32 1196588993, i32 505485149
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 797663298, i32 881165484
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload290 = load volatile i32*, i32** %number.reg2mem, align 8
  %210 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %rem = srem i32 %210, %211
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile double*, double** %i.reg2mem, align 8
  %212 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 8
  %conv69 = fptosi double %212 to i32
  %idxprom70 = sext i32 %conv69 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 %idxprom70
  store i32 %rem, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile double*, double** %i.reg2mem, align 8
  %213 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 8
  %conv72 = fptosi double %213 to i32
  %idxprom73 = sext i32 %conv72 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %214, -1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1053875038, i32 881165484
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %224 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1974835916, i32 586151548
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1487476012, i32 1005688912
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile double*, double** %i.reg2mem, align 8
  %234 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 8
  %conv77 = fptosi double %234 to i32
  %idxprom78 = sext i32 %conv77 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, i64 0, i64 %idxprom78
  %235 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %235, 10
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1087557495, i32 1005688912
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %245 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1833291693, i32 586151548
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile double*, double** %i.reg2mem, align 8
  %246 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 8
  %conv82 = fptosi double %246 to i32
  %idxprom83 = sext i32 %conv82 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, i64 0, i64 %idxprom83
  %247 = load i32, i32* %arrayidx84, align 4
  %248 = trunc i32 %247 to i8
  %conv86 = add i8 %248, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile double*, double** %i.reg2mem, align 8
  %249 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 8
  %conv87 = fptosi double %249 to i32
  %idxprom88 = sext i32 %conv87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile double*, double** %i.reg2mem, align 8
  %250 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 8
  %conv91 = fptosi double %250 to i32
  %idxprom92 = sext i32 %conv91 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [201 x i32], [201 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, i64 0, i64 %idxprom92
  %251 = load i32, i32* %arrayidx93, align 4
  %252 = trunc i32 %251 to i8
  %conv96 = add i8 %252, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile double*, double** %i.reg2mem, align 8
  %253 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 8
  %conv97 = fptosi double %253 to i32
  %idxprom98 = sext i32 %conv97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload289 = load volatile i32*, i32** %number.reg2mem, align 8
  %254 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload289, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %div = sdiv i32 %254, %255
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload288 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %div, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload288, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload287 = load volatile i32*, i32** %number.reg2mem, align 8
  %256 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload287, align 4
  %cmp101 = icmp eq i32 %256, 0
  %257 = select i1 %cmp101, i32 374293998, i32 -1673072602
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1937143732, i32 -1306723222
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1446382394, i32 -1306723222
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile double*, double** %i.reg2mem, align 8
  %276 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 8
  %inc105 = fadd double %276, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile double*, double** %i.reg2mem, align 8
  store double %inc105, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 8
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1907874638, i32 857955671
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile double*, double** %i.reg2mem, align 8
  %286 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 8
  %conv107 = fptosi double %286 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %conv107, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile i32*, i32** %f.reg2mem, align 8
  %287 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284, align 4
  %conv108 = sitofp i32 %287 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile double*, double** %i.reg2mem, align 8
  store double %conv108, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 8
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1909134185, i32 857955671
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -716915867, i32 -1841846043
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile double*, double** %i.reg2mem, align 8
  %306 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 8
  %cmp110 = fcmp oge double %306, 0.000000e+00
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -2053272597, i32 -1841846043
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %316 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -975039400, i32 1896191744
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1508151981, i32 395869488
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile double*, double** %i.reg2mem, align 8
  %326 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 8
  %conv112 = fptosi double %326 to i32
  %idxprom113 = sext i32 %conv112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [201 x i8], [201 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom113
  %327 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %327)
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1573436579, i32 395869488
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile double*, double** %i.reg2mem, align 8
  %337 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 8
  %dec = fadd double %337, -1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile double*, double** %i.reg2mem, align 8
  store double %dec, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 8
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i8], align 16
  store double 0.000000e+00, double* %qalteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %qalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile double*, double** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile double*, double** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile double*, double** %i.reg2mem, align 8
  %338 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 8
  %conv15alteredBB = fptosi double %338 to i32
  %idxprom16alteredBB = sext i32 %conv15alteredBB to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom16alteredBB
  %339 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %339 to i32
  %340 = add nsw i32 %conv18alteredBB, -48
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %340, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile double*, double** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile double*, double** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile double*, double** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [201 x i8]*, [201 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile double*, double** %i.reg2mem, align 8
  store double 0.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %341 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %remalteredBB = srem i32 %341, %342
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile double*, double** %i.reg2mem, align 8
  %343 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 8
  %conv69alteredBB = fptosi double %343 to i32
  %idxprom70alteredBB = sext i32 %conv69alteredBB to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom70alteredBB
  store i32 %remalteredBB, i32* %arrayidx71alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile double*, double** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile double*, double** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [201 x i32]*, [201 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile double*, double** %i.reg2mem, align 8
  %344 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 8
  %conv107alteredBB = fptosi double %344 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %conv107alteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %345 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %conv108alteredBB = sitofp i32 %345 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile double*, double** %i.reg2mem, align 8
  store double %conv108alteredBB, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile double*, double** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile double*, double** %i.reg2mem, align 8
  %346 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %conv112alteredBB = fptosi double %346 to i32
  %idxprom113alteredBB = sext i32 %conv112alteredBB to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [201 x i8]*, [201 x i8]** %b.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom113alteredBB
  %347 = load i8, i8* %arrayidx114alteredBB, align 1
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %347)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -231515743, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -231515743, label %first
    i32 -796784536, label %originalBB
    i32 -2056722053, label %originalBBpart2
    i32 1850536986, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -796784536, i32 1850536986
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
  %17 = select i1 %16, i32 -2056722053, i32 1850536986
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -796784536, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
