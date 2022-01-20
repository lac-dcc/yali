; ModuleID = 'source-C-CXX/79/481.cpp'
source_filename = "source-C-CXX/79/481.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1443947548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1443947548, label %first
    i32 807358956, label %originalBB
    i32 661834947, label %originalBBpart2
    i32 1065261660, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 807358956, i32 1065261660
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -15863571
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -15863571
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 661834947, i32 1065261660
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 807358956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6panruni(i32 %x) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 892738252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 892738252, label %first
    i32 -436276785, label %if.then
    i32 -38072606, label %land.lhs.true
    i32 990432395, label %if.then5
    i32 874128700, label %if.else
    i32 -1433040557, label %originalBB
    i32 -1180221383, label %originalBBpart2
    i32 -333125238, label %if.else6
    i32 -182585139, label %if.then9
    i32 -256036030, label %originalBB11
    i32 -1149958296, label %originalBBpart213
    i32 2109286070, label %if.else10
    i32 1119096868, label %originalBB15
    i32 288242372, label %originalBBpart217
    i32 -1950195705, label %return
    i32 -1591724124, label %originalBBalteredBB
    i32 -1860604243, label %originalBB11alteredBB
    i32 1526066203, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -436276785, i32 -333125238
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -38072606, i32 874128700
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 990432395, i32 874128700
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 -1950195705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -637727017
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -637727017
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1433040557, i32 -1591724124
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1411160865
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1411160865
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1180221383, i32 -1591724124
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1950195705, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %rem7 = srem i32 %36, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %37 = select i1 %cmp8, i32 -182585139, i32 2109286070
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -71699334
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -71699334
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -256036030, i32 -1860604243
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 417414177
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 417414177
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1149958296, i32 -1860604243
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1950195705, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -2086076087
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2086076087
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1119096868, i32 1526066203
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 288242372, i32 1526066203
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1950195705, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 -1433040557, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 366, i32* %retval, align 4
  store i32 -256036030, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 365, i32* %retval, align 4
  store i32 1119096868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.else10, %originalBBpart213, %originalBB11, %if.then9, %if.else6, %originalBBpart2, %originalBB, %if.else, %if.then5, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %2 = load i32, i32* %y1, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1498716767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1498716767, label %for.cond
    i32 -1555512067, label %for.body
    i32 -1793391296, label %for.inc
    i32 792368143, label %originalBB
    i32 -937994496, label %originalBBpart2
    i32 877833937, label %for.end
    i32 49154474, label %originalBB80
    i32 1511710565, label %originalBBpart282
    i32 -1829219736, label %if.then
    i32 -797495899, label %originalBB84
    i32 1391525640, label %originalBBpart286
    i32 1534847161, label %for.cond10
    i32 1784638701, label %originalBB88
    i32 -1126407339, label %originalBBpart290
    i32 1776045566, label %for.body12
    i32 -1752530717, label %originalBB92
    i32 -1757409217, label %originalBBpart294
    i32 -1276989173, label %for.inc14
    i32 794121584, label %originalBB96
    i32 -1036360617, label %originalBBpart2109
    i32 -769873090, label %for.end16
    i32 559105377, label %if.then19
    i32 2010801908, label %if.end
    i32 61541538, label %originalBB111
    i32 465427266, label %originalBBpart2113
    i32 796011222, label %if.else
    i32 1335542285, label %for.cond20
    i32 900728149, label %for.body22
    i32 -536150317, label %for.inc26
    i32 -1300920067, label %for.end28
    i32 883334233, label %if.then31
    i32 -229700550, label %originalBB115
    i32 -528022564, label %originalBBpart2119
    i32 -988610617, label %if.end33
    i32 -115624437, label %if.end34
    i32 1507771838, label %if.then37
    i32 338015208, label %for.cond38
    i32 1086485674, label %for.body40
    i32 -1494100944, label %for.inc44
    i32 -2015949945, label %for.end46
    i32 -1359404918, label %originalBB121
    i32 231370151, label %originalBBpart2125
    i32 693182572, label %if.else48
    i32 43215980, label %for.cond49
    i32 1986410181, label %for.body51
    i32 1140669612, label %for.inc55
    i32 -1562554557, label %for.end57
    i32 -1557162696, label %if.end59
    i32 -2111240796, label %originalBB127
    i32 79303950, label %originalBBpart2129
    i32 504717624, label %if.then61
    i32 -1320264862, label %originalBB131
    i32 -1893991165, label %originalBBpart2153
    i32 -1856303336, label %if.else64
    i32 1581927278, label %if.end66
    i32 -1898053592, label %originalBBalteredBB
    i32 1479204838, label %originalBB80alteredBB
    i32 -2084783586, label %originalBB84alteredBB
    i32 -1885644451, label %originalBB88alteredBB
    i32 -695110923, label %originalBB92alteredBB
    i32 945857271, label %originalBB96alteredBB
    i32 442995843, label %originalBB111alteredBB
    i32 -993632428, label %originalBB115alteredBB
    i32 1045021521, label %originalBB121alteredBB
    i32 1785571353, label %originalBB127alteredBB
    i32 1492690220, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1555512067, i32 877833937
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %sum1, align 4
  %9 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z6panruni(i32 %9)
  %10 = sub i32 0, %call6
  %11 = sub i32 %8, %10
  %add7 = add nsw i32 %8, %call6
  store i32 %11, i32* %sum1, align 4
  store i32 -1793391296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -272486592
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -272486592
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 792368143, i32 -1898053592
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1895034822
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1895034822
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1622066019
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1622066019
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -937994496, i32 -1898053592
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1498716767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 49154474, i32 1479204838
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %60 = load i32, i32* %y1, align 4
  %call8 = call i32 @_Z6panruni(i32 %60)
  %cmp9 = icmp eq i32 %call8, 366
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1511710565, i32 1479204838
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 -1829219736, i32 796011222
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -797495899, i32 -2084783586
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1391525640, i32 -2084783586
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1534847161, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, -791888481
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -791888481
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1784638701, i32 -1885644451
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m1, align 4
  %cmp11 = icmp slt i32 %131, %132
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -1786357893
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1786357893
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1126407339, i32 -1885644451
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 1776045566, i32 -769873090
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1991090450
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1991090450
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1752530717, i32 -695110923
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* %sum2, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %178 = load i32, i32* %arrayidx, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 %176, %179
  %add13 = add nsw i32 %176, %178
  store i32 %180, i32* %sum2, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1757409217, i32 -695110923
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1276989173, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 794121584, i32 945857271
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc15 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -59276772
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -59276772
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1036360617, i32 945857271
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1534847161, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %241 = load i32, i32* %sum2, align 4
  %242 = load i32, i32* %d1, align 4
  %243 = sub i32 %241, -769524412
  %244 = add i32 %243, %242
  %245 = add i32 %244, -769524412
  %add17 = add nsw i32 %241, %242
  store i32 %245, i32* %sum2, align 4
  %246 = load i32, i32* %y1, align 4
  %247 = load i32, i32* %y2, align 4
  %cmp18 = icmp ne i32 %246, %247
  %248 = select i1 %cmp18, i32 559105377, i32 2010801908
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %249 = load i32, i32* %sum2, align 4
  %250 = add i32 366, -267482608
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -267482608
  %sub = sub nsw i32 366, %249
  store i32 %252, i32* %sum2, align 4
  store i32 2010801908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1412483765
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1412483765
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 61541538, i32 442995843
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, -286797687
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -286797687
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 465427266, i32 442995843
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -115624437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1335542285, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %m1, align 4
  %cmp21 = icmp slt i32 %295, %296
  %297 = select i1 %cmp21, i32 900728149, i32 -1300920067
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %298 = load i32, i32* %sum2, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %299 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom23
  %300 = load i32, i32* %arrayidx24, align 4
  %301 = add i32 %298, 281053196
  %302 = add i32 %301, %300
  %303 = sub i32 %302, 281053196
  %add25 = add nsw i32 %298, %300
  store i32 %303, i32* %sum2, align 4
  store i32 -536150317, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 349853470
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 349853470
  %inc27 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 1335542285, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %308 = load i32, i32* %sum2, align 4
  %309 = load i32, i32* %d1, align 4
  %310 = add i32 %308, 1350358784
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 1350358784
  %add29 = add nsw i32 %308, %309
  store i32 %312, i32* %sum2, align 4
  %313 = load i32, i32* %y1, align 4
  %314 = load i32, i32* %y2, align 4
  %cmp30 = icmp ne i32 %313, %314
  %315 = select i1 %cmp30, i32 883334233, i32 -988610617
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -857393178
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -857393178
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -229700550, i32 -993632428
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %343 = load i32, i32* %sum2, align 4
  %344 = add i32 365, -215975549
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -215975549
  %sub32 = sub nsw i32 365, %343
  store i32 %346, i32* %sum2, align 4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, -1525433457
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1525433457
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -528022564, i32 -993632428
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -988610617, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -115624437, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %362 = load i32, i32* %y2, align 4
  %call35 = call i32 @_Z6panruni(i32 %362)
  %cmp36 = icmp eq i32 %call35, 366
  %363 = select i1 %cmp36, i32 1507771838, i32 693182572
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 338015208, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %m2, align 4
  %cmp39 = icmp slt i32 %364, %365
  %366 = select i1 %cmp39, i32 1086485674, i32 -2015949945
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %367 = load i32, i32* %sum3, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %368 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom41
  %369 = load i32, i32* %arrayidx42, align 4
  %370 = add i32 %367, 215675684
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 215675684
  %add43 = add nsw i32 %367, %369
  store i32 %372, i32* %sum3, align 4
  store i32 -1494100944, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 614416841
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 614416841
  %inc45 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 338015208, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -863347752
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -863347752
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1359404918, i32 1045021521
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %404 = load i32, i32* %sum3, align 4
  %405 = load i32, i32* %d2, align 4
  %406 = sub i32 0, %404
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add47 = add nsw i32 %404, %405
  store i32 %409, i32* %sum3, align 4
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 231370151, i32 1045021521
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1557162696, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 43215980, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %m2, align 4
  %cmp50 = icmp slt i32 %424, %425
  %426 = select i1 %cmp50, i32 1986410181, i32 -1562554557
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %427 = load i32, i32* %sum3, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %428 to i64
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom52
  %429 = load i32, i32* %arrayidx53, align 4
  %430 = sub i32 0, %427
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add54 = add nsw i32 %427, %429
  store i32 %433, i32* %sum3, align 4
  store i32 1140669612, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 1172245347
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1172245347
  %inc56 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 43215980, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %438 = load i32, i32* %sum3, align 4
  %439 = load i32, i32* %d2, align 4
  %440 = sub i32 0, %438
  %441 = sub i32 0, %439
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add58 = add nsw i32 %438, %439
  store i32 %443, i32* %sum3, align 4
  store i32 -1557162696, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2111240796, i32 1785571353
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %458 = load i32, i32* %y1, align 4
  %459 = load i32, i32* %y2, align 4
  %cmp60 = icmp ne i32 %458, %459
  store i1 %cmp60, i1* %cmp60.reg2mem
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 1902276835
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1902276835
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 79303950, i32 1785571353
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %475 = select i1 %cmp60.reload, i32 504717624, i32 -1856303336
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 195239812
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 195239812
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1320264862, i32 1492690220
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %491 = load i32, i32* %sum1, align 4
  %492 = load i32, i32* %sum2, align 4
  %493 = add i32 %491, -1010240170
  %494 = add i32 %493, %492
  %495 = sub i32 %494, -1010240170
  %add62 = add nsw i32 %491, %492
  %496 = load i32, i32* %sum3, align 4
  %497 = sub i32 %495, 1955293386
  %498 = add i32 %497, %496
  %499 = add i32 %498, 1955293386
  %add63 = add nsw i32 %495, %496
  store i32 %499, i32* %sum, align 4
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 %500, -934892978
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -934892978
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1893991165, i32 1492690220
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1581927278, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %515 = load i32, i32* %sum3, align 4
  %516 = load i32, i32* %sum2, align 4
  %517 = sub i32 %515, 779472540
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 779472540
  %sub65 = sub nsw i32 %515, %516
  store i32 %519, i32* %sum, align 4
  store i32 1581927278, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %520 = load i32, i32* %sum, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, 173056163
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 173056163
  %_ = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, 2056746987
  %526 = sub i32 %525, %521
  %527 = add i32 %526, 2056746987
  %_69 = sub i32 0, %521
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen70 = add i32 %527, 1
  %532 = sub i32 0, %521
  %533 = add i32 0, %532
  %_71 = sub i32 0, %521
  %534 = add i32 %533, 1482055837
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1482055837
  %gen72 = add i32 %533, 1
  %537 = add i32 %521, -1710874632
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1710874632
  %_73 = sub i32 %521, 1
  %gen74 = mul i32 %539, 1
  %540 = add i32 0, -1030577707
  %541 = sub i32 %540, %521
  %542 = sub i32 %541, -1030577707
  %_75 = sub i32 0, %521
  %543 = add i32 %542, -751015021
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -751015021
  %gen76 = add i32 %542, 1
  %_77 = shl i32 %521, 1
  %546 = sub i32 0, %521
  %547 = add i32 0, %546
  %_78 = sub i32 0, %521
  %548 = sub i32 %547, 1968316968
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1968316968
  %gen79 = add i32 %547, 1
  %551 = sub i32 %521, 459284904
  %552 = add i32 %551, 1
  %553 = add i32 %552, 459284904
  %incalteredBB = add nsw i32 %521, 1
  store i32 %553, i32* %i, align 4
  store i32 792368143, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %y1, align 4
  %call8alteredBB = call i32 @_Z6panruni(i32 %554)
  %cmp9alteredBB = icmp eq i32 %call8alteredBB, 366
  store i32 49154474, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -797495899, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %m1, align 4
  %cmp11alteredBB = icmp slt i32 %555, %556
  store i32 1784638701, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %sum2, align 4
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %559 = load i32, i32* %arrayidxalteredBB, align 4
  %560 = sub i32 %557, 1060527597
  %561 = add i32 %560, %559
  %562 = add i32 %561, 1060527597
  %add13alteredBB = add nsw i32 %557, %559
  store i32 %562, i32* %sum2, align 4
  store i32 -1752530717, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 %563, 271911103
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 271911103
  %_97 = sub i32 %563, 1
  %gen98 = mul i32 %566, 1
  %567 = sub i32 0, %563
  %568 = add i32 0, %567
  %_99 = sub i32 0, %563
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen100 = add i32 %568, 1
  %573 = sub i32 0, 1
  %574 = add i32 %563, %573
  %_101 = sub i32 %563, 1
  %gen102 = mul i32 %574, 1
  %575 = sub i32 0, -2076120330
  %576 = sub i32 %575, %563
  %577 = add i32 %576, -2076120330
  %_103 = sub i32 0, %563
  %578 = add i32 %577, -1086319737
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1086319737
  %gen104 = add i32 %577, 1
  %581 = sub i32 0, -725428642
  %582 = sub i32 %581, %563
  %583 = add i32 %582, -725428642
  %_105 = sub i32 0, %563
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen106 = add i32 %583, 1
  %_107 = shl i32 %563, 1
  %588 = sub i32 0, %563
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc15alteredBB = add nsw i32 %563, 1
  store i32 %591, i32* %i, align 4
  store i32 794121584, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 61541538, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %sum2, align 4
  %593 = sub i32 365, -454326010
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -454326010
  %_116 = sub i32 365, %592
  %gen117 = mul i32 %595, %592
  %596 = sub i32 0, %592
  %597 = add i32 365, %596
  %sub32alteredBB = sub nsw i32 365, %592
  store i32 %597, i32* %sum2, align 4
  store i32 -229700550, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %sum3, align 4
  %599 = load i32, i32* %d2, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %_122 = sub i32 %598, %599
  %gen123 = mul i32 %601, %599
  %602 = sub i32 0, %599
  %603 = sub i32 %598, %602
  %add47alteredBB = add nsw i32 %598, %599
  store i32 %603, i32* %sum3, align 4
  store i32 -1359404918, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %y1, align 4
  %605 = load i32, i32* %y2, align 4
  %cmp60alteredBB = icmp ne i32 %604, %605
  store i32 -2111240796, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %sum1, align 4
  %607 = load i32, i32* %sum2, align 4
  %608 = sub i32 %606, -1397053007
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -1397053007
  %_132 = sub i32 %606, %607
  %gen133 = mul i32 %610, %607
  %611 = add i32 0, 1949971866
  %612 = sub i32 %611, %606
  %613 = sub i32 %612, 1949971866
  %_134 = sub i32 0, %606
  %614 = sub i32 0, %607
  %615 = sub i32 %613, %614
  %gen135 = add i32 %613, %607
  %616 = add i32 0, 509333934
  %617 = sub i32 %616, %606
  %618 = sub i32 %617, 509333934
  %_136 = sub i32 0, %606
  %619 = sub i32 0, %607
  %620 = sub i32 %618, %619
  %gen137 = add i32 %618, %607
  %621 = add i32 0, 1998460753
  %622 = sub i32 %621, %606
  %623 = sub i32 %622, 1998460753
  %_138 = sub i32 0, %606
  %624 = add i32 %623, 1622368784
  %625 = add i32 %624, %607
  %626 = sub i32 %625, 1622368784
  %gen139 = add i32 %623, %607
  %627 = add i32 %606, -770641769
  %628 = sub i32 %627, %607
  %629 = sub i32 %628, -770641769
  %_140 = sub i32 %606, %607
  %gen141 = mul i32 %629, %607
  %630 = add i32 %606, -1222909738
  %631 = sub i32 %630, %607
  %632 = sub i32 %631, -1222909738
  %_142 = sub i32 %606, %607
  %gen143 = mul i32 %632, %607
  %633 = sub i32 0, %607
  %634 = add i32 %606, %633
  %_144 = sub i32 %606, %607
  %gen145 = mul i32 %634, %607
  %_146 = shl i32 %606, %607
  %635 = add i32 0, -1453499690
  %636 = sub i32 %635, %606
  %637 = sub i32 %636, -1453499690
  %_147 = sub i32 0, %606
  %638 = add i32 %637, 572169849
  %639 = add i32 %638, %607
  %640 = sub i32 %639, 572169849
  %gen148 = add i32 %637, %607
  %641 = sub i32 0, %606
  %642 = sub i32 0, %607
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add62alteredBB = add nsw i32 %606, %607
  %645 = load i32, i32* %sum3, align 4
  %_149 = shl i32 %644, %645
  %_150 = shl i32 %644, %645
  %_151 = shl i32 %644, %645
  %646 = sub i32 %644, 863181687
  %647 = add i32 %646, %645
  %648 = add i32 %647, 863181687
  %add63alteredBB = add nsw i32 %644, %645
  store i32 %648, i32* %sum, align 4
  store i32 -1320264862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else64, %originalBBpart2153, %originalBB131, %if.then61, %originalBBpart2129, %originalBB127, %if.end59, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.else48, %originalBBpart2125, %originalBB121, %for.end46, %for.inc44, %for.body40, %for.cond38, %if.then37, %if.end34, %if.end33, %originalBBpart2119, %originalBB115, %if.then31, %for.end28, %for.inc26, %for.body22, %for.cond20, %if.else, %originalBBpart2113, %originalBB111, %if.end, %if.then19, %for.end16, %originalBBpart2109, %originalBB96, %for.inc14, %originalBBpart294, %originalBB92, %for.body12, %originalBBpart290, %originalBB88, %for.cond10, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
