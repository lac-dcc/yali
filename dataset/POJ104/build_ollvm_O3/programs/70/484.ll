; ModuleID = 'build_ollvm/programs/70/484.ll'
source_filename = "source-C-CXX/70/484.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_484.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -746652363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -746652363, label %for.cond
    i32 1785154144, label %for.body
    i32 1587123795, label %land.lhs.true
    i32 232249139, label %lor.lhs.false
    i32 -210363592, label %originalBB
    i32 251137907, label %originalBBpart2
    i32 -89028308, label %land.lhs.true7
    i32 1300622485, label %lor.lhs.false9
    i32 -857018023, label %originalBB97
    i32 -625959381, label %originalBBpart299
    i32 -1842645724, label %land.lhs.true11
    i32 -1660603392, label %lor.lhs.false13
    i32 2111652767, label %land.lhs.true15
    i32 1073273172, label %originalBB101
    i32 2029051479, label %originalBBpart2103
    i32 292149199, label %lor.lhs.false17
    i32 335642068, label %land.lhs.true19
    i32 181720378, label %originalBB105
    i32 -1987469618, label %originalBBpart2107
    i32 -1542882595, label %lor.lhs.false21
    i32 841118676, label %land.lhs.true23
    i32 -192352386, label %if.then
    i32 -991518824, label %if.else
    i32 -1462511449, label %originalBB109
    i32 -1961195789, label %originalBBpart2123
    i32 -1694472828, label %land.lhs.true28
    i32 704075405, label %lor.lhs.false31
    i32 945974227, label %if.then34
    i32 1585021630, label %land.lhs.true36
    i32 717834712, label %lor.lhs.false38
    i32 -1892821710, label %land.lhs.true40
    i32 1694723926, label %lor.lhs.false42
    i32 -1986213402, label %originalBB125
    i32 -1437744818, label %originalBBpart2127
    i32 -823637248, label %land.lhs.true44
    i32 -265396002, label %lor.lhs.false46
    i32 244659899, label %originalBB129
    i32 1094992327, label %originalBBpart2131
    i32 -498557934, label %land.lhs.true48
    i32 122138710, label %lor.lhs.false50
    i32 -584322171, label %land.lhs.true52
    i32 -614724309, label %lor.lhs.false54
    i32 -1645927068, label %land.lhs.true56
    i32 -817661846, label %if.then58
    i32 -2084613246, label %if.else61
    i32 1408872526, label %if.end
    i32 -933243502, label %if.else64
    i32 -841550446, label %originalBB133
    i32 -1172817234, label %originalBBpart2135
    i32 1854983482, label %land.lhs.true66
    i32 1806161475, label %lor.lhs.false68
    i32 -249966217, label %land.lhs.true70
    i32 -819551592, label %originalBB137
    i32 -217508976, label %originalBBpart2139
    i32 181509961, label %lor.lhs.false72
    i32 2025865171, label %land.lhs.true74
    i32 167697579, label %lor.lhs.false76
    i32 -1538321798, label %land.lhs.true78
    i32 -375555046, label %lor.lhs.false80
    i32 12505695, label %land.lhs.true82
    i32 -1944354385, label %originalBB141
    i32 -1279532027, label %originalBBpart2143
    i32 1379532779, label %lor.lhs.false84
    i32 1735818733, label %land.lhs.true86
    i32 1542550030, label %if.then88
    i32 -211616168, label %if.else91
    i32 -1061052977, label %if.end94
    i32 552288414, label %if.end95
    i32 -1894014677, label %if.end96
    i32 -675989998, label %originalBB145
    i32 877984049, label %originalBBpart2147
    i32 -219386649, label %for.inc
    i32 64397325, label %originalBB149
    i32 574989439, label %originalBBpart2155
    i32 893023981, label %for.end
    i32 274165872, label %originalBBalteredBB
    i32 180481603, label %originalBB97alteredBB
    i32 1979058060, label %originalBB101alteredBB
    i32 -265067253, label %originalBB105alteredBB
    i32 -1826136812, label %originalBB109alteredBB
    i32 1289942819, label %originalBB125alteredBB
    i32 270667420, label %originalBB129alteredBB
    i32 -516995211, label %originalBB133alteredBB
    i32 1444147180, label %originalBB137alteredBB
    i32 848792450, label %originalBB141alteredBB
    i32 1474373294, label %originalBB145alteredBB
    i32 1629178183, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB149, %for.inc, %originalBBpart2147, %originalBB145, %if.end96, %if.end95, %if.end94, %if.else91, %if.then88, %land.lhs.true86, %lor.lhs.false84, %originalBBpart2143, %originalBB141, %land.lhs.true82, %lor.lhs.false80, %land.lhs.true78, %lor.lhs.false76, %land.lhs.true74, %lor.lhs.false72, %originalBBpart2139, %originalBB137, %land.lhs.true70, %lor.lhs.false68, %land.lhs.true66, %originalBBpart2135, %originalBB133, %if.else64, %if.end, %if.else61, %if.then58, %land.lhs.true56, %lor.lhs.false54, %land.lhs.true52, %lor.lhs.false50, %land.lhs.true48, %originalBBpart2131, %originalBB129, %lor.lhs.false46, %land.lhs.true44, %originalBBpart2127, %originalBB125, %lor.lhs.false42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true36, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2123, %originalBB109, %if.else, %if.then, %land.lhs.true23, %lor.lhs.false21, %originalBBpart2107, %originalBB105, %land.lhs.true19, %lor.lhs.false17, %originalBBpart2103, %originalBB101, %land.lhs.true15, %lor.lhs.false13, %land.lhs.true11, %originalBBpart299, %originalBB97, %lor.lhs.false9, %land.lhs.true7, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %.neg3, %originalBB149 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.else91 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else64 ], [ %i.0, %if.end ], [ %i.0, %if.else61 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 64397325, %originalBB149alteredBB ], [ -675989998, %originalBB145alteredBB ], [ -1944354385, %originalBB141alteredBB ], [ -819551592, %originalBB137alteredBB ], [ -841550446, %originalBB133alteredBB ], [ 244659899, %originalBB129alteredBB ], [ -1986213402, %originalBB125alteredBB ], [ -1462511449, %originalBB109alteredBB ], [ 181720378, %originalBB105alteredBB ], [ 1073273172, %originalBB101alteredBB ], [ -857018023, %originalBB97alteredBB ], [ -210363592, %originalBBalteredBB ], [ -746652363, %originalBBpart2155 ], [ %296, %originalBB149 ], [ %287, %for.inc ], [ -219386649, %originalBBpart2147 ], [ %278, %originalBB145 ], [ %269, %if.end96 ], [ -1894014677, %if.end95 ], [ 552288414, %if.end94 ], [ -1061052977, %if.else91 ], [ -1061052977, %if.then88 ], [ %260, %land.lhs.true86 ], [ %258, %lor.lhs.false84 ], [ %256, %originalBBpart2143 ], [ %255, %originalBB141 ], [ %245, %land.lhs.true82 ], [ %236, %lor.lhs.false80 ], [ %234, %land.lhs.true78 ], [ %232, %lor.lhs.false76 ], [ %230, %land.lhs.true74 ], [ %228, %lor.lhs.false72 ], [ %226, %originalBBpart2139 ], [ %225, %originalBB137 ], [ %215, %land.lhs.true70 ], [ %206, %lor.lhs.false68 ], [ %204, %land.lhs.true66 ], [ %202, %originalBBpart2135 ], [ %201, %originalBB133 ], [ %191, %if.else64 ], [ 552288414, %if.end ], [ 1408872526, %if.else61 ], [ 1408872526, %if.then58 ], [ %182, %land.lhs.true56 ], [ %180, %lor.lhs.false54 ], [ %178, %land.lhs.true52 ], [ %176, %lor.lhs.false50 ], [ %174, %land.lhs.true48 ], [ %172, %originalBBpart2131 ], [ %171, %originalBB129 ], [ %161, %lor.lhs.false46 ], [ %152, %land.lhs.true44 ], [ %150, %originalBBpart2127 ], [ %149, %originalBB125 ], [ %139, %lor.lhs.false42 ], [ %130, %land.lhs.true40 ], [ %128, %lor.lhs.false38 ], [ %126, %land.lhs.true36 ], [ %124, %if.then34 ], [ %122, %lor.lhs.false31 ], [ %120, %land.lhs.true28 ], [ %118, %originalBBpart2123 ], [ %117, %originalBB109 ], [ %106, %if.else ], [ -1894014677, %if.then ], [ %97, %land.lhs.true23 ], [ %95, %lor.lhs.false21 ], [ %93, %originalBBpart2107 ], [ %92, %originalBB105 ], [ %82, %land.lhs.true19 ], [ %73, %lor.lhs.false17 ], [ %71, %originalBBpart2103 ], [ %70, %originalBB101 ], [ %60, %land.lhs.true15 ], [ %51, %lor.lhs.false13 ], [ %49, %land.lhs.true11 ], [ %47, %originalBBpart299 ], [ %46, %originalBB97 ], [ %36, %lor.lhs.false9 ], [ %27, %land.lhs.true7 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 893023981, i32 1785154144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %c)
  %2 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %2, 7
  %3 = select i1 %cmp4, i32 1587123795, i32 232249139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %4, 4
  %5 = select i1 %cmp5, i32 -192352386, i32 232249139
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -210363592, i32 274165872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %15, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 251137907, i32 274165872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -89028308, i32 1300622485
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %26, 7
  %27 = select i1 %cmp8, i32 -192352386, i32 1300622485
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -857018023, i32 180481603
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %37, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -625959381, i32 180481603
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1842645724, i32 -1660603392
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %48, 12
  %49 = select i1 %cmp12, i32 -192352386, i32 -1660603392
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %50, 12
  %51 = select i1 %cmp14, i32 2111652767, i32 292149199
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1073273172, i32 1979058060
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %61, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2029051479, i32 1979058060
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -192352386, i32 292149199
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %72, 11
  %73 = select i1 %cmp18, i32 335642068, i32 -1542882595
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 181720378, i32 -265067253
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %83, 3
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1987469618, i32 -265067253
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %93 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -192352386, i32 -1542882595
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %94, 3
  %95 = select i1 %cmp22, i32 841118676, i32 -991518824
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %96, 11
  %97 = select i1 %cmp24, i32 -192352386, i32 -991518824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1462511449, i32 -1826136812
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = and i32 %107, 3
  %cmp27 = icmp eq i32 %108, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1961195789, i32 -1826136812
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %118 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1694472828, i32 704075405
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %rem29 = srem i32 %119, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %120 = select i1 %cmp30.not, i32 704075405, i32 945974227
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %rem32 = srem i32 %121, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %122 = select i1 %cmp33, i32 945974227, i32 -933243502
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %123, 1
  %124 = select i1 %cmp35, i32 1585021630, i32 717834712
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %125 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %125, 4
  %126 = select i1 %cmp37, i32 -817661846, i32 717834712
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %127, 1
  %128 = select i1 %cmp39, i32 -1892821710, i32 1694723926
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %129, 4
  %130 = select i1 %cmp41, i32 -817661846, i32 1694723926
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1986213402, i32 1289942819
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %140, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1437744818, i32 1289942819
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %150 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -823637248, i32 -265396002
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %151, 7
  %152 = select i1 %cmp45, i32 -817661846, i32 -265396002
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 244659899, i32 270667420
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %162, 7
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1094992327, i32 270667420
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %172 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -498557934, i32 122138710
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %173, 1
  %174 = select i1 %cmp49, i32 -817661846, i32 122138710
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %175, 2
  %176 = select i1 %cmp51, i32 -584322171, i32 -614724309
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %177, 8
  %178 = select i1 %cmp53, i32 -817661846, i32 -614724309
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %179, 8
  %180 = select i1 %cmp55, i32 -1645927068, i32 -2084613246
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %181, 2
  %182 = select i1 %cmp57, i32 -817661846, i32 -2084613246
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -841550446, i32 -516995211
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %192 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %192, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1172817234, i32 -516995211
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %202 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1854983482, i32 1806161475
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %203, 10
  %204 = select i1 %cmp67, i32 1542550030, i32 1806161475
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %205 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %205, 1
  %206 = select i1 %cmp69, i32 -249966217, i32 181509961
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -819551592, i32 1444147180
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %216, 10
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -217508976, i32 1444147180
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %226 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1542550030, i32 181509961
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %227 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %227, 2
  %228 = select i1 %cmp73, i32 2025865171, i32 167697579
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %229, 3
  %230 = select i1 %cmp75, i32 1542550030, i32 167697579
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %231, 2
  %232 = select i1 %cmp77, i32 -1538321798, i32 -375555046
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %233, 3
  %234 = select i1 %cmp79, i32 1542550030, i32 -375555046
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %235, 2
  %236 = select i1 %cmp81, i32 12505695, i32 1379532779
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1944354385, i32 848792450
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %246, 11
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1279532027, i32 848792450
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %256 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1542550030, i32 1379532779
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %257, 2
  %258 = select i1 %cmp85, i32 1735818733, i32 -211616168
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %259, 11
  %260 = select i1 %cmp87, i32 1542550030, i32 -211616168
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -675989998, i32 1474373294
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 877984049, i32 1474373294
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 64397325, i32 1629178183
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg3 = add i32 %i.0, 1
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 574989439, i32 1629178183
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_484.cpp() #0 section ".text.startup" {
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
