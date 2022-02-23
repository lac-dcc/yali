; ModuleID = 'build_ollvm/programs/35/1604.ll'
source_filename = "source-C-CXX/35/1604.cpp"
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
@_ZZ4mainE2ce = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i47.reg2mem = alloca i32*, align 8
  %j26.reg2mem = alloca i32*, align 8
  %i19.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ce1.reg2mem = alloca [26 x i32]*, align 8
  %s2.reg2mem = alloca [100 x i8]*, align 8
  %s1.reg2mem = alloca [100 x i8]*, align 8
  %ce.reg2mem = alloca [27 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1853375658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1853375658, label %first
    i32 -1766472730, label %originalBB
    i32 105298920, label %originalBBpart2
    i32 1074628506, label %for.cond
    i32 -1123264435, label %originalBB64
    i32 1968754840, label %originalBBpart266
    i32 13831023, label %for.body
    i32 -923850824, label %for.cond5
    i32 426851830, label %originalBB68
    i32 -920836224, label %originalBBpart270
    i32 -1450209382, label %for.body7
    i32 -1840313740, label %if.then
    i32 -1368923725, label %if.end
    i32 -1310168062, label %for.inc
    i32 1500675055, label %originalBB72
    i32 686080986, label %originalBBpart287
    i32 -132233373, label %for.end
    i32 -1186252161, label %for.inc16
    i32 628948856, label %for.end18
    i32 -1922407500, label %originalBB89
    i32 132812650, label %originalBBpart291
    i32 -1851610928, label %for.cond20
    i32 -565217767, label %originalBB93
    i32 980729408, label %originalBBpart295
    i32 -772979049, label %for.body25
    i32 -734829040, label %originalBB97
    i32 -1529431465, label %originalBBpart299
    i32 98730999, label %for.cond27
    i32 -1983345433, label %for.body29
    i32 -1974475692, label %if.then37
    i32 1811856019, label %originalBB101
    i32 96688913, label %originalBBpart2108
    i32 -1169114851, label %if.end40
    i32 2131036006, label %for.inc41
    i32 142988853, label %for.end43
    i32 856376001, label %for.inc44
    i32 -325724977, label %originalBB110
    i32 -203001123, label %originalBBpart2125
    i32 -2145656626, label %for.end46
    i32 1686963378, label %originalBB127
    i32 1617035822, label %originalBBpart2129
    i32 -982178988, label %for.cond48
    i32 667655123, label %for.body50
    i32 375738861, label %if.then54
    i32 1663958301, label %if.end55
    i32 1177211915, label %for.inc56
    i32 -1879278979, label %originalBB131
    i32 1110470585, label %originalBBpart2144
    i32 865608791, label %for.end58
    i32 1599439359, label %originalBB146
    i32 -684529884, label %originalBBpart2148
    i32 1713695320, label %if.then60
    i32 -2130577482, label %if.else
    i32 1479978563, label %if.end63
    i32 1579008057, label %originalBBalteredBB
    i32 -984927835, label %originalBB64alteredBB
    i32 -1082012937, label %originalBB68alteredBB
    i32 1193341037, label %originalBB72alteredBB
    i32 -1068689988, label %originalBB89alteredBB
    i32 -54663454, label %originalBB93alteredBB
    i32 1854936045, label %originalBB97alteredBB
    i32 2134886720, label %originalBB101alteredBB
    i32 -322908595, label %originalBB110alteredBB
    i32 456628255, label %originalBB127alteredBB
    i32 -136516352, label %originalBB131alteredBB
    i32 392058942, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %if.then60, %originalBBpart2148, %originalBB146, %for.end58, %originalBBpart2144, %originalBB131, %for.inc56, %if.end55, %if.then54, %for.body50, %for.cond48, %originalBBpart2129, %originalBB127, %for.end46, %originalBBpart2125, %originalBB110, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2108, %originalBB101, %if.then37, %for.body29, %for.cond27, %originalBBpart299, %originalBB97, %for.body25, %originalBBpart295, %originalBB93, %for.cond20, %originalBBpart291, %originalBB89, %for.end18, %for.inc16, %for.end, %originalBBpart287, %originalBB72, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart270, %originalBB68, %for.cond5, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1599439359, %originalBB146alteredBB ], [ -1879278979, %originalBB131alteredBB ], [ 1686963378, %originalBB127alteredBB ], [ -325724977, %originalBB110alteredBB ], [ 1811856019, %originalBB101alteredBB ], [ -734829040, %originalBB97alteredBB ], [ -565217767, %originalBB93alteredBB ], [ -1922407500, %originalBB89alteredBB ], [ 1500675055, %originalBB72alteredBB ], [ 426851830, %originalBB68alteredBB ], [ -1123264435, %originalBB64alteredBB ], [ -1766472730, %originalBBalteredBB ], [ 1479978563, %if.else ], [ 1479978563, %if.then60 ], [ %255, %originalBBpart2148 ], [ %254, %originalBB146 ], [ %244, %for.end58 ], [ -982178988, %originalBBpart2144 ], [ %235, %originalBB131 ], [ %225, %for.inc56 ], [ 1177211915, %if.end55 ], [ 865608791, %if.then54 ], [ %216, %for.body50 ], [ %213, %for.cond48 ], [ -982178988, %originalBBpart2129 ], [ %211, %originalBB127 ], [ %202, %for.end46 ], [ -1851610928, %originalBBpart2125 ], [ %193, %originalBB110 ], [ %182, %for.inc44 ], [ 856376001, %for.end43 ], [ 98730999, %for.inc41 ], [ 2131036006, %if.end40 ], [ 142988853, %originalBBpart2108 ], [ %172, %originalBB101 ], [ %160, %if.then37 ], [ %151, %for.body29 ], [ %146, %for.cond27 ], [ 98730999, %originalBBpart299 ], [ %144, %originalBB97 ], [ %135, %for.body25 ], [ %126, %originalBBpart295 ], [ %125, %originalBB93 ], [ %115, %for.cond20 ], [ -1851610928, %originalBBpart291 ], [ %106, %originalBB89 ], [ %97, %for.end18 ], [ 1074628506, %for.inc16 ], [ -1186252161, %for.end ], [ -923850824, %originalBBpart287 ], [ %87, %originalBB72 ], [ %76, %for.inc ], [ -1310168062, %if.end ], [ -132233373, %if.then ], [ %64, %for.body7 ], [ %59, %originalBBpart270 ], [ %58, %originalBB68 ], [ %48, %for.cond5 ], [ -923850824, %for.body ], [ %39, %originalBBpart266 ], [ %38, %originalBB64 ], [ %28, %for.cond ], [ 1074628506, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -1766472730, i32 1579008057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %ce = alloca [27 x i8], align 16
  store [27 x i8]* %ce, [27 x i8]** %ce.reg2mem, align 8
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem, align 8
  %ce1 = alloca [26 x i32], align 16
  store [26 x i32]* %ce1, [26 x i32]** %ce1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %j26 = alloca i32, align 4
  store i32* %j26, i32** %j26.reg2mem, align 8
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153, align 4
  %ce.reg2mem.0.ce.reg2mem.0.ce.reg2mem.0.ce.reload155 = load volatile [27 x i8]*, [27 x i8]** %ce.reg2mem, align 8
  %9 = getelementptr [27 x i8], [27 x i8]* %ce.reg2mem.0.ce.reg2mem.0.ce.reg2mem.0.ce.reload155, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %9, i8* noundef nonnull align 16 dereferenceable(27) getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE2ce, i64 0, i64 0), i64 27, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload158 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload158, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload161 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload161, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload165 = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem, align 8
  %10 = bitcast [26 x i32]* %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 105298920, i32 1579008057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1123264435, i32 -984927835
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %conv = sext i32 %29 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload157 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload157, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %cmp = icmp ugt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1968754840, i32 -984927835
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 13831023, i32 628948856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 426851830, i32 -1082012937
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %cmp6 = icmp slt i32 %49, 26
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -920836224, i32 -1082012937
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1450209382, i32 -132233373
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom = sext i32 %60 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload156, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom9 = sext i32 %62 to i64
  %ce.reg2mem.0.ce.reg2mem.0.ce.reg2mem.0.ce.reload154 = load volatile [27 x i8]*, [27 x i8]** %ce.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [27 x i8], [27 x i8]* %ce.reg2mem.0.ce.reg2mem.0.ce.reg2mem.0.ce.reload154, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %61, %63
  %64 = select i1 %cmp12, i32 -1840313740, i32 -1368923725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom13 = sext i32 %65 to i64
  %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload164 = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload164, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1500675055, i32 1193341037
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 686080986, i32 1193341037
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg3 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1922407500, i32 -1068689988
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload186 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 0, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload186, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 132812650, i32 -1068689988
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -565217767, i32 -54663454
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload185 = load volatile i32*, i32** %i19.reg2mem, align 8
  %116 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload185, align 4
  %conv21 = sext i32 %116 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload160 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload160, i64 0, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22) #8
  %cmp24 = icmp ugt i64 %call23, %conv21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 980729408, i32 -54663454
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %126 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -772979049, i32 -2145656626
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -734829040, i32 1854936045
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload193 = load volatile i32*, i32** %j26.reg2mem, align 8
  store i32 0, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload193, align 4
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1529431465, i32 1854936045
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload192 = load volatile i32*, i32** %j26.reg2mem, align 8
  %145 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload192, align 4
  %cmp28 = icmp slt i32 %145, 26
  %146 = select i1 %cmp28, i32 -1983345433, i32 142988853
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload184 = load volatile i32*, i32** %i19.reg2mem, align 8
  %147 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload184, align 4
  %idxprom30 = sext i32 %147 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload159 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload159, i64 0, i64 %idxprom30
  %148 = load i8, i8* %arrayidx31, align 1
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload191 = load volatile i32*, i32** %j26.reg2mem, align 8
  %149 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload191, align 4
  %idxprom33 = sext i32 %149 to i64
  %ce.reg2mem.0.ce.reg2mem.0.ce.reg2mem.0.ce.reload = load volatile [27 x i8]*, [27 x i8]** %ce.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [27 x i8], [27 x i8]* %ce.reg2mem.0.ce.reg2mem.0.ce.reg2mem.0.ce.reload, i64 0, i64 %idxprom33
  %150 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %148, %150
  %151 = select i1 %cmp36, i32 -1974475692, i32 -1169114851
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1811856019, i32 2134886720
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload190 = load volatile i32*, i32** %j26.reg2mem, align 8
  %161 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload190, align 4
  %idxprom38 = sext i32 %161 to i64
  %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload163 = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload163, i64 0, i64 %idxprom38
  %162 = load i32, i32* %arrayidx39, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* %arrayidx39, align 4
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 96688913, i32 2134886720
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload189 = load volatile i32*, i32** %j26.reg2mem, align 8
  %173 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload189, align 4
  %.neg2 = add i32 %173, 1
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload188 = load volatile i32*, i32** %j26.reg2mem, align 8
  store i32 %.neg2, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload188, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -325724977, i32 -322908595
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload183 = load volatile i32*, i32** %i19.reg2mem, align 8
  %183 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload183, align 4
  %184 = add i32 %183, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload182 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %184, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload182, align 4
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -203001123, i32 -322908595
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1686963378, i32 456628255
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload204 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 0, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload204, align 4
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload203 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 0, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload203, align 4
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1617035822, i32 456628255
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload202 = load volatile i32*, i32** %i47.reg2mem, align 8
  %212 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload202, align 4
  %cmp49 = icmp slt i32 %212, 26
  %213 = select i1 %cmp49, i32 667655123, i32 865608791
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload201 = load volatile i32*, i32** %i47.reg2mem, align 8
  %214 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload201, align 4
  %idxprom51 = sext i32 %214 to i64
  %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload162 = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload162, i64 0, i64 %idxprom51
  %215 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %215, 0
  %216 = select i1 %cmp53.not, i32 1663958301, i32 375738861
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1879278979, i32 -136516352
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload200 = load volatile i32*, i32** %i47.reg2mem, align 8
  %226 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload200, align 4
  %.neg1 = add i32 %226, 1
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload199 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 %.neg1, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload199, align 4
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1110470585, i32 -136516352
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1599439359, i32 392058942
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload198 = load volatile i32*, i32** %i47.reg2mem, align 8
  %245 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload198, align 4
  %cmp59 = icmp eq i32 %245, 26
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -684529884, i32 392058942
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %255 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1713695320, i32 -2130577482
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %256 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %256

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %.neg = add i32 %257, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload181 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 0, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload181, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload180 = load volatile i32*, i32** %i19.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload187 = load volatile i32*, i32** %j26.reg2mem, align 8
  store i32 0, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload187, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload = load volatile i32*, i32** %j26.reg2mem, align 8
  %258 = load i32, i32* %j26.reg2mem.0.j26.reg2mem.0.j26.reg2mem.0.j26.reload, align 4
  %idxprom38alteredBB = sext i32 %258 to i64
  %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload = load volatile [26 x i32]*, [26 x i32]** %ce1.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ce1.reg2mem.0.ce1.reg2mem.0.ce1.reg2mem.0.ce1.reload, i64 0, i64 %idxprom38alteredBB
  %259 = load i32, i32* %arrayidx39alteredBB, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload179 = load volatile i32*, i32** %i19.reg2mem, align 8
  %261 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload179, align 4
  %262 = add i32 %261, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %262, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload197 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 0, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload197, align 4
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload196 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 0, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload196, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload195 = load volatile i32*, i32** %i47.reg2mem, align 8
  %263 = load i32, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload195, align 4
  %264 = add i32 %263, 1
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload194 = load volatile i32*, i32** %i47.reg2mem, align 8
  store i32 %264, i32* %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload194, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i47.reg2mem.0.i47.reg2mem.0.i47.reg2mem.0.i47.reload = load volatile i32*, i32** %i47.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
