; ModuleID = 'source-C-CXX/24/21.cpp'
source_filename = "source-C-CXX/24/21.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
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
  store i32 -2020432473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2020432473, label %first
    i32 1638365988, label %originalBB
    i32 1505466160, label %originalBBpart2
    i32 627707865, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1638365988, i32 627707865
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1505466160, i32 627707865
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1638365988, i32* %switchVar
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
  %cmp3.reg2mem = alloca i1
  %result.reg2mem = alloca [100 x i32]*
  %num.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1933600904
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1933600904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1262865047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1262865047, label %first
    i32 -319718830, label %originalBB
    i32 -220536746, label %originalBBpart2
    i32 149842806, label %for.cond
    i32 -655483312, label %for.body
    i32 44101955, label %originalBB52
    i32 -1366219043, label %originalBBpart254
    i32 1613786446, label %for.cond2
    i32 -2788309, label %originalBB56
    i32 -1136117837, label %originalBBpart258
    i32 971800346, label %for.body4
    i32 -1279371911, label %originalBB60
    i32 897809227, label %originalBBpart271
    i32 -716859354, label %for.inc
    i32 -707456743, label %originalBB73
    i32 565179676, label %originalBBpart278
    i32 458500235, label %for.end
    i32 1933242164, label %originalBB80
    i32 335272563, label %originalBBpart282
    i32 -898122195, label %for.cond10
    i32 1416579987, label %for.body12
    i32 601738023, label %for.inc17
    i32 -1882866521, label %for.end19
    i32 -1614088147, label %originalBB84
    i32 1916458823, label %originalBBpart286
    i32 1808447665, label %for.cond20
    i32 -56051549, label %for.body22
    i32 177097113, label %if.then
    i32 -2022009551, label %if.end
    i32 -1618253650, label %for.inc33
    i32 732703779, label %for.end35
    i32 541823737, label %originalBB88
    i32 -1234162589, label %originalBBpart290
    i32 -1014178525, label %for.inc36
    i32 -908615828, label %for.end38
    i32 -435970712, label %while.cond
    i32 550642649, label %while.body
    i32 -1264488784, label %while.end
    i32 -1327274921, label %originalBB92
    i32 -1331689944, label %originalBBpart294
    i32 121877286, label %for.cond42
    i32 -614554001, label %for.body44
    i32 -653573275, label %for.inc48
    i32 -1654214964, label %originalBB96
    i32 -1239690268, label %originalBBpart2102
    i32 746030987, label %for.end50
    i32 -733318273, label %originalBBalteredBB
    i32 158824845, label %originalBB52alteredBB
    i32 -747636507, label %originalBB56alteredBB
    i32 -466517750, label %originalBB60alteredBB
    i32 -1454890781, label %originalBB73alteredBB
    i32 224137278, label %originalBB80alteredBB
    i32 -1477556528, label %originalBB84alteredBB
    i32 680068, label %originalBB88alteredBB
    i32 -1918898015, label %originalBB92alteredBB
    i32 1721456498, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -319718830, i32 -733318273
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload107 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload107)
  %num.reload153 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload153, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %result.reload165 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload165, i32 0, i32 0
  %28 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %result.reload164 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload164, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -220536746, i32 -733318273
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 149842806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload109, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %44 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -655483312, i32 -908615828
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1900473194
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1900473194
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 44101955, i32 158824845
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -23933870
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -23933870
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1366219043, i32 158824845
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1613786446, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 2117428044
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2117428044
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2788309, i32 -747636507
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload149, align 4
  %cmp3 = icmp slt i32 %115, 100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1812178484
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1812178484
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1136117837, i32 -747636507
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %143 = select i1 %cmp3.reload, i32 971800346, i32 458500235
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -99912865
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -99912865
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1279371911, i32 -466517750
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload148, align 4
  %idxprom = sext i32 %159 to i64
  %result.reload163 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload163, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx5, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload140, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload139, align 4
  %idxprom6 = sext i32 %161 to i64
  %num.reload152 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload152, i64 0, i64 %idxprom6
  store i32 %160, i32* %arrayidx7, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -582275019
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -582275019
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 897809227, i32 -466517750
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -716859354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -533391435
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -533391435
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -707456743, i32 -1454890781
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload147, align 4
  %195 = add i32 %194, 1331088509
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1331088509
  %inc8 = add nsw i32 %194, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload146, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 942838597
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 942838597
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 565179676, i32 -1454890781
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1613786446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1933242164, i32 224137278
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %result.reload162 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload162, i32 0, i32 0
  %239 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 400, i32 16, i1 false)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1909943924
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1909943924
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 335272563, i32 224137278
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -898122195, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload137, align 4
  %cmp11 = icmp slt i32 %267, 100
  %268 = select i1 %cmp11, i32 1416579987, i32 -1882866521
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload136, align 4
  %idxprom13 = sext i32 %269 to i64
  %num.reload151 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload151, i64 0, i64 %idxprom13
  %270 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %270
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload135, align 4
  %idxprom15 = sext i32 %271 to i64
  %result.reload161 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload161, i64 0, i64 %idxprom15
  store i32 %mul, i32* %arrayidx16, align 4
  store i32 601738023, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload134, align 4
  %273 = add i32 %272, -433408449
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -433408449
  %inc18 = add nsw i32 %272, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload133, align 4
  store i32 -898122195, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -347021405
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -347021405
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1614088147, i32 -1477556528
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -508480712
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -508480712
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1916458823, i32 -1477556528
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1808447665, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload131, align 4
  %cmp21 = icmp slt i32 %306, 100
  %307 = select i1 %cmp21, i32 -56051549, i32 732703779
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload130, align 4
  %idxprom23 = sext i32 %308 to i64
  %result.reload160 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload160, i64 0, i64 %idxprom23
  %309 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %309, 10
  %310 = select i1 %cmp25, i32 177097113, i32 -2022009551
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload129, align 4
  %idxprom26 = sext i32 %311 to i64
  %result.reload159 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload159, i64 0, i64 %idxprom26
  %312 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %312, 10
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload128, align 4
  %314 = add i32 %313, 1189486077
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1189486077
  %add = add nsw i32 %313, 1
  %idxprom28 = sext i32 %316 to i64
  %result.reload158 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload158, i64 0, i64 %idxprom28
  %317 = load i32, i32* %arrayidx29, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, %div
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add30 = add nsw i32 %317, %div
  store i32 %321, i32* %arrayidx29, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload127, align 4
  %idxprom31 = sext i32 %322 to i64
  %result.reload157 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload157, i64 0, i64 %idxprom31
  %323 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %323, 10
  store i32 %rem, i32* %arrayidx32, align 4
  store i32 -2022009551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1618253650, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload126, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc34 = add nsw i32 %324, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload125, align 4
  store i32 1808447665, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 541823737, i32 680068
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1234162589, i32 680068
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1014178525, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload108, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc37 = add nsw i32 %379, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 149842806, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 99, i32* %j.reload124, align 4
  store i32 -435970712, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload123, align 4
  %idxprom39 = sext i32 %382 to i64
  %result.reload156 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload156, i64 0, i64 %idxprom39
  %383 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %383, 0
  %384 = select i1 %cmp41, i32 550642649, i32 -1264488784
  store i32 %384, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload122, align 4
  %386 = add i32 %385, -847239245
  %387 = add i32 %386, -1
  %388 = sub i32 %387, -847239245
  %dec = add nsw i32 %385, -1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload121, align 4
  store i32 -435970712, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1104748040
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1104748040
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1327274921, i32 -1918898015
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 924336074
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 924336074
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1331689944, i32 -1918898015
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 121877286, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload120, align 4
  %cmp43 = icmp sge i32 %431, 0
  %432 = select i1 %cmp43, i32 -614554001, i32 746030987
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload119, align 4
  %idxprom45 = sext i32 %433 to i64
  %result.reload155 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload155, i64 0, i64 %idxprom45
  %434 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  store i32 -653573275, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1802456973
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1802456973
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1654214964, i32 1721456498
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload118, align 4
  %451 = sub i32 %450, 1164691625
  %452 = add i32 %451, -1
  %453 = add i32 %452, 1164691625
  %dec49 = add nsw i32 %450, -1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload117, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1320753805
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1320753805
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1239690268, i32 1721456498
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 121877286, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %resultalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %numalteredBB, i32 0, i32 0
  %469 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %resultalteredBB, i32 0, i32 0
  %470 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 400, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %resultalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -319718830, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  store i32 44101955, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload144, align 4
  %cmp3alteredBB = icmp slt i32 %471, 100
  store i32 -2788309, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload143, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %result.reload154 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload154, i64 0, i64 %idxpromalteredBB
  %473 = load i32, i32* %arrayidx5alteredBB, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload115, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 %474, 752960719
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 752960719
  %_61 = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %_62 = shl i32 %474, 1
  %478 = sub i32 %474, -512518153
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -512518153
  %_63 = sub i32 %474, 1
  %gen64 = mul i32 %480, 1
  %481 = add i32 %474, -542752182
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -542752182
  %_65 = sub i32 %474, 1
  %gen66 = mul i32 %483, 1
  %484 = add i32 %474, 881675925
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 881675925
  %_67 = sub i32 %474, 1
  %gen68 = mul i32 %486, 1
  %_69 = shl i32 %474, 1
  %487 = add i32 %474, 1875332683
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1875332683
  %incalteredBB = add nsw i32 %474, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload114, align 4
  %idxprom6alteredBB = sext i32 %474 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom6alteredBB
  store i32 %473, i32* %arrayidx7alteredBB, align 4
  store i32 -1279371911, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload142, align 4
  %_74 = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_75 = sub i32 0, %490
  %493 = sub i32 %492, -2005298140
  %494 = add i32 %493, 1
  %495 = add i32 %494, -2005298140
  %gen76 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %490, %496
  %inc8alteredBB = add nsw i32 %490, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %497, i32* %k.reload, align 4
  store i32 -707456743, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i32 0, i32 0
  %498 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 400, i32 16, i1 false)
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 1933242164, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1614088147, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 541823737, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1327274921, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload111, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_97 = sub i32 0, %499
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen98 = add i32 %501, -1
  %506 = add i32 %499, -410453052
  %507 = sub i32 %506, -1
  %508 = sub i32 %507, -410453052
  %_99 = sub i32 %499, -1
  %gen100 = mul i32 %508, -1
  %509 = sub i32 0, %499
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec49alteredBB = add nsw i32 %499, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload, align 4
  store i32 -1654214964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB96, %for.inc48, %for.body44, %for.cond42, %originalBBpart294, %originalBB92, %while.end, %while.body, %while.cond, %for.end38, %for.inc36, %originalBBpart290, %originalBB88, %for.end35, %for.inc33, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart286, %originalBB84, %for.end19, %for.inc17, %for.body12, %for.cond10, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB73, %for.inc, %originalBBpart271, %originalBB60, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1574178377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1574178377, label %first
    i32 -219230021, label %originalBB
    i32 -2094708093, label %originalBBpart2
    i32 -134059157, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -219230021, i32 -134059157
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1390918922
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1390918922
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2094708093, i32 -134059157
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -219230021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
