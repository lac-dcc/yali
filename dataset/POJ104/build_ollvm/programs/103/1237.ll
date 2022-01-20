; ModuleID = 'source-C-CXX/103/1237.cpp'
source_filename = "source-C-CXX/103/1237.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1237.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z8functionii(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem128 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 235155592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 235155592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1576402923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1576402923, label %first
    i32 -1842559076, label %originalBB
    i32 -2073300956, label %originalBBpart2
    i32 -954087261, label %lor.lhs.false
    i32 -691179808, label %originalBB42
    i32 -861675655, label %originalBBpart244
    i32 862303821, label %if.then
    i32 -27043399, label %if.end
    i32 -2123819027, label %if.then3
    i32 1991217275, label %originalBB46
    i32 -1081675874, label %originalBBpart248
    i32 -1378281549, label %if.else
    i32 1337266861, label %land.lhs.true
    i32 -2106008026, label %originalBB50
    i32 213256384, label %originalBBpart260
    i32 374543016, label %if.then6
    i32 -2061126896, label %if.end7
    i32 -342826438, label %land.lhs.true10
    i32 -1550854531, label %if.then13
    i32 -1981006078, label %if.end15
    i32 -1866720697, label %for.cond
    i32 2116308109, label %originalBB62
    i32 -653926199, label %originalBBpart264
    i32 -596506479, label %for.body
    i32 365076908, label %for.inc
    i32 1926080536, label %for.end
    i32 1641192786, label %for.cond19
    i32 2030835463, label %originalBB66
    i32 -564806698, label %originalBBpart268
    i32 -1803913452, label %for.body21
    i32 -1621759061, label %originalBB70
    i32 -1390331216, label %originalBBpart281
    i32 -167317145, label %for.inc23
    i32 -2110809071, label %for.end25
    i32 -1180954505, label %if.then27
    i32 98779743, label %if.end30
    i32 -1486527740, label %if.then32
    i32 -1015635237, label %if.end35
    i32 -1354321575, label %originalBB83
    i32 1759212398, label %originalBBpart285
    i32 -1449766166, label %if.then37
    i32 1177142333, label %if.end40
    i32 -598942317, label %if.end41
    i32 -1222626910, label %return
    i32 266321001, label %originalBB87
    i32 1359999983, label %originalBBpart289
    i32 -855195342, label %originalBBalteredBB
    i32 -2045836706, label %originalBB42alteredBB
    i32 -1878752817, label %originalBB46alteredBB
    i32 340597183, label %originalBB50alteredBB
    i32 1662773782, label %originalBB62alteredBB
    i32 -170009780, label %originalBB66alteredBB
    i32 -1811318274, label %originalBB70alteredBB
    i32 -203170096, label %originalBB83alteredBB
    i32 -223951799, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 -1842559076, i32 -855195342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload115, align 4
  %m.addr.reload127 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload127, align 4
  store i32 0, i32* @x, align 4
  store i32 0, i32* @y, align 4
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload114, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1768894023
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1768894023
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2073300956, i32 -855195342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 862303821, i32 -954087261
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -691179808, i32 -2045836706
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.addr.reload126 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload126, align 4
  %cmp1 = icmp eq i32 %58, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 496940042
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 496940042
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -861675655, i32 -2045836706
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 862303821, i32 -27043399
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload102, align 4
  store i32 -1222626910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload113, align 4
  %m.addr.reload125 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload125, align 4
  %cmp2 = icmp eq i32 %87, %88
  %89 = select i1 %cmp2, i32 -2123819027, i32 -1378281549
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1991217275, i32 -1878752817
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload112, align 4
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 %116, i32* %retval.reload101, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1081675874, i32 -1878752817
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1222626910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %131 = load i32, i32* %n.addr.reload111, align 4
  %rem = srem i32 %131, 2
  %cmp4 = icmp eq i32 %rem, 0
  %132 = select i1 %cmp4, i32 1337266861, i32 -2061126896
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2106008026, i32 340597183
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %m.addr.reload124 = load volatile i32*, i32** %m.addr.reg2mem
  %159 = load i32, i32* %m.addr.reload124, align 4
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %160 = load i32, i32* %n.addr.reload110, align 4
  %161 = sub i32 %160, -384133663
  %162 = add i32 %161, 1
  %163 = add i32 %162, -384133663
  %add = add nsw i32 %160, 1
  %cmp5 = icmp eq i32 %159, %163
  store i1 %cmp5, i1* %cmp5.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1519281660
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1519281660
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 213256384, i32 340597183
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %179 = select i1 %cmp5.reload, i32 374543016, i32 -2061126896
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload109, align 4
  %div = sdiv i32 %180, 2
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div, i32* %retval.reload100, align 4
  store i32 -1222626910, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %m.addr.reload123 = load volatile i32*, i32** %m.addr.reg2mem
  %181 = load i32, i32* %m.addr.reload123, align 4
  %rem8 = srem i32 %181, 2
  %cmp9 = icmp eq i32 %rem8, 0
  %182 = select i1 %cmp9, i32 -342826438, i32 -1981006078
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %183 = load i32, i32* %n.addr.reload108, align 4
  %m.addr.reload122 = load volatile i32*, i32** %m.addr.reg2mem
  %184 = load i32, i32* %m.addr.reload122, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add11 = add nsw i32 %184, 1
  %cmp12 = icmp eq i32 %183, %188
  %189 = select i1 %cmp12, i32 -1550854531, i32 -1981006078
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.addr.reload121 = load volatile i32*, i32** %m.addr.reg2mem
  %190 = load i32, i32* %m.addr.reload121, align 4
  %div14 = sdiv i32 %190, 2
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div14, i32* %retval.reload99, align 4
  store i32 -1222626910, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %m.addr.reload120 = load volatile i32*, i32** %m.addr.reg2mem
  %191 = load i32, i32* %m.addr.reload120, align 4
  store i32 %191, i32* @i, align 4
  store i32 -1866720697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -1372884097
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1372884097
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2116308109, i32 1662773782
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %cmp16 = icmp sge i32 %207, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -653926199, i32 1662773782
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %234 = select i1 %cmp16.reload, i32 -596506479, i32 1926080536
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %235 = load i32, i32* @y, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add17 = add nsw i32 %235, 1
  store i32 %239, i32* @y, align 4
  store i32 365076908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @i, align 4
  %div18 = sdiv i32 %240, 2
  store i32 %div18, i32* @i, align 4
  store i32 -1866720697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %241 = load i32, i32* %n.addr.reload107, align 4
  store i32 %241, i32* @i, align 4
  store i32 1641192786, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1557255030
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1557255030
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2030835463, i32 -170009780
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %cmp20 = icmp sge i32 %257, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -564806698, i32 -170009780
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %284 = select i1 %cmp20.reload, i32 -1803913452, i32 -2110809071
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, -1894318373
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1894318373
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1621759061, i32 -1811318274
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = sub i32 %312, -781564567
  %314 = add i32 %313, 1
  %315 = add i32 %314, -781564567
  %add22 = add nsw i32 %312, 1
  store i32 %315, i32* @x, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1390331216, i32 -1811318274
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -167317145, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %342 = load i32, i32* @i, align 4
  %div24 = sdiv i32 %342, 2
  store i32 %div24, i32* @i, align 4
  store i32 1641192786, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %cmp26 = icmp eq i32 %343, %344
  %345 = select i1 %cmp26, i32 -1180954505, i32 98779743
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.addr.reload106 = load volatile i32*, i32** %n.addr.reg2mem
  %346 = load i32, i32* %n.addr.reload106, align 4
  %div28 = sdiv i32 %346, 2
  %m.addr.reload119 = load volatile i32*, i32** %m.addr.reg2mem
  %347 = load i32, i32* %m.addr.reload119, align 4
  %div29 = sdiv i32 %347, 2
  %call = call i32 @_Z8functionii(i32 %div28, i32 %div29)
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload98, align 4
  store i32 -1222626910, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %cmp31 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp31, i32 -1486527740, i32 -1015635237
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  %351 = load i32, i32* %n.addr.reload105, align 4
  %div33 = sdiv i32 %351, 2
  %m.addr.reload118 = load volatile i32*, i32** %m.addr.reg2mem
  %352 = load i32, i32* %m.addr.reload118, align 4
  %call34 = call i32 @_Z8functionii(i32 %div33, i32 %352)
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call34, i32* %retval.reload97, align 4
  store i32 -1222626910, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -1561159316
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1561159316
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1354321575, i32 -203170096
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %cmp36 = icmp slt i32 %368, %369
  store i1 %cmp36, i1* %cmp36.reg2mem
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 2104298363
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 2104298363
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1759212398, i32 -203170096
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %397 = select i1 %cmp36.reload, i32 -1449766166, i32 1177142333
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %398 = load i32, i32* %n.addr.reload104, align 4
  %m.addr.reload117 = load volatile i32*, i32** %m.addr.reg2mem
  %399 = load i32, i32* %m.addr.reload117, align 4
  %div38 = sdiv i32 %399, 2
  %call39 = call i32 @_Z8functionii(i32 %398, i32 %div38)
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call39, i32* %retval.reload96, align 4
  store i32 -1222626910, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -598942317, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -754953898
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -754953898
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 266321001, i32 -223951799
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %415 = load i32, i32* %retval.reload95, align 4
  store i32 %415, i32* %.reg2mem128
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1359999983, i32 -223951799
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem128
  ret i32 %.reload129

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* @x, align 4
  store i32 0, i32* @y, align 4
  %442 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %442, 1
  store i32 -1842559076, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.addr.reload116 = load volatile i32*, i32** %m.addr.reg2mem
  %443 = load i32, i32* %m.addr.reload116, align 4
  %cmp1alteredBB = icmp eq i32 %443, 1
  store i32 -691179808, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  %444 = load i32, i32* %n.addr.reload103, align 4
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 %444, i32* %retval.reload94, align 4
  store i32 1991217275, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %445 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %446 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %446, 1
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_51 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen = add i32 %448, 1
  %451 = add i32 0, 993101632
  %452 = sub i32 %451, %446
  %453 = sub i32 %452, 993101632
  %_52 = sub i32 0, %446
  %454 = sub i32 %453, -94343151
  %455 = add i32 %454, 1
  %456 = add i32 %455, -94343151
  %gen53 = add i32 %453, 1
  %457 = sub i32 0, 412205970
  %458 = sub i32 %457, %446
  %459 = add i32 %458, 412205970
  %_54 = sub i32 0, %446
  %460 = sub i32 %459, 988288159
  %461 = add i32 %460, 1
  %462 = add i32 %461, 988288159
  %gen55 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = add i32 %446, %463
  %_56 = sub i32 %446, 1
  %gen57 = mul i32 %464, 1
  %_58 = shl i32 %446, 1
  %465 = add i32 %446, 594931121
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 594931121
  %addalteredBB = add nsw i32 %446, 1
  %cmp5alteredBB = icmp eq i32 %445, %467
  store i32 -2106008026, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* @i, align 4
  %cmp16alteredBB = icmp sge i32 %468, 2
  store i32 2116308109, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* @i, align 4
  %cmp20alteredBB = icmp sge i32 %469, 2
  store i32 2030835463, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* @x, align 4
  %_71 = shl i32 %470, 1
  %471 = add i32 0, 1485342472
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1485342472
  %_72 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen73 = add i32 %473, 1
  %478 = add i32 0, -849935041
  %479 = sub i32 %478, %470
  %480 = sub i32 %479, -849935041
  %_74 = sub i32 0, %470
  %481 = sub i32 %480, -923808273
  %482 = add i32 %481, 1
  %483 = add i32 %482, -923808273
  %gen75 = add i32 %480, 1
  %484 = sub i32 %470, 1889999741
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1889999741
  %_76 = sub i32 %470, 1
  %gen77 = mul i32 %486, 1
  %487 = sub i32 0, %470
  %488 = add i32 0, %487
  %_78 = sub i32 0, %470
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen79 = add i32 %488, 1
  %491 = sub i32 0, %470
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add22alteredBB = add nsw i32 %470, 1
  store i32 %494, i32* @x, align 4
  store i32 -1621759061, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %cmp36alteredBB = icmp slt i32 %495, %496
  store i32 -1354321575, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %497 = load i32, i32* %retval.reload, align 4
  store i32 266321001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB87, %return, %if.end40, %if.then37, %originalBBpart285, %originalBB83, %if.end35, %if.then32, %if.end30, %if.then27, %for.end25, %for.inc23, %originalBBpart281, %originalBB70, %for.body21, %originalBBpart268, %originalBB66, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart264, %originalBB62, %for.cond, %if.end15, %if.then13, %land.lhs.true10, %if.end7, %if.then6, %originalBBpart260, %originalBB50, %land.lhs.true, %if.else, %originalBBpart248, %originalBB46, %if.then3, %if.end, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 608607376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 608607376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1366473041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1366473041, label %first
    i32 578103585, label %originalBB
    i32 -1086757624, label %originalBBpart2
    i32 -1597396058, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 578103585, i32 -1597396058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %call2 = call i32 @_Z8functionii(i32 %15, i32 %16)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -595831836
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -595831836
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1086757624, i32 -1597396058
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @m)
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %call2alteredBB = call i32 @_Z8functionii(i32 %32, i32 %33)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 578103585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1237.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
