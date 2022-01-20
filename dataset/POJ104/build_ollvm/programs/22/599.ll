; ModuleID = 'source-C-CXX/22/599.cpp'
source_filename = "source-C-CXX/22/599.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -969737358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -969737358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -154290340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -154290340, label %first
    i32 747818192, label %originalBB
    i32 969805093, label %originalBBpart2
    i32 998831094, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 747818192, i32 998831094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 969805093, i32 998831094
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 747818192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca [100 x i8]*
  %in.reg2mem = alloca [101 x i8]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -486914952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -486914952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1269878932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1269878932, label %first
    i32 -1996628362, label %originalBB
    i32 194007103, label %originalBBpart2
    i32 -194738814, label %for.cond
    i32 -1657888705, label %originalBB39
    i32 216433730, label %originalBBpart241
    i32 466896793, label %for.body
    i32 -326923664, label %originalBB43
    i32 -1811112274, label %originalBBpart245
    i32 -444608152, label %if.then
    i32 1623323868, label %originalBB47
    i32 -975697705, label %originalBBpart253
    i32 -1890858913, label %if.end
    i32 1630828685, label %originalBB55
    i32 2044808874, label %originalBBpart257
    i32 -1243206931, label %if.then13
    i32 1669310453, label %for.cond15
    i32 -1087013446, label %for.body17
    i32 -1134674969, label %for.inc
    i32 1996529233, label %originalBB59
    i32 -1147079092, label %originalBBpart273
    i32 -672607319, label %for.end
    i32 -310219694, label %if.end22
    i32 -925874145, label %for.inc23
    i32 1081914807, label %for.end25
    i32 1652155881, label %for.cond27
    i32 1461898136, label %for.body29
    i32 463688973, label %for.inc33
    i32 2133386016, label %originalBB75
    i32 -2062919452, label %originalBBpart284
    i32 307538027, label %for.end35
    i32 -1197109628, label %originalBB86
    i32 -535105098, label %originalBBpart288
    i32 -1492425700, label %originalBBalteredBB
    i32 -1683986308, label %originalBB39alteredBB
    i32 -1437895447, label %originalBB43alteredBB
    i32 681029045, label %originalBB47alteredBB
    i32 -892772876, label %originalBB55alteredBB
    i32 1442426312, label %originalBB59alteredBB
    i32 1935415935, label %originalBB75alteredBB
    i32 -1312465154, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -1996628362, i32 -1492425700
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %in = alloca [101 x i8], align 16
  store [101 x i8]* %in, [101 x i8]** %in.reg2mem
  %ans = alloca [100 x i8], align 16
  store [100 x i8]* %ans, [100 x i8]** %ans.reg2mem
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %27 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %in.reload132 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %28 = bitcast [101 x i8]* %in.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %ans.reload136 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %29 = bitcast [100 x i8]* %ans.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload124, align 4
  store i32 0, i32* %len, align 4
  %in.reload131 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload131, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %in.reload130 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload130, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %30 = load i32, i32* %len, align 4
  %31 = add i32 %30, -1732792488
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1732792488
  %sub = sub nsw i32 %30, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload109, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -949460316
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -949460316
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 194007103, i32 -1492425700
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -194738814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 556769420
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 556769420
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1657888705, i32 -1683986308
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload108, align 4
  %cmp = icmp sge i32 %88, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 55433057
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 55433057
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 216433730, i32 -1683986308
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %116 = select i1 %cmp.reload, i32 466896793, i32 1081914807
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -162210589
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -162210589
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -326923664, i32 -1437895447
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %132 to i64
  %in.reload129 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload129, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %133 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1071402161
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1071402161
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1811112274, i32 -1437895447
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 -444608152, i32 -1890858913
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1007162677
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1007162677
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1623323868, i32 681029045
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %165 to i64
  %in.reload128 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload128, i64 0, i64 %idxprom5
  %166 = load i8, i8* %arrayidx6, align 1
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %167 = load i32, i32* %count.reload123, align 4
  %idxprom7 = sext i32 %167 to i64
  %ans.reload135 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload135, i64 0, i64 %idxprom7
  store i8 %166, i8* %arrayidx8, align 1
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %168 = load i32, i32* %count.reload122, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, 1
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  store i32 %172, i32* %count.reload121, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -975697705, i32 681029045
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1890858913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1839325258
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1839325258
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1630828685, i32 -892772876
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload105, align 4
  %idxprom9 = sext i32 %202 to i64
  %in.reload127 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload127, i64 0, i64 %idxprom9
  %203 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %203 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1264720316
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1264720316
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2044808874, i32 -892772876
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %231 = select i1 %cmp12.reload, i32 -1243206931, i32 -310219694
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  %232 = load i32, i32* %count.reload120, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub14 = sub nsw i32 %232, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload115, align 4
  store i32 1669310453, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload114, align 4
  %cmp16 = icmp sge i32 %235, 0
  %236 = select i1 %cmp16, i32 -1087013446, i32 -672607319
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload113, align 4
  %idxprom18 = sext i32 %237 to i64
  %ans.reload134 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload134, i64 0, i64 %idxprom18
  %238 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  store i32 -1134674969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1996529233, i32 1442426312
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload112, align 4
  %266 = sub i32 %265, -1413393572
  %267 = add i32 %266, -1
  %268 = add i32 %267, -1413393572
  %dec = add nsw i32 %265, -1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload111, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1973180410
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1973180410
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1147079092, i32 1442426312
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1669310453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload119, align 4
  store i32 -310219694, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -925874145, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload104, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %dec24 = add nsw i32 %296, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload103, align 4
  store i32 -194738814, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  %299 = load i32, i32* %count.reload118, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub26 = sub nsw i32 %299, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload102, align 4
  store i32 1652155881, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload101, align 4
  %cmp28 = icmp sge i32 %302, 0
  %303 = select i1 %cmp28, i32 1461898136, i32 307538027
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload100, align 4
  %idxprom30 = sext i32 %304 to i64
  %ans.reload133 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload133, i64 0, i64 %idxprom30
  %305 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %305)
  store i32 463688973, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2133386016, i32 1935415935
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload99, align 4
  %333 = sub i32 %332, 305106610
  %334 = add i32 %333, -1
  %335 = add i32 %334, 305106610
  %dec34 = add nsw i32 %332, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload98, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 430924268
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 430924268
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2062919452, i32 1935415935
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1652155881, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 1480828491
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1480828491
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1197109628, i32 -1312465154
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -2082903648
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2082903648
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -535105098, i32 -1312465154
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %inalteredBB = alloca [101 x i8], align 16
  %ansalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %405 = bitcast [100 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 400, i32 16, i1 false)
  %406 = bitcast [101 x i8]* %inalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 101, i32 16, i1 false)
  %407 = bitcast [100 x i8]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %408 = load i32, i32* %lenalteredBB, align 4
  %409 = add i32 0, -1614519827
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1614519827
  %_ = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen = add i32 %411, 1
  %_36 = shl i32 %408, 1
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %_37 = sub i32 0, %408
  %416 = add i32 %415, 966351442
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 966351442
  %gen38 = add i32 %415, 1
  %419 = add i32 %408, -669077606
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -669077606
  %subalteredBB = sub nsw i32 %408, 1
  store i32 %421, i32* %ialteredBB, align 4
  store i32 -1996628362, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload97, align 4
  %cmpalteredBB = icmp sge i32 %422, 0
  store i32 -1657888705, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload96, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %in.reload126 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload126, i64 0, i64 %idxpromalteredBB
  %424 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %424 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -326923664, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload95, align 4
  %idxprom5alteredBB = sext i32 %425 to i64
  %in.reload125 = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload125, i64 0, i64 %idxprom5alteredBB
  %426 = load i8, i8* %arrayidx6alteredBB, align 1
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  %427 = load i32, i32* %count.reload117, align 4
  %idxprom7alteredBB = sext i32 %427 to i64
  %ans.reload = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reload, i64 0, i64 %idxprom7alteredBB
  store i8 %426, i8* %arrayidx8alteredBB, align 1
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  %428 = load i32, i32* %count.reload116, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_48 = sub i32 0, %428
  %431 = add i32 %430, 1798687794
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1798687794
  %gen49 = add i32 %430, 1
  %434 = add i32 0, -1239897559
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, -1239897559
  %_50 = sub i32 0, %428
  %437 = add i32 %436, 319476238
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 319476238
  %gen51 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %428, %440
  %addalteredBB = add nsw i32 %428, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %441, i32* %count.reload, align 4
  store i32 1623323868, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload94, align 4
  %idxprom9alteredBB = sext i32 %442 to i64
  %in.reload = load volatile [101 x i8]*, [101 x i8]** %in.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %in.reload, i64 0, i64 %idxprom9alteredBB
  %443 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %443 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 1630828685, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload110, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_60 = sub i32 0, %444
  %447 = sub i32 0, %446
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen61 = add i32 %446, -1
  %451 = sub i32 0, -1
  %452 = add i32 %444, %451
  %_62 = sub i32 %444, -1
  %gen63 = mul i32 %452, -1
  %453 = sub i32 %444, -757766750
  %454 = sub i32 %453, -1
  %455 = add i32 %454, -757766750
  %_64 = sub i32 %444, -1
  %gen65 = mul i32 %455, -1
  %456 = add i32 0, -2142576376
  %457 = sub i32 %456, %444
  %458 = sub i32 %457, -2142576376
  %_66 = sub i32 0, %444
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %gen67 = add i32 %458, -1
  %461 = add i32 %444, 1327085197
  %462 = sub i32 %461, -1
  %463 = sub i32 %462, 1327085197
  %_68 = sub i32 %444, -1
  %gen69 = mul i32 %463, -1
  %464 = add i32 %444, 1246513622
  %465 = sub i32 %464, -1
  %466 = sub i32 %465, 1246513622
  %_70 = sub i32 %444, -1
  %gen71 = mul i32 %466, -1
  %467 = add i32 %444, 1136688409
  %468 = add i32 %467, -1
  %469 = sub i32 %468, 1136688409
  %decalteredBB = add nsw i32 %444, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload, align 4
  store i32 1996529233, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload93, align 4
  %_76 = shl i32 %470, -1
  %471 = sub i32 0, -1350490043
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1350490043
  %_77 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen78 = add i32 %473, -1
  %478 = sub i32 0, %470
  %479 = add i32 0, %478
  %_79 = sub i32 0, %470
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %gen80 = add i32 %479, -1
  %482 = sub i32 0, -1484617601
  %483 = sub i32 %482, %470
  %484 = add i32 %483, -1484617601
  %_81 = sub i32 0, %470
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %gen82 = add i32 %484, -1
  %487 = sub i32 0, -1
  %488 = sub i32 %470, %487
  %dec34alteredBB = add nsw i32 %470, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 2133386016, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1197109628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB86, %for.end35, %originalBBpart284, %originalBB75, %for.inc33, %for.body29, %for.cond27, %for.end25, %for.inc23, %if.end22, %for.end, %originalBBpart273, %originalBB59, %for.inc, %for.body17, %for.cond15, %if.then13, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
