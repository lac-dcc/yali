; ModuleID = 'source-C-CXX/77/1414.cpp'
source_filename = "source-C-CXX/77/1414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]
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
  store i32 1449797286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1449797286, label %first
    i32 -963168940, label %originalBB
    i32 381799133, label %originalBBpart2
    i32 2104925667, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -963168940, i32 2104925667
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 101370429
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 101370429
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 381799133, i32 2104925667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -963168940, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1628226295
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1628226295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1026902926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1026902926, label %first
    i32 -635746104, label %originalBB
    i32 1505478006, label %originalBBpart2
    i32 -1981446615, label %for.cond
    i32 256612695, label %for.body
    i32 1941805343, label %originalBB79
    i32 1589947715, label %originalBBpart281
    i32 -700549495, label %for.cond1
    i32 22030053, label %originalBB83
    i32 -1327396424, label %originalBBpart285
    i32 1329285422, label %for.body3
    i32 1304659060, label %if.then
    i32 97365212, label %if.end
    i32 -790639406, label %for.cond5
    i32 811616650, label %originalBB87
    i32 -1636089527, label %originalBBpart289
    i32 -1395849707, label %for.body7
    i32 -1691786896, label %lor.lhs.false
    i32 1229729118, label %originalBB91
    i32 -411151394, label %originalBBpart293
    i32 -570765591, label %if.then10
    i32 1567462912, label %originalBB95
    i32 1783225162, label %originalBBpart297
    i32 -884250626, label %if.end11
    i32 -2087574412, label %originalBB99
    i32 2066269340, label %originalBBpart2101
    i32 377646252, label %for.cond12
    i32 535984180, label %for.body14
    i32 -1323603694, label %lor.lhs.false16
    i32 -522636009, label %originalBB103
    i32 844889247, label %originalBBpart2105
    i32 -1278050898, label %lor.lhs.false18
    i32 -1729006983, label %if.then20
    i32 461443393, label %if.end21
    i32 -278726093, label %land.lhs.true
    i32 2033761151, label %land.lhs.true27
    i32 -411531404, label %originalBB107
    i32 -1044110489, label %originalBBpart2109
    i32 933440889, label %if.then30
    i32 1567731225, label %if.then32
    i32 686604944, label %if.end48
    i32 -1016616562, label %if.then50
    i32 -468846383, label %originalBB111
    i32 117487129, label %originalBBpart2113
    i32 1118823370, label %if.end67
    i32 374453382, label %if.end68
    i32 -81253943, label %originalBB115
    i32 2064995953, label %originalBBpart2117
    i32 918261644, label %for.inc
    i32 -1595297903, label %for.end
    i32 1376224064, label %for.inc70
    i32 -578668447, label %for.end72
    i32 -1735512620, label %for.inc73
    i32 1956479102, label %for.end75
    i32 -254923699, label %originalBB119
    i32 -1054775092, label %originalBBpart2121
    i32 -951168105, label %for.inc76
    i32 -130421919, label %originalBB123
    i32 1525474387, label %originalBBpart2125
    i32 -34790910, label %for.end78
    i32 2123458569, label %originalBBalteredBB
    i32 -1346103969, label %originalBB79alteredBB
    i32 1882405460, label %originalBB83alteredBB
    i32 1905174354, label %originalBB87alteredBB
    i32 -1892102013, label %originalBB91alteredBB
    i32 2110499098, label %originalBB95alteredBB
    i32 -1394940222, label %originalBB99alteredBB
    i32 1623020170, label %originalBB103alteredBB
    i32 342369334, label %originalBB107alteredBB
    i32 2116337045, label %originalBB111alteredBB
    i32 -1592698127, label %originalBB115alteredBB
    i32 -280022481, label %originalBB119alteredBB
    i32 -2077158913, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -635746104, i32 2123458569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload146, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1934178847
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1934178847
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1505478006, i32 2123458569
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1981446615, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload145, align 4
  %cmp = icmp slt i32 %42, 60
  %43 = select i1 %cmp, i32 256612695, i32 -34790910
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1941805343, i32 -1346103969
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload165, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 463743954
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 463743954
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1589947715, i32 -1346103969
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -700549495, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 22030053, i32 1882405460
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %111 = load i32, i32* %q.reload164, align 4
  %cmp2 = icmp slt i32 %111, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1318683680
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1318683680
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1327396424, i32 1882405460
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 1329285422, i32 1956479102
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload163, align 4
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %129 = load i32, i32* %z.reload144, align 4
  %cmp4 = icmp eq i32 %128, %129
  %130 = select i1 %cmp4, i32 1304659060, i32 97365212
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1735512620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload180, align 4
  store i32 -790639406, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 811616650, i32 1905174354
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload179, align 4
  %cmp6 = icmp slt i32 %157, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1636089527, i32 1905174354
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 -1395849707, i32 -578668447
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %173 = load i32, i32* %s.reload178, align 4
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %174 = load i32, i32* %z.reload143, align 4
  %cmp8 = icmp eq i32 %173, %174
  %175 = select i1 %cmp8, i32 -570765591, i32 -1691786896
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -742338965
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -742338965
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1229729118, i32 -1892102013
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload177, align 4
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload162, align 4
  %cmp9 = icmp eq i32 %191, %192
  store i1 %cmp9, i1* %cmp9.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1783190124
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1783190124
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -411151394, i32 -1892102013
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %208 = select i1 %cmp9.reload, i32 -570765591, i32 -884250626
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1567462912, i32 2110499098
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1783225162, i32 2110499098
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1376224064, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1223129688
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1223129688
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2087574412, i32 -1394940222
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload193, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2066269340, i32 -1394940222
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 377646252, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload192, align 4
  %cmp13 = icmp slt i32 %302, 60
  %303 = select i1 %cmp13, i32 535984180, i32 -1595297903
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload191, align 4
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %305 = load i32, i32* %z.reload142, align 4
  %cmp15 = icmp eq i32 %304, %305
  %306 = select i1 %cmp15, i32 -1729006983, i32 -1323603694
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -522636009, i32 1623020170
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %321 = load i32, i32* %l.reload190, align 4
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %322 = load i32, i32* %q.reload161, align 4
  %cmp17 = icmp eq i32 %321, %322
  store i1 %cmp17, i1* %cmp17.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1953239698
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1953239698
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 844889247, i32 1623020170
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %338 = select i1 %cmp17.reload, i32 -1729006983, i32 -1278050898
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload189, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload176, align 4
  %cmp19 = icmp eq i32 %339, %340
  %341 = select i1 %cmp19, i32 -1729006983, i32 461443393
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 918261644, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %342 = load i32, i32* %z.reload141, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %343 = load i32, i32* %q.reload160, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add = add nsw i32 %342, %343
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %346 = load i32, i32* %s.reload175, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %347 = load i32, i32* %l.reload188, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add22 = add nsw i32 %346, %347
  %cmp23 = icmp eq i32 %345, %351
  %352 = select i1 %cmp23, i32 -278726093, i32 374453382
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %353 = load i32, i32* %z.reload140, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload187, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %353, %355
  %add24 = add nsw i32 %353, %354
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %357 = load i32, i32* %s.reload174, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %358 = load i32, i32* %q.reload159, align 4
  %359 = sub i32 0, %357
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add25 = add nsw i32 %357, %358
  %cmp26 = icmp sgt i32 %356, %362
  %363 = select i1 %cmp26, i32 2033761151, i32 374453382
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -2113888593
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2113888593
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -411531404, i32 342369334
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %379 = load i32, i32* %z.reload139, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %380 = load i32, i32* %s.reload173, align 4
  %381 = add i32 %379, -276131246
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -276131246
  %add28 = add nsw i32 %379, %380
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %384 = load i32, i32* %q.reload158, align 4
  %cmp29 = icmp slt i32 %383, %384
  store i1 %cmp29, i1* %cmp29.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1044110489, i32 342369334
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %411 = select i1 %cmp29.reload, i32 933440889, i32 374453382
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %412 = load i32, i32* %q.reload157, align 4
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %413 = load i32, i32* %z.reload138, align 4
  %cmp31 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp31, i32 1567731225, i32 686604944
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload186, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %415)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 32)
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %416 = load i32, i32* %q.reload156, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %416)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  %417 = load i32, i32* %z.reload137, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %417)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 32)
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %418 = load i32, i32* %s.reload172, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %418)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 686604944, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  %419 = load i32, i32* %z.reload136, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %420 = load i32, i32* %q.reload155, align 4
  %cmp49 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp49, i32 -1016616562, i32 1118823370
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -468846383, i32 2116337045
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 32)
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload185, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %436)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  %437 = load i32, i32* %z.reload135, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %437)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %438 = load i32, i32* %q.reload154, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %438)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %439 = load i32, i32* %s.reload171, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %439)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -2006688828
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2006688828
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 117487129, i32 2116337045
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1118823370, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 374453382, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 958633730
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 958633730
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -81253943, i32 -1592698127
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2064995953, i32 -1592698127
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 918261644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload184, align 4
  %497 = sub i32 0, 10
  %498 = sub i32 %496, %497
  %add69 = add nsw i32 %496, 10
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 %498, i32* %l.reload183, align 4
  store i32 377646252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1376224064, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %499 = load i32, i32* %s.reload170, align 4
  %500 = sub i32 %499, 1616549616
  %501 = add i32 %500, 10
  %502 = add i32 %501, 1616549616
  %add71 = add nsw i32 %499, 10
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %502, i32* %s.reload169, align 4
  store i32 -790639406, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1735512620, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %503 = load i32, i32* %q.reload153, align 4
  %504 = sub i32 0, 10
  %505 = sub i32 %503, %504
  %add74 = add nsw i32 %503, 10
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  store i32 %505, i32* %q.reload152, align 4
  store i32 -700549495, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -891584226
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -891584226
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -254923699, i32 -280022481
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1054775092, i32 -280022481
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -951168105, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1165890567
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1165890567
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -130421919, i32 -2077158913
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %574 = load i32, i32* %z.reload134, align 4
  %575 = sub i32 %574, -1501219275
  %576 = add i32 %575, 10
  %577 = add i32 %576, -1501219275
  %add77 = add nsw i32 %574, 10
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  store i32 %577, i32* %z.reload133, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1525474387, i32 -2077158913
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1981446615, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -635746104, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload151, align 4
  store i32 1941805343, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %604 = load i32, i32* %q.reload150, align 4
  %cmp2alteredBB = icmp slt i32 %604, 60
  store i32 22030053, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %605 = load i32, i32* %s.reload168, align 4
  %cmp6alteredBB = icmp slt i32 %605, 60
  store i32 811616650, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %606 = load i32, i32* %s.reload167, align 4
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %607 = load i32, i32* %q.reload149, align 4
  %cmp9alteredBB = icmp eq i32 %606, %607
  store i32 1229729118, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1567462912, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload182, align 4
  store i32 -2087574412, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %608 = load i32, i32* %l.reload181, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %609 = load i32, i32* %q.reload148, align 4
  %cmp17alteredBB = icmp eq i32 %608, %609
  store i32 -522636009, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  %610 = load i32, i32* %z.reload132, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %611 = load i32, i32* %s.reload166, align 4
  %612 = add i32 %610, -25200348
  %613 = add i32 %612, %611
  %614 = sub i32 %613, -25200348
  %add28alteredBB = add nsw i32 %610, %611
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  %615 = load i32, i32* %q.reload147, align 4
  %cmp29alteredBB = icmp slt i32 %614, %615
  store i32 -411531404, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8 signext 32)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %616 = load i32, i32* %l.reload, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %616)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8 signext 32)
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %617 = load i32, i32* %z.reload131, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %617)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8 signext 32)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %618 = load i32, i32* %q.reload, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %618)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8 signext 32)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %619 = load i32, i32* %s.reload, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %619)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -468846383, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -81253943, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -254923699, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %620 = load i32, i32* %z.reload130, align 4
  %621 = sub i32 %620, -663451065
  %622 = sub i32 %621, 10
  %623 = add i32 %622, -663451065
  %_ = sub i32 %620, 10
  %gen = mul i32 %623, 10
  %624 = add i32 %620, 825890950
  %625 = add i32 %624, 10
  %626 = sub i32 %625, 825890950
  %add77alteredBB = add nsw i32 %620, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %626, i32* %z.reload, align 4
  store i32 -130421919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %for.inc76, %originalBBpart2121, %originalBB119, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end68, %if.end67, %originalBBpart2113, %originalBB111, %if.then50, %if.end48, %if.then32, %if.then30, %originalBBpart2109, %originalBB107, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2105, %originalBB103, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2101, %originalBB99, %if.end11, %originalBBpart297, %originalBB95, %if.then10, %originalBBpart293, %originalBB91, %lor.lhs.false, %for.body7, %originalBBpart289, %originalBB87, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #0 section ".text.startup" {
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
