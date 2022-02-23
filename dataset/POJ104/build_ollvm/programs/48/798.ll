; ModuleID = 'source-C-CXX/48/798.cpp'
source_filename = "source-C-CXX/48/798.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_798.cpp, i8* null }]
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
  store i32 369351076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 369351076, label %first
    i32 -77218771, label %originalBB
    i32 1120579807, label %originalBBpart2
    i32 416321901, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -77218771, i32 416321901
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1849751129
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1849751129
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1120579807, i32 416321901
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -77218771, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %length.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 351735142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 351735142, label %first
    i32 1008310988, label %originalBB
    i32 -1965183633, label %originalBBpart2
    i32 1812308037, label %do.body
    i32 1788858160, label %originalBB44
    i32 1646683705, label %originalBBpart246
    i32 -467913507, label %do.cond
    i32 -1028413994, label %originalBB48
    i32 -1421250566, label %originalBBpart250
    i32 1458955396, label %do.end
    i32 187127640, label %for.cond
    i32 778116638, label %originalBB52
    i32 -1931315119, label %originalBBpart254
    i32 -887688795, label %for.body
    i32 774513595, label %for.cond5
    i32 -1186449516, label %for.body8
    i32 1640408445, label %originalBB56
    i32 275594503, label %originalBBpart258
    i32 1022614251, label %for.cond9
    i32 -1684437022, label %for.body12
    i32 -1811772412, label %originalBB60
    i32 694161052, label %originalBBpart285
    i32 804162974, label %if.then
    i32 1911255342, label %originalBB87
    i32 1494647260, label %originalBBpart289
    i32 -989231579, label %if.end
    i32 1380131135, label %originalBB91
    i32 -755010511, label %originalBBpart293
    i32 -1500349343, label %for.inc
    i32 1360037901, label %originalBB95
    i32 711099599, label %originalBBpart298
    i32 -407850143, label %for.end
    i32 1612521280, label %if.then25
    i32 974075251, label %for.cond26
    i32 483709951, label %for.body29
    i32 -155756883, label %originalBB100
    i32 -40574399, label %originalBBpart2102
    i32 -1772859010, label %for.inc33
    i32 -1681929197, label %for.end35
    i32 1339141155, label %if.end37
    i32 1937282525, label %for.inc38
    i32 830472745, label %for.end40
    i32 189375872, label %for.inc41
    i32 1155869653, label %for.end43
    i32 1100204366, label %originalBB104
    i32 1742774041, label %originalBBpart2106
    i32 -1983280635, label %originalBBalteredBB
    i32 1938411768, label %originalBB44alteredBB
    i32 2024338613, label %originalBB48alteredBB
    i32 -1968023, label %originalBB52alteredBB
    i32 -449961679, label %originalBB56alteredBB
    i32 -852770323, label %originalBB60alteredBB
    i32 7498986, label %originalBB87alteredBB
    i32 -208505046, label %originalBB91alteredBB
    i32 -985346060, label %originalBB95alteredBB
    i32 1758636784, label %originalBB100alteredBB
    i32 447856922, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 1008310988, i32 -1983280635
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1965183633, i32 -1983280635
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1812308037, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1788858160, i32 1938411768
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload168, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -602356400
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -602356400
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1646683705, i32 1938411768
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -467913507, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -969524057
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -969524057
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1028413994, i32 2024338613
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload125, align 4
  %86 = sub i32 %85, 279588379
  %87 = add i32 %86, 1
  %88 = add i32 %87, 279588379
  %inc = add nsw i32 %85, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %85 to i64
  %a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload167, i64 0, i64 %idxprom1
  %89 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %89 to i32
  %cmp = icmp ne i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1545812067
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1545812067
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1421250566, i32 2024338613
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %117 = select i1 %cmp.reload, i32 1812308037, i32 1458955396
  store i32 %117, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload123, align 4
  %length.reload159 = load volatile i32*, i32** %length.reg2mem
  store i32 %118, i32* %length.reload159, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload122, align 4
  store i32 187127640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 2136490641
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2136490641
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 778116638, i32 -1968023
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload121, align 4
  %length.reload158 = load volatile i32*, i32** %length.reg2mem
  %147 = load i32, i32* %length.reload158, align 4
  %cmp4 = icmp sle i32 %146, %147
  store i1 %cmp4, i1* %cmp4.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1931315119, i32 -1968023
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %162 = select i1 %cmp4.reload, i32 -887688795, i32 1155869653
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 774513595, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload135, align 4
  %length.reload157 = load volatile i32*, i32** %length.reg2mem
  %164 = load i32, i32* %length.reload157, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload120, align 4
  %166 = sub i32 %164, -1805033531
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1805033531
  %sub = sub nsw i32 %164, %165
  %169 = sub i32 %168, -1188019136
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1188019136
  %sub6 = sub nsw i32 %168, 1
  %cmp7 = icmp sle i32 %163, %171
  %172 = select i1 %cmp7, i32 -1186449516, i32 830472745
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1640408445, i32 -449961679
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload156, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1964350750
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1964350750
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 275594503, i32 -449961679
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1022614251, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload151, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload119, align 4
  %216 = sub i32 %215, -616299377
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -616299377
  %sub10 = sub nsw i32 %215, 1
  %div = sdiv i32 %218, 2
  %cmp11 = icmp sle i32 %214, %div
  %219 = select i1 %cmp11, i32 -1684437022, i32 -407850143
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 841748243
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 841748243
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1811772412, i32 -852770323
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload134, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload150, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %add = add nsw i32 %247, %248
  %idxprom13 = sext i32 %250 to i64
  %a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload166, i64 0, i64 %idxprom13
  %251 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %251 to i32
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload133, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload118, align 4
  %254 = sub i32 %252, -647374986
  %255 = add i32 %254, %253
  %256 = add i32 %255, -647374986
  %add16 = add nsw i32 %252, %253
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub17 = sub nsw i32 %256, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload149, align 4
  %260 = sub i32 %258, 1770007504
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1770007504
  %sub18 = sub nsw i32 %258, %259
  %idxprom19 = sext i32 %262 to i64
  %a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload165, i64 0, i64 %idxprom19
  %263 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %263 to i32
  %cmp22 = icmp ne i32 %conv15, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1949995002
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1949995002
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 694161052, i32 -852770323
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %279 = select i1 %cmp22.reload, i32 804162974, i32 -989231579
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1000048948
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1000048948
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1911255342, i32 7498986
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload155, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1924486731
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1924486731
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1494647260, i32 7498986
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -989231579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 498933991
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 498933991
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1380131135, i32 -208505046
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -755010511, i32 -208505046
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1500349343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -215723444
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -215723444
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1360037901, i32 -985346060
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload148, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc23 = add nsw i32 %390, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %392, i32* %k.reload147, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -2067167474
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2067167474
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 711099599, i32 -985346060
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1022614251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %420 = load i32, i32* %p.reload154, align 4
  %cmp24 = icmp eq i32 %420, 1
  %421 = select i1 %cmp24, i32 1612521280, i32 1339141155
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload132, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload146, align 4
  store i32 974075251, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload145, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload117, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload131, align 4
  %426 = sub i32 %424, -953113138
  %427 = add i32 %426, %425
  %428 = add i32 %427, -953113138
  %add27 = add nsw i32 %424, %425
  %cmp28 = icmp slt i32 %423, %428
  %429 = select i1 %cmp28, i32 483709951, i32 -1681929197
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 216872689
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 216872689
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -155756883, i32 1758636784
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload144, align 4
  %idxprom30 = sext i32 %445 to i64
  %a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload164, i64 0, i64 %idxprom30
  %446 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1058781414
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1058781414
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -40574399, i32 1758636784
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1772859010, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload143, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc34 = add nsw i32 %474, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload142, align 4
  store i32 974075251, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1339141155, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1937282525, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload130, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc39 = add nsw i32 %479, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload129, align 4
  store i32 774513595, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 189375872, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload116, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc42 = add nsw i32 %484, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload115, align 4
  store i32 187127640, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -766881557
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -766881557
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1100204366, i32 447856922
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1742774041, i32 447856922
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1008310988, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %a.reload163 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload163, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  store i32 1788858160, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %519, 1
  %520 = sub i32 %519, 876470877
  %521 = add i32 %520, 1
  %522 = add i32 %521, 876470877
  %incalteredBB = add nsw i32 %519, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload112, align 4
  %idxprom1alteredBB = sext i32 %519 to i64
  %a.reload162 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload162, i64 0, i64 %idxprom1alteredBB
  %523 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %523 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 -1028413994, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload111, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %525 = load i32, i32* %length.reload, align 4
  %cmp4alteredBB = icmp sle i32 %524, %525
  store i32 778116638, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload153, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  store i32 1640408445, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload128, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload140, align 4
  %_61 = shl i32 %526, %527
  %528 = add i32 0, 290434369
  %529 = sub i32 %528, %526
  %530 = sub i32 %529, 290434369
  %_62 = sub i32 0, %526
  %531 = sub i32 %530, 1301940795
  %532 = add i32 %531, %527
  %533 = add i32 %532, 1301940795
  %gen = add i32 %530, %527
  %534 = add i32 0, -979491842
  %535 = sub i32 %534, %526
  %536 = sub i32 %535, -979491842
  %_63 = sub i32 0, %526
  %537 = sub i32 0, %536
  %538 = sub i32 0, %527
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen64 = add i32 %536, %527
  %541 = add i32 %526, -1962526559
  %542 = add i32 %541, %527
  %543 = sub i32 %542, -1962526559
  %addalteredBB = add nsw i32 %526, %527
  %idxprom13alteredBB = sext i32 %543 to i64
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i64 0, i64 %idxprom13alteredBB
  %544 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %544 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %547 = sub i32 %545, 1244505065
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 1244505065
  %_65 = sub i32 %545, %546
  %gen66 = mul i32 %549, %546
  %550 = add i32 %545, 1101473387
  %551 = sub i32 %550, %546
  %552 = sub i32 %551, 1101473387
  %_67 = sub i32 %545, %546
  %gen68 = mul i32 %552, %546
  %553 = add i32 %545, -1059671453
  %554 = sub i32 %553, %546
  %555 = sub i32 %554, -1059671453
  %_69 = sub i32 %545, %546
  %gen70 = mul i32 %555, %546
  %556 = sub i32 %545, 1979502060
  %557 = sub i32 %556, %546
  %558 = add i32 %557, 1979502060
  %_71 = sub i32 %545, %546
  %gen72 = mul i32 %558, %546
  %559 = sub i32 0, 1925342319
  %560 = sub i32 %559, %545
  %561 = add i32 %560, 1925342319
  %_73 = sub i32 0, %545
  %562 = add i32 %561, 1175457826
  %563 = add i32 %562, %546
  %564 = sub i32 %563, 1175457826
  %gen74 = add i32 %561, %546
  %565 = sub i32 0, %546
  %566 = add i32 %545, %565
  %_75 = sub i32 %545, %546
  %gen76 = mul i32 %566, %546
  %_77 = shl i32 %545, %546
  %567 = add i32 %545, 51295613
  %568 = add i32 %567, %546
  %569 = sub i32 %568, 51295613
  %add16alteredBB = add nsw i32 %545, %546
  %570 = add i32 0, -973220669
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -973220669
  %_78 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen79 = add i32 %572, 1
  %_80 = shl i32 %569, 1
  %_81 = shl i32 %569, 1
  %_82 = shl i32 %569, 1
  %575 = add i32 %569, -1064536860
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1064536860
  %sub17alteredBB = sub nsw i32 %569, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload139, align 4
  %_83 = shl i32 %577, %578
  %579 = add i32 %577, 260261225
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 260261225
  %sub18alteredBB = sub nsw i32 %577, %578
  %idxprom19alteredBB = sext i32 %581 to i64
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i64 0, i64 %idxprom19alteredBB
  %582 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %582 to i32
  %cmp22alteredBB = icmp ne i32 %conv15alteredBB, %conv21alteredBB
  store i32 -1811772412, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 1911255342, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1380131135, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload138, align 4
  %_96 = shl i32 %583, 1
  %584 = add i32 %583, -786004336
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -786004336
  %inc23alteredBB = add nsw i32 %583, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %586, i32* %k.reload137, align 4
  store i32 1360037901, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %587 = load i32, i32* %k.reload, align 4
  %idxprom30alteredBB = sext i32 %587 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %588 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %588)
  store i32 -155756883, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1100204366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB104, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %for.end35, %for.inc33, %originalBBpart2102, %originalBB100, %for.body29, %for.cond26, %if.then25, %for.end, %originalBBpart298, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB60, %for.body12, %for.cond9, %originalBBpart258, %originalBB56, %for.body8, %for.cond5, %for.body, %originalBBpart254, %originalBB52, %for.cond, %do.end, %originalBBpart250, %originalBB48, %do.cond, %originalBBpart246, %originalBB44, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_798.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
