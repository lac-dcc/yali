; ModuleID = 'source-C-CXX/24/419.cpp'
source_filename = "source-C-CXX/24/419.cpp"
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
@num = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
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
  store i32 1779908511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1779908511, label %first
    i32 1506860111, label %originalBB
    i32 1259130762, label %originalBBpart2
    i32 1015874388, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1506860111, i32 1015874388
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1302176763
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1302176763
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
  %41 = select i1 %39, i32 1259130762, i32 1015874388
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1506860111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5timesv() #3 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca [105 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 585232959
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 585232959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -879837573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -879837573, label %first
    i32 149007584, label %originalBB
    i32 -695531904, label %originalBBpart2
    i32 -1739696540, label %for.cond
    i32 -1643785858, label %originalBB60
    i32 905398471, label %originalBBpart262
    i32 767195509, label %for.body
    i32 -802949399, label %if.then
    i32 425774771, label %originalBB64
    i32 -225190693, label %originalBBpart266
    i32 421362361, label %if.end
    i32 -1831819869, label %for.inc
    i32 1927286280, label %originalBB68
    i32 1657389387, label %originalBBpart281
    i32 -1989960354, label %for.end
    i32 -371039644, label %for.cond2
    i32 -1858890418, label %for.body4
    i32 1318904650, label %originalBB83
    i32 -110533057, label %originalBBpart2103
    i32 2111252744, label %for.inc13
    i32 1665022273, label %originalBB105
    i32 -1389872789, label %originalBBpart2116
    i32 1656998738, label %for.end14
    i32 -91497204, label %for.cond15
    i32 -2043113272, label %for.body17
    i32 -1509187337, label %for.inc27
    i32 1763595278, label %for.end29
    i32 -2108717832, label %originalBB118
    i32 -1266908714, label %originalBBpart2134
    i32 550754510, label %if.then34
    i32 -788678068, label %for.cond35
    i32 -702890208, label %for.body37
    i32 -985999156, label %for.inc43
    i32 619078101, label %for.end45
    i32 -159619971, label %if.else
    i32 -549994645, label %originalBB136
    i32 1180231488, label %originalBBpart2138
    i32 1262711014, label %for.cond46
    i32 -1502611534, label %originalBB140
    i32 -402898672, label %originalBBpart2144
    i32 -607102349, label %for.body49
    i32 468464832, label %originalBB146
    i32 914992764, label %originalBBpart2164
    i32 -47340739, label %for.inc56
    i32 1858096310, label %originalBB166
    i32 -97758969, label %originalBBpart2178
    i32 -560179531, label %for.end58
    i32 -1466087227, label %if.end59
    i32 -1514039726, label %originalBBalteredBB
    i32 1161917787, label %originalBB60alteredBB
    i32 2024978104, label %originalBB64alteredBB
    i32 1272312049, label %originalBB68alteredBB
    i32 523850667, label %originalBB83alteredBB
    i32 -1570518725, label %originalBB105alteredBB
    i32 -1616860880, label %originalBB118alteredBB
    i32 -93594340, label %originalBB136alteredBB
    i32 -335175311, label %originalBB140alteredBB
    i32 1715474094, label %originalBB146alteredBB
    i32 822943716, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 149007584, i32 -1514039726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca [105 x i32], align 16
  store [105 x i32]* %temp, [105 x i32]** %temp.reg2mem
  %temp.reload255 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %27 = bitcast [105 x i32]* %temp.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 420, i32 16, i1 false)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 104, i32* %i.reload201, align 4
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
  %41 = select i1 %39, i32 -695531904, i32 -1514039726
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1739696540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1643785858, i32 1161917787
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload200, align 4
  %cmp = icmp sge i32 %68, 0
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
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 905398471, i32 1161917787
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 767195509, i32 -1989960354
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %97, 0
  %98 = select i1 %cmp1, i32 -802949399, i32 421362361
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 425774771, i32 2024978104
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -225190693, i32 2024978104
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1989960354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1831819869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1927286280, i32 1272312049
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload198, align 4
  %166 = sub i32 %165, 1936772811
  %167 = add i32 %166, -1
  %168 = add i32 %167, 1936772811
  %dec = add nsw i32 %165, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload197, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1065974954
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1065974954
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1657389387, i32 1272312049
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1739696540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -371039644, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload239, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload196, align 4
  %cmp3 = icmp sle i32 %196, %197
  %198 = select i1 %cmp3, i32 -1858890418, i32 1656998738
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1318904650, i32 523850667
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload195, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload238, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub = sub nsw i32 %225, %226
  %idxprom5 = sext i32 %228 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom5
  %229 = load i32, i32* %arrayidx6, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload237, align 4
  %idxprom7 = sext i32 %230 to i64
  %temp.reload254 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload254, i64 0, i64 %idxprom7
  store i32 %229, i32* %arrayidx8, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload236, align 4
  %idxprom9 = sext i32 %231 to i64
  %temp.reload253 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload253, i64 0, i64 %idxprom9
  %232 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %232, 2
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload235, align 4
  %idxprom11 = sext i32 %233 to i64
  %temp.reload252 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload252, i64 0, i64 %idxprom11
  store i32 %mul, i32* %arrayidx12, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -336016556
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -336016556
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -110533057, i32 523850667
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2111252744, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1665022273, i32 -1570518725
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload234, align 4
  %264 = add i32 %263, 1770240908
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1770240908
  %inc = add nsw i32 %263, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload233, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1240783673
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1240783673
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1389872789, i32 -1570518725
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -371039644, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -91497204, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload231, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload194, align 4
  %cmp16 = icmp sle i32 %282, %283
  %284 = select i1 %cmp16, i32 -2043113272, i32 1763595278
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload230, align 4
  %idxprom18 = sext i32 %285 to i64
  %temp.reload251 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload251, i64 0, i64 %idxprom18
  %286 = load i32, i32* %arrayidx19, align 4
  %div = sdiv i32 %286, 10
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload229, align 4
  %288 = add i32 %287, 778028966
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 778028966
  %add = add nsw i32 %287, 1
  %idxprom20 = sext i32 %290 to i64
  %temp.reload250 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload250, i64 0, i64 %idxprom20
  %291 = load i32, i32* %arrayidx21, align 4
  %292 = add i32 %291, 964091644
  %293 = add i32 %292, %div
  %294 = sub i32 %293, 964091644
  %add22 = add nsw i32 %291, %div
  store i32 %294, i32* %arrayidx21, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload228, align 4
  %idxprom23 = sext i32 %295 to i64
  %temp.reload249 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload249, i64 0, i64 %idxprom23
  %296 = load i32, i32* %arrayidx24, align 4
  %rem = srem i32 %296, 10
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload227, align 4
  %idxprom25 = sext i32 %297 to i64
  %temp.reload248 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload248, i64 0, i64 %idxprom25
  store i32 %rem, i32* %arrayidx26, align 4
  store i32 -1509187337, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload226, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc28 = add nsw i32 %298, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload225, align 4
  store i32 -91497204, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2108717832, i32 -1616860880
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload193, align 4
  %318 = add i32 %317, 553900509
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 553900509
  %add30 = add nsw i32 %317, 1
  %idxprom31 = sext i32 %320 to i64
  %temp.reload247 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload247, i64 0, i64 %idxprom31
  %321 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %321, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1812395512
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1812395512
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1266908714, i32 -1616860880
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %349 = select i1 %cmp33.reload, i32 550754510, i32 -159619971
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -788678068, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload223, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload192, align 4
  %cmp36 = icmp sle i32 %350, %351
  %352 = select i1 %cmp36, i32 -702890208, i32 619078101
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload191, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload222, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub38 = sub nsw i32 %353, %354
  %idxprom39 = sext i32 %356 to i64
  %temp.reload246 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload246, i64 0, i64 %idxprom39
  %357 = load i32, i32* %arrayidx40, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload221, align 4
  %idxprom41 = sext i32 %358 to i64
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom41
  store i32 %357, i32* %arrayidx42, align 4
  store i32 -985999156, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload220, align 4
  %360 = add i32 %359, 554283280
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 554283280
  %inc44 = add nsw i32 %359, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload219, align 4
  store i32 -788678068, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1466087227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 2064843059
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2064843059
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -549994645, i32 -93594340
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -269195181
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -269195181
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1180231488, i32 -93594340
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1262711014, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
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
  %430 = select i1 %428, i32 -1502611534, i32 -335175311
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload217, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload190, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add47 = add nsw i32 %432, 1
  %cmp48 = icmp sle i32 %431, %434
  store i1 %cmp48, i1* %cmp48.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -402898672, i32 -335175311
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %449 = select i1 %cmp48.reload, i32 -607102349, i32 -560179531
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1525590399
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1525590399
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 468464832, i32 1715474094
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload189, align 4
  %466 = sub i32 %465, -1844467687
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1844467687
  %add50 = add nsw i32 %465, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload216, align 4
  %470 = add i32 %468, 1407319315
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1407319315
  %sub51 = sub nsw i32 %468, %469
  %idxprom52 = sext i32 %472 to i64
  %temp.reload245 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx53 = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload245, i64 0, i64 %idxprom52
  %473 = load i32, i32* %arrayidx53, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload215, align 4
  %idxprom54 = sext i32 %474 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom54
  store i32 %473, i32* %arrayidx55, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1748819076
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1748819076
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 914992764, i32 1715474094
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -47340739, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1858096310, i32 822943716
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload214, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc57 = add nsw i32 %516, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload213, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1422236801
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1422236801
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -97758969, i32 822943716
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1262711014, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1466087227, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca [105 x i32], align 16
  %548 = bitcast [105 x i32]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 420, i32 16, i1 false)
  store i32 104, i32* %ialteredBB, align 4
  store i32 149007584, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload188, align 4
  %cmpalteredBB = icmp sge i32 %549, 0
  store i32 -1643785858, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 425774771, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload187, align 4
  %_ = shl i32 %550, -1
  %551 = sub i32 %550, -919910577
  %552 = sub i32 %551, -1
  %553 = add i32 %552, -919910577
  %_69 = sub i32 %550, -1
  %gen = mul i32 %553, -1
  %_70 = shl i32 %550, -1
  %_71 = shl i32 %550, -1
  %554 = sub i32 0, -1233799657
  %555 = sub i32 %554, %550
  %556 = add i32 %555, -1233799657
  %_72 = sub i32 0, %550
  %557 = add i32 %556, 2129225980
  %558 = add i32 %557, -1
  %559 = sub i32 %558, 2129225980
  %gen73 = add i32 %556, -1
  %560 = add i32 0, 164922912
  %561 = sub i32 %560, %550
  %562 = sub i32 %561, 164922912
  %_74 = sub i32 0, %550
  %563 = sub i32 %562, 153167258
  %564 = add i32 %563, -1
  %565 = add i32 %564, 153167258
  %gen75 = add i32 %562, -1
  %566 = sub i32 0, -397558597
  %567 = sub i32 %566, %550
  %568 = add i32 %567, -397558597
  %_76 = sub i32 0, %550
  %569 = sub i32 %568, 293618749
  %570 = add i32 %569, -1
  %571 = add i32 %570, 293618749
  %gen77 = add i32 %568, -1
  %572 = sub i32 0, -309555133
  %573 = sub i32 %572, %550
  %574 = add i32 %573, -309555133
  %_78 = sub i32 0, %550
  %575 = sub i32 0, -1
  %576 = sub i32 %574, %575
  %gen79 = add i32 %574, -1
  %577 = add i32 %550, -1815154755
  %578 = add i32 %577, -1
  %579 = sub i32 %578, -1815154755
  %decalteredBB = add nsw i32 %550, -1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload186, align 4
  store i32 1927286280, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload185, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload212, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %_84 = sub i32 %580, %581
  %gen85 = mul i32 %583, %581
  %584 = sub i32 %580, 1668004390
  %585 = sub i32 %584, %581
  %586 = add i32 %585, 1668004390
  %_86 = sub i32 %580, %581
  %gen87 = mul i32 %586, %581
  %587 = add i32 %580, 1573423926
  %588 = sub i32 %587, %581
  %589 = sub i32 %588, 1573423926
  %_88 = sub i32 %580, %581
  %gen89 = mul i32 %589, %581
  %590 = add i32 0, -581693979
  %591 = sub i32 %590, %580
  %592 = sub i32 %591, -581693979
  %_90 = sub i32 0, %580
  %593 = sub i32 0, %581
  %594 = sub i32 %592, %593
  %gen91 = add i32 %592, %581
  %595 = add i32 0, -1531835310
  %596 = sub i32 %595, %580
  %597 = sub i32 %596, -1531835310
  %_92 = sub i32 0, %580
  %598 = add i32 %597, 615634427
  %599 = add i32 %598, %581
  %600 = sub i32 %599, 615634427
  %gen93 = add i32 %597, %581
  %601 = sub i32 0, %581
  %602 = add i32 %580, %601
  %subalteredBB = sub nsw i32 %580, %581
  %idxprom5alteredBB = sext i32 %602 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom5alteredBB
  %603 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload211, align 4
  %idxprom7alteredBB = sext i32 %604 to i64
  %temp.reload244 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload244, i64 0, i64 %idxprom7alteredBB
  store i32 %603, i32* %arrayidx8alteredBB, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload210, align 4
  %idxprom9alteredBB = sext i32 %605 to i64
  %temp.reload243 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload243, i64 0, i64 %idxprom9alteredBB
  %606 = load i32, i32* %arrayidx10alteredBB, align 4
  %607 = add i32 %606, -1032429729
  %608 = sub i32 %607, 2
  %609 = sub i32 %608, -1032429729
  %_94 = sub i32 %606, 2
  %gen95 = mul i32 %609, 2
  %_96 = shl i32 %606, 2
  %610 = add i32 %606, 260649080
  %611 = sub i32 %610, 2
  %612 = sub i32 %611, 260649080
  %_97 = sub i32 %606, 2
  %gen98 = mul i32 %612, 2
  %_99 = shl i32 %606, 2
  %613 = add i32 0, 119277433
  %614 = sub i32 %613, %606
  %615 = sub i32 %614, 119277433
  %_100 = sub i32 0, %606
  %616 = add i32 %615, -1325681258
  %617 = add i32 %616, 2
  %618 = sub i32 %617, -1325681258
  %gen101 = add i32 %615, 2
  %mulalteredBB = mul nsw i32 %606, 2
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload209, align 4
  %idxprom11alteredBB = sext i32 %619 to i64
  %temp.reload242 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload242, i64 0, i64 %idxprom11alteredBB
  store i32 %mulalteredBB, i32* %arrayidx12alteredBB, align 4
  store i32 1318904650, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload208, align 4
  %621 = sub i32 0, -1427388653
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1427388653
  %_106 = sub i32 0, %620
  %624 = add i32 %623, 839024449
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 839024449
  %gen107 = add i32 %623, 1
  %_108 = shl i32 %620, 1
  %_109 = shl i32 %620, 1
  %627 = sub i32 %620, -1880515320
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1880515320
  %_110 = sub i32 %620, 1
  %gen111 = mul i32 %629, 1
  %630 = sub i32 0, -828690278
  %631 = sub i32 %630, %620
  %632 = add i32 %631, -828690278
  %_112 = sub i32 0, %620
  %633 = sub i32 %632, 1942538994
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1942538994
  %gen113 = add i32 %632, 1
  %_114 = shl i32 %620, 1
  %636 = add i32 %620, -1479476374
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1479476374
  %incalteredBB = add nsw i32 %620, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload207, align 4
  store i32 1665022273, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload184, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_119 = sub i32 %639, 1
  %gen120 = mul i32 %641, 1
  %642 = sub i32 0, %639
  %643 = add i32 0, %642
  %_121 = sub i32 0, %639
  %644 = sub i32 %643, 853509336
  %645 = add i32 %644, 1
  %646 = add i32 %645, 853509336
  %gen122 = add i32 %643, 1
  %647 = sub i32 %639, -172344248
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -172344248
  %_123 = sub i32 %639, 1
  %gen124 = mul i32 %649, 1
  %650 = sub i32 0, -1877804632
  %651 = sub i32 %650, %639
  %652 = add i32 %651, -1877804632
  %_125 = sub i32 0, %639
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen126 = add i32 %652, 1
  %657 = add i32 %639, -1483842949
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1483842949
  %_127 = sub i32 %639, 1
  %gen128 = mul i32 %659, 1
  %660 = add i32 %639, 634513615
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 634513615
  %_129 = sub i32 %639, 1
  %gen130 = mul i32 %662, 1
  %663 = add i32 0, 2003374870
  %664 = sub i32 %663, %639
  %665 = sub i32 %664, 2003374870
  %_131 = sub i32 0, %639
  %666 = sub i32 %665, -2112401379
  %667 = add i32 %666, 1
  %668 = add i32 %667, -2112401379
  %gen132 = add i32 %665, 1
  %669 = add i32 %639, 2007726828
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 2007726828
  %add30alteredBB = add nsw i32 %639, 1
  %idxprom31alteredBB = sext i32 %671 to i64
  %temp.reload241 = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload241, i64 0, i64 %idxprom31alteredBB
  %672 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %672, 0
  store i32 -2108717832, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -549994645, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload205, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload183, align 4
  %_141 = shl i32 %674, 1
  %_142 = shl i32 %674, 1
  %675 = sub i32 %674, 1415898726
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1415898726
  %add47alteredBB = add nsw i32 %674, 1
  %cmp48alteredBB = icmp sle i32 %673, %677
  store i32 -1502611534, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload, align 4
  %679 = add i32 0, 2135185918
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 2135185918
  %_147 = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen148 = add i32 %681, 1
  %684 = sub i32 %678, 813923771
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 813923771
  %_149 = sub i32 %678, 1
  %gen150 = mul i32 %686, 1
  %_151 = shl i32 %678, 1
  %_152 = shl i32 %678, 1
  %_153 = shl i32 %678, 1
  %687 = sub i32 0, -1336987151
  %688 = sub i32 %687, %678
  %689 = add i32 %688, -1336987151
  %_154 = sub i32 0, %678
  %690 = sub i32 %689, -1850007686
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1850007686
  %gen155 = add i32 %689, 1
  %693 = sub i32 %678, -540743379
  %694 = add i32 %693, 1
  %695 = add i32 %694, -540743379
  %add50alteredBB = add nsw i32 %678, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload204, align 4
  %697 = add i32 0, 774211013
  %698 = sub i32 %697, %695
  %699 = sub i32 %698, 774211013
  %_156 = sub i32 0, %695
  %700 = sub i32 %699, -75651589
  %701 = add i32 %700, %696
  %702 = add i32 %701, -75651589
  %gen157 = add i32 %699, %696
  %_158 = shl i32 %695, %696
  %703 = sub i32 0, -1787673051
  %704 = sub i32 %703, %695
  %705 = add i32 %704, -1787673051
  %_159 = sub i32 0, %695
  %706 = sub i32 0, %696
  %707 = sub i32 %705, %706
  %gen160 = add i32 %705, %696
  %708 = sub i32 %695, -1839480374
  %709 = sub i32 %708, %696
  %710 = add i32 %709, -1839480374
  %_161 = sub i32 %695, %696
  %gen162 = mul i32 %710, %696
  %711 = sub i32 %695, -1690225806
  %712 = sub i32 %711, %696
  %713 = add i32 %712, -1690225806
  %sub51alteredBB = sub nsw i32 %695, %696
  %idxprom52alteredBB = sext i32 %713 to i64
  %temp.reload = load volatile [105 x i32]*, [105 x i32]** %temp.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %temp.reload, i64 0, i64 %idxprom52alteredBB
  %714 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload203, align 4
  %idxprom54alteredBB = sext i32 %715 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom54alteredBB
  store i32 %714, i32* %arrayidx55alteredBB, align 4
  store i32 468464832, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload202, align 4
  %717 = sub i32 0, -1547089495
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -1547089495
  %_167 = sub i32 0, %716
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen168 = add i32 %719, 1
  %722 = sub i32 0, 1
  %723 = add i32 %716, %722
  %_169 = sub i32 %716, 1
  %gen170 = mul i32 %723, 1
  %724 = sub i32 %716, 26644340
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 26644340
  %_171 = sub i32 %716, 1
  %gen172 = mul i32 %726, 1
  %727 = sub i32 0, %716
  %728 = add i32 0, %727
  %_173 = sub i32 0, %716
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen174 = add i32 %728, 1
  %731 = add i32 0, -1900793219
  %732 = sub i32 %731, %716
  %733 = sub i32 %732, -1900793219
  %_175 = sub i32 0, %716
  %734 = sub i32 %733, -1106107697
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1106107697
  %gen176 = add i32 %733, 1
  %737 = sub i32 %716, -1532948889
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1532948889
  %inc57alteredBB = add nsw i32 %716, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %739, i32* %j.reload, align 4
  store i32 1858096310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end58, %originalBBpart2178, %originalBB166, %for.inc56, %originalBBpart2164, %originalBB146, %for.body49, %originalBBpart2144, %originalBB140, %for.cond46, %originalBBpart2138, %originalBB136, %if.else, %for.end45, %for.inc43, %for.body37, %for.cond35, %if.then34, %originalBBpart2134, %originalBB118, %for.end29, %for.inc27, %for.body17, %for.cond15, %for.end14, %originalBBpart2116, %originalBB105, %for.inc13, %originalBBpart2103, %originalBB83, %for.body4, %for.cond2, %for.end, %originalBBpart281, %originalBB68, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %stop = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884001347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -884001347, label %for.cond
    i32 2094714572, label %for.body
    i32 18395110, label %for.inc
    i32 -1292591053, label %for.end
    i32 -307910000, label %for.cond1
    i32 1137404819, label %originalBB
    i32 2032413172, label %originalBBpart2
    i32 1120171877, label %for.body3
    i32 -1239152016, label %for.inc4
    i32 769132, label %for.end5
    i32 -1219376881, label %for.cond6
    i32 -310581977, label %originalBB15
    i32 1031457721, label %originalBBpart217
    i32 2091481777, label %for.body8
    i32 -976900626, label %originalBB19
    i32 314433484, label %originalBBpart221
    i32 -1608895385, label %for.inc12
    i32 184257405, label %for.end14
    i32 977953771, label %originalBBalteredBB
    i32 1796672216, label %originalBB15alteredBB
    i32 55998498, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2094714572, i32 -1292591053
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z5timesv()
  store i32 18395110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -884001347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 104, i32* %stop, align 4
  store i32 -307910000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1475262379
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1475262379
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1137404819, i32 977953771
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %stop, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %24, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2032413172, i32 977953771
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 1120171877, i32 769132
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 -1239152016, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %52 = load i32, i32* %stop, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %dec = add nsw i32 %52, -1
  store i32 %54, i32* %stop, align 4
  store i32 -307910000, i32* %switchVar
  br label %loopEnd

for.end5:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1219376881, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -310581977, i32 1796672216
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %stop, align 4
  %cmp7 = icmp sle i32 %81, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -443085516
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -443085516
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1031457721, i32 1796672216
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 2091481777, i32 184257405
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -976900626, i32 55998498
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1732627282
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1732627282
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 314433484, i32 55998498
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1608895385, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 1330932008
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1330932008
  %inc13 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -1219376881, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %stop, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %147 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp2alteredBB = icmp eq i32 %147, 0
  store i32 1137404819, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %stop, align 4
  %cmp7alteredBB = icmp sle i32 %148, %149
  store i32 -310581977, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %150 to i64
  %arrayidx10alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* @num, i64 0, i64 %idxprom9alteredBB
  %151 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 -976900626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart221, %originalBB19, %for.body8, %originalBBpart217, %originalBB15, %for.cond6, %for.end5, %for.inc4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1771519536
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1771519536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -849462296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -849462296, label %first
    i32 1537213993, label %originalBB
    i32 603509011, label %originalBBpart2
    i32 928113778, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1537213993, i32 928113778
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1837915819
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1837915819
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 603509011, i32 928113778
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1537213993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
