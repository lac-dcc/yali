; ModuleID = 'source-C-CXX/74/347.cpp'
source_filename = "source-C-CXX/74/347.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_347.cpp, i8* null }]
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
  store i32 1196347673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196347673, label %first
    i32 1085634802, label %originalBB
    i32 543483339, label %originalBBpart2
    i32 -727874022, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1085634802, i32 -727874022
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 543483339, i32 -727874022
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1085634802, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %t2.reg2mem = alloca [1000 x i32]*
  %t1.reg2mem = alloca [1000 x i32]*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 422620056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 422620056, label %first
    i32 72952593, label %originalBB
    i32 974984972, label %originalBBpart2
    i32 1027377003, label %for.cond
    i32 824906542, label %originalBB49
    i32 1128862909, label %originalBBpart251
    i32 1093434389, label %if.then
    i32 -170121111, label %if.end
    i32 602566675, label %if.then5
    i32 -1387848719, label %originalBB53
    i32 -1351794880, label %originalBBpart255
    i32 759821442, label %if.end6
    i32 759323778, label %for.inc
    i32 255850593, label %originalBB57
    i32 235421671, label %originalBBpart263
    i32 1258579286, label %for.end
    i32 2109025017, label %for.cond8
    i32 -648319646, label %originalBB65
    i32 1821856942, label %originalBBpart267
    i32 903729080, label %if.then16
    i32 -437753976, label %if.end17
    i32 74614933, label %for.inc18
    i32 -870839348, label %for.end20
    i32 -1306338991, label %for.cond21
    i32 -1709801945, label %for.body
    i32 680993118, label %for.cond23
    i32 1164010725, label %originalBB69
    i32 -798433302, label %originalBBpart279
    i32 1372149997, label %for.body25
    i32 599372340, label %originalBB81
    i32 -300502748, label %originalBBpart283
    i32 -107054917, label %land.lhs.true
    i32 1161550115, label %if.then32
    i32 -465032260, label %originalBB85
    i32 -1312389700, label %originalBBpart292
    i32 -503019005, label %if.then35
    i32 2047524616, label %if.end36
    i32 -1886087233, label %if.end37
    i32 1526967037, label %originalBB94
    i32 -1292694146, label %originalBBpart296
    i32 -146661174, label %for.inc38
    i32 1965981128, label %originalBB98
    i32 -1791482133, label %originalBBpart2110
    i32 560582734, label %for.end40
    i32 -776644501, label %originalBB112
    i32 -848373971, label %originalBBpart2114
    i32 -966849184, label %for.inc41
    i32 -1594342515, label %originalBB116
    i32 -146091309, label %originalBBpart2131
    i32 -1222228219, label %for.end43
    i32 1309686973, label %originalBB133
    i32 -914535392, label %originalBBpart2137
    i32 -1223890559, label %originalBBalteredBB
    i32 -814607988, label %originalBB49alteredBB
    i32 -979802677, label %originalBB53alteredBB
    i32 -164177927, label %originalBB57alteredBB
    i32 -1662163686, label %originalBB65alteredBB
    i32 1906450554, label %originalBB69alteredBB
    i32 -390555411, label %originalBB81alteredBB
    i32 -1668027237, label %originalBB85alteredBB
    i32 -1455080062, label %originalBB94alteredBB
    i32 43681140, label %originalBB98alteredBB
    i32 -520769919, label %originalBB112alteredBB
    i32 596041463, label %originalBB116alteredBB
    i32 407683470, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 72952593, i32 -1223890559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %t1, [1000 x i32]** %t1.reg2mem
  %t2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %t2, [1000 x i32]** %t2.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload181 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload181, align 4
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload201, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -694410909
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -694410909
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 974984972, i32 -1223890559
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1027377003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 824906542, i32 -814607988
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %67 to i64
  %t1.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload144, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %a.reload154 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv, i8* %a.reload154, align 1
  %a.reload153 = load volatile i8*, i8** %a.reg2mem
  %68 = load i8, i8* %a.reload153, align 1
  %conv2 = sext i8 %68 to i32
  %cmp = icmp eq i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1128862909, i32 -814607988
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1093434389, i32 -170121111
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload180 = load volatile i32*, i32** %g.reg2mem
  %84 = load i32, i32* %g.reload180, align 4
  %85 = sub i32 %84, -937563770
  %86 = add i32 %85, 1
  %87 = add i32 %86, -937563770
  %inc = add nsw i32 %84, 1
  %g.reload179 = load volatile i32*, i32** %g.reg2mem
  store i32 %87, i32* %g.reload179, align 4
  store i32 -170121111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload152 = load volatile i8*, i8** %a.reg2mem
  %88 = load i8, i8* %a.reload152, align 1
  %conv3 = sext i8 %88 to i32
  %cmp4 = icmp eq i32 %conv3, 10
  %89 = select i1 %cmp4, i32 602566675, i32 759821442
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1387848719, i32 -979802677
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1205763427
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1205763427
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1351794880, i32 -979802677
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1258579286, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 759323778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 736413694
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 736413694
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 255850593, i32 -164177927
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload173, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc7 = add nsw i32 %158, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload172, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 235421671, i32 -164177927
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1027377003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 2109025017, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -671821756
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -671821756
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -648319646, i32 -1662163686
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload170, align 4
  %idxprom9 = sext i32 %216 to i64
  %t2.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload146, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %call12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv13 = trunc i32 %call12 to i8
  %a.reload151 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv13, i8* %a.reload151, align 1
  %a.reload150 = load volatile i8*, i8** %a.reg2mem
  %217 = load i8, i8* %a.reload150, align 1
  %conv14 = sext i8 %217 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -794898300
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -794898300
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1821856942, i32 -1662163686
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %233 = select i1 %cmp15.reload, i32 903729080, i32 -437753976
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -870839348, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 74614933, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload169, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc19 = add nsw i32 %234, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload168, align 4
  store i32 2109025017, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload189, align 4
  store i32 -1306338991, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload188, align 4
  %cmp22 = icmp sle i32 %237, 1000
  %238 = select i1 %cmp22, i32 -1709801945, i32 -1222228219
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload196 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload196, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 680993118, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1043036079
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1043036079
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1164010725, i32 1906450554
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload166, align 4
  %g.reload178 = load volatile i32*, i32** %g.reg2mem
  %255 = load i32, i32* %g.reload178, align 4
  %256 = add i32 %255, -1367453463
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1367453463
  %add = add nsw i32 %255, 1
  %cmp24 = icmp slt i32 %254, %258
  store i1 %cmp24, i1* %cmp24.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -798433302, i32 1906450554
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %273 = select i1 %cmp24.reload, i32 1372149997, i32 560582734
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 962690001
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 962690001
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 599372340, i32 -390555411
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload187, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload165, align 4
  %idxprom26 = sext i32 %290 to i64
  %t1.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload143, i64 0, i64 %idxprom26
  %291 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %289, %291
  store i1 %cmp28, i1* %cmp28.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1525239988
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1525239988
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -300502748, i32 -390555411
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %307 = select i1 %cmp28.reload, i32 -107054917, i32 -1886087233
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload186, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload164, align 4
  %idxprom29 = sext i32 %309 to i64
  %t2.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload145, i64 0, i64 %idxprom29
  %310 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %308, %310
  %311 = select i1 %cmp31, i32 1161550115, i32 -1886087233
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -355366822
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -355366822
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -465032260, i32 -1668027237
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %num.reload195 = load volatile i32*, i32** %num.reg2mem
  %339 = load i32, i32* %num.reload195, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc33 = add nsw i32 %339, 1
  %num.reload194 = load volatile i32*, i32** %num.reg2mem
  store i32 %341, i32* %num.reload194, align 4
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  %342 = load i32, i32* %num.reload193, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %343 = load i32, i32* %max.reload200, align 4
  %cmp34 = icmp sgt i32 %342, %343
  store i1 %cmp34, i1* %cmp34.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1619036712
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1619036712
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1312389700, i32 -1668027237
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %371 = select i1 %cmp34.reload, i32 -503019005, i32 2047524616
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  %372 = load i32, i32* %num.reload192, align 4
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  store i32 %372, i32* %max.reload199, align 4
  store i32 2047524616, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1886087233, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1526967037, i32 -1455080062
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1292694146, i32 -1455080062
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -146661174, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1105213181
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1105213181
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1965981128, i32 43681140
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload163, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc39 = add nsw i32 %416, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload162, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1515632382
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1515632382
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1791482133, i32 43681140
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 680993118, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -776644501, i32 -520769919
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1413923958
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1413923958
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -848373971, i32 -520769919
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -966849184, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -30322676
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -30322676
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1594342515, i32 596041463
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %492 = load i32, i32* %t.reload185, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc42 = add nsw i32 %492, 1
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %494, i32* %t.reload184, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -146091309, i32 596041463
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1306338991, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 1396626041
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1396626041
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1309686973, i32 407683470
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %g.reload177 = load volatile i32*, i32** %g.reg2mem
  %536 = load i32, i32* %g.reload177, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add44 = add nsw i32 %536, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  %541 = load i32, i32* %max.reload198, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %541)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1870115698
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1870115698
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -914535392, i32 407683470
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %t1alteredBB = alloca [1000 x i32], align 16
  %t2alteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 72952593, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %t1.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload142, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %a.reload149 = load volatile i8*, i8** %a.reg2mem
  store i8 %convalteredBB, i8* %a.reload149, align 1
  %a.reload148 = load volatile i8*, i8** %a.reg2mem
  %570 = load i8, i8* %a.reload148, align 1
  %conv2alteredBB = sext i8 %570 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 824906542, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1387848719, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload160, align 4
  %572 = add i32 0, 1007558244
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 1007558244
  %_ = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen = add i32 %574, 1
  %579 = sub i32 0, %571
  %580 = add i32 0, %579
  %_58 = sub i32 0, %571
  %581 = sub i32 %580, -340197551
  %582 = add i32 %581, 1
  %583 = add i32 %582, -340197551
  %gen59 = add i32 %580, 1
  %584 = sub i32 0, -999256368
  %585 = sub i32 %584, %571
  %586 = add i32 %585, -999256368
  %_60 = sub i32 0, %571
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen61 = add i32 %586, 1
  %589 = sub i32 %571, -105811780
  %590 = add i32 %589, 1
  %591 = add i32 %590, -105811780
  %inc7alteredBB = add nsw i32 %571, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload159, align 4
  store i32 255850593, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload158, align 4
  %idxprom9alteredBB = sext i32 %592 to i64
  %t2.reload = load volatile [1000 x i32]*, [1000 x i32]** %t2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2.reload, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  %call12alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv13alteredBB = trunc i32 %call12alteredBB to i8
  %a.reload147 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv13alteredBB, i8* %a.reload147, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %593 = load i8, i8* %a.reload, align 1
  %conv14alteredBB = sext i8 %593 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 10
  store i32 -648319646, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload157, align 4
  %g.reload176 = load volatile i32*, i32** %g.reg2mem
  %595 = load i32, i32* %g.reload176, align 4
  %_70 = shl i32 %595, 1
  %_71 = shl i32 %595, 1
  %_72 = shl i32 %595, 1
  %_73 = shl i32 %595, 1
  %596 = sub i32 %595, -1960752789
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1960752789
  %_74 = sub i32 %595, 1
  %gen75 = mul i32 %598, 1
  %599 = sub i32 %595, 42419535
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 42419535
  %_76 = sub i32 %595, 1
  %gen77 = mul i32 %601, 1
  %602 = add i32 %595, 1270313235
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1270313235
  %addalteredBB = add nsw i32 %595, 1
  %cmp24alteredBB = icmp slt i32 %594, %604
  store i32 1164010725, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %605 = load i32, i32* %t.reload183, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload156, align 4
  %idxprom26alteredBB = sext i32 %606 to i64
  %t1.reload = load volatile [1000 x i32]*, [1000 x i32]** %t1.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1.reload, i64 0, i64 %idxprom26alteredBB
  %607 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %605, %607
  store i32 599372340, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  %608 = load i32, i32* %num.reload191, align 4
  %609 = sub i32 %608, -1462732702
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1462732702
  %_86 = sub i32 %608, 1
  %gen87 = mul i32 %611, 1
  %_88 = shl i32 %608, 1
  %612 = sub i32 0, 73279119
  %613 = sub i32 %612, %608
  %614 = add i32 %613, 73279119
  %_89 = sub i32 0, %608
  %615 = sub i32 %614, 1622046804
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1622046804
  %gen90 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %608, %618
  %inc33alteredBB = add nsw i32 %608, 1
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  store i32 %619, i32* %num.reload190, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %620 = load i32, i32* %num.reload, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %621 = load i32, i32* %max.reload197, align 4
  %cmp34alteredBB = icmp sgt i32 %620, %621
  store i32 -465032260, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1526967037, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload155, align 4
  %623 = add i32 %622, -928164029
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -928164029
  %_99 = sub i32 %622, 1
  %gen100 = mul i32 %625, 1
  %626 = sub i32 0, -1737038541
  %627 = sub i32 %626, %622
  %628 = add i32 %627, -1737038541
  %_101 = sub i32 0, %622
  %629 = sub i32 %628, 2135820923
  %630 = add i32 %629, 1
  %631 = add i32 %630, 2135820923
  %gen102 = add i32 %628, 1
  %632 = add i32 0, 208877879
  %633 = sub i32 %632, %622
  %634 = sub i32 %633, 208877879
  %_103 = sub i32 0, %622
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen104 = add i32 %634, 1
  %_105 = shl i32 %622, 1
  %_106 = shl i32 %622, 1
  %_107 = shl i32 %622, 1
  %_108 = shl i32 %622, 1
  %637 = add i32 %622, 1073962686
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1073962686
  %inc39alteredBB = add nsw i32 %622, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload, align 4
  store i32 1965981128, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -776644501, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %640 = load i32, i32* %t.reload182, align 4
  %641 = add i32 0, 1511520888
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1511520888
  %_117 = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen118 = add i32 %643, 1
  %648 = add i32 0, 726780184
  %649 = sub i32 %648, %640
  %650 = sub i32 %649, 726780184
  %_119 = sub i32 0, %640
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen120 = add i32 %650, 1
  %655 = add i32 %640, -1231156757
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1231156757
  %_121 = sub i32 %640, 1
  %gen122 = mul i32 %657, 1
  %658 = sub i32 0, -1134682836
  %659 = sub i32 %658, %640
  %660 = add i32 %659, -1134682836
  %_123 = sub i32 0, %640
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen124 = add i32 %660, 1
  %_125 = shl i32 %640, 1
  %663 = add i32 0, 804609332
  %664 = sub i32 %663, %640
  %665 = sub i32 %664, 804609332
  %_126 = sub i32 0, %640
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen127 = add i32 %665, 1
  %668 = sub i32 0, %640
  %669 = add i32 0, %668
  %_128 = sub i32 0, %640
  %670 = add i32 %669, -698087402
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -698087402
  %gen129 = add i32 %669, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %640, %673
  %inc42alteredBB = add nsw i32 %640, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %674, i32* %t.reload, align 4
  store i32 -1594342515, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %675 = load i32, i32* %g.reload, align 4
  %676 = sub i32 0, -1800598858
  %677 = sub i32 %676, %675
  %678 = add i32 %677, -1800598858
  %_134 = sub i32 0, %675
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen135 = add i32 %678, 1
  %683 = add i32 %675, -415969208
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -415969208
  %add44alteredBB = add nsw i32 %675, 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %686 = load i32, i32* %max.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %686)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309686973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB133, %for.end43, %originalBBpart2131, %originalBB116, %for.inc41, %originalBBpart2114, %originalBB112, %for.end40, %originalBBpart2110, %originalBB98, %for.inc38, %originalBBpart296, %originalBB94, %if.end37, %if.end36, %if.then35, %originalBBpart292, %originalBB85, %if.then32, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body25, %originalBBpart279, %originalBB69, %for.cond23, %for.body, %for.cond21, %for.end20, %for.inc18, %if.end17, %if.then16, %originalBBpart267, %originalBB65, %for.cond8, %for.end, %originalBBpart263, %originalBB57, %for.inc, %if.end6, %originalBBpart255, %originalBB53, %if.then5, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_347.cpp() #0 section ".text.startup" {
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
