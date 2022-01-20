; ModuleID = 'source-C-CXX/100/141.cpp'
source_filename = "source-C-CXX/100/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %C.reg2mem = alloca [2 x i32]*
  %B.reg2mem = alloca [2 x i32]*
  %A.reg2mem = alloca [2 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1998222428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1998222428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -1478731476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1478731476, label %first
    i32 298917461, label %originalBB
    i32 1010845988, label %originalBBpart2
    i32 1198237953, label %for.cond
    i32 -1666081247, label %for.body
    i32 859811332, label %originalBB112
    i32 665135868, label %originalBBpart2114
    i32 1124687410, label %for.cond1
    i32 330635731, label %for.body3
    i32 1637034293, label %originalBB116
    i32 1672772113, label %originalBBpart2118
    i32 -538591862, label %if.then
    i32 713531377, label %originalBB120
    i32 966436312, label %originalBBpart2122
    i32 -885583903, label %if.end
    i32 1136995438, label %for.cond5
    i32 1040733590, label %for.body7
    i32 -1698443545, label %originalBB124
    i32 -2141743667, label %originalBBpart2126
    i32 -981701561, label %lor.lhs.false
    i32 879639094, label %if.then10
    i32 1483297607, label %if.end11
    i32 -1381740805, label %originalBB128
    i32 381671810, label %originalBBpart2151
    i32 737101904, label %land.lhs.true
    i32 -1555460861, label %land.lhs.true40
    i32 -1265063121, label %originalBB153
    i32 322189635, label %originalBBpart2156
    i32 1204556665, label %if.then43
    i32 -1478677183, label %land.lhs.true45
    i32 1141642302, label %originalBB158
    i32 1044542345, label %originalBBpart2160
    i32 1594261909, label %if.then47
    i32 594787504, label %if.end51
    i32 1483480693, label %land.lhs.true53
    i32 432965133, label %if.then55
    i32 326923514, label %if.end60
    i32 788008286, label %land.lhs.true62
    i32 1139110646, label %land.lhs.true64
    i32 -1519599616, label %originalBB162
    i32 -36060360, label %originalBBpart2164
    i32 -1519201323, label %if.then66
    i32 -232064938, label %if.end71
    i32 -660427237, label %land.lhs.true73
    i32 2123672644, label %land.lhs.true75
    i32 -83154918, label %originalBB166
    i32 23466794, label %originalBBpart2168
    i32 917594579, label %if.then77
    i32 749257285, label %if.end82
    i32 -1164244887, label %land.lhs.true84
    i32 1039195440, label %land.lhs.true86
    i32 -1203790456, label %if.then88
    i32 -1295018832, label %if.end93
    i32 1909654521, label %originalBB170
    i32 -1960431669, label %originalBBpart2172
    i32 1390008738, label %land.lhs.true95
    i32 -1398445613, label %originalBB174
    i32 1290945856, label %originalBBpart2176
    i32 -1195019427, label %land.lhs.true97
    i32 -2024797830, label %if.then99
    i32 1463248464, label %if.end104
    i32 1798125398, label %if.end105
    i32 1204488346, label %originalBB178
    i32 -822544341, label %originalBBpart2180
    i32 -1143003390, label %for.inc
    i32 956438810, label %for.end
    i32 -2120294121, label %for.inc106
    i32 1664230060, label %for.end108
    i32 314446378, label %for.inc109
    i32 1861743370, label %for.end111
    i32 1940699847, label %originalBBalteredBB
    i32 -513581416, label %originalBB112alteredBB
    i32 710627765, label %originalBB116alteredBB
    i32 -81878737, label %originalBB120alteredBB
    i32 1835257498, label %originalBB124alteredBB
    i32 1362349861, label %originalBB128alteredBB
    i32 2015951465, label %originalBB153alteredBB
    i32 719729689, label %originalBB158alteredBB
    i32 178894861, label %originalBB162alteredBB
    i32 -65250625, label %originalBB166alteredBB
    i32 -246640311, label %originalBB170alteredBB
    i32 -1229639948, label %originalBB174alteredBB
    i32 1889459035, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 298917461, i32 1940699847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca [3 x i32], align 4
  %A = alloca [2 x i32], align 4
  store [2 x i32]* %A, [2 x i32]** %A.reg2mem
  %B = alloca [2 x i32], align 4
  store [2 x i32]* %B, [2 x i32]** %B.reg2mem
  %C = alloca [2 x i32], align 4
  store [2 x i32]* %C, [2 x i32]** %C.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload216, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1849408583
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1849408583
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1010845988, i32 1940699847
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198237953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload215, align 4
  %cmp = icmp sle i32 %42, 3
  %43 = select i1 %cmp, i32 -1666081247, i32 1861743370
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1826225848
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1826225848
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 859811332, i32 -513581416
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload247, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -2036191120
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2036191120
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 665135868, i32 -513581416
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1124687410, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload246, align 4
  %cmp2 = icmp sle i32 %74, 3
  %75 = select i1 %cmp2, i32 330635731, i32 1664230060
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1637034293, i32 710627765
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload245, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload214, align 4
  %cmp4 = icmp eq i32 %102, %103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1672772113, i32 710627765
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -538591862, i32 -885583903
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 713531377, i32 -81878737
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -126077845
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -126077845
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 966436312, i32 -81878737
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2120294121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload275, align 4
  store i32 1136995438, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload274, align 4
  %cmp6 = icmp sle i32 %160, 3
  %161 = select i1 %cmp6, i32 1040733590, i32 956438810
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 900379792
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 900379792
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1698443545, i32 1835257498
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload273, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload213, align 4
  %cmp8 = icmp eq i32 %177, %178
  store i1 %cmp8, i1* %cmp8.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2141743667, i32 1835257498
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %193 = select i1 %cmp8.reload, i32 879639094, i32 -981701561
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %194 = load i32, i32* %c.reload272, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload244, align 4
  %cmp9 = icmp eq i32 %194, %195
  %196 = select i1 %cmp9, i32 879639094, i32 1483297607
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1143003390, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1008327909
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1008327909
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1381740805, i32 1362349861
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %212 = load i32, i32* %b.reload243, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload212, align 4
  %cmp12 = icmp sgt i32 %212, %213
  %conv = zext i1 %cmp12 to i32
  %A.reload282 = load volatile [2 x i32]*, [2 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %A.reload282, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload271, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload211, align 4
  %cmp13 = icmp eq i32 %214, %215
  %conv14 = zext i1 %cmp13 to i32
  %A.reload281 = load volatile [2 x i32]*, [2 x i32]** %A.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %A.reload281, i64 0, i64 1
  store i32 %conv14, i32* %arrayidx15, align 4
  %A.reload280 = load volatile [2 x i32]*, [2 x i32]** %A.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %A.reload280, i64 0, i64 0
  %216 = load i32, i32* %arrayidx16, align 4
  %A.reload279 = load volatile [2 x i32]*, [2 x i32]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %A.reload279, i64 0, i64 1
  %217 = load i32, i32* %arrayidx17, align 4
  %218 = sub i32 %216, 641311458
  %219 = add i32 %218, %217
  %220 = add i32 %219, 641311458
  %add = add nsw i32 %216, %217
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  store i32 %220, i32* %d.reload299, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload210, align 4
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload242, align 4
  %cmp18 = icmp sgt i32 %221, %222
  %conv19 = zext i1 %cmp18 to i32
  %B.reload289 = load volatile [2 x i32]*, [2 x i32]** %B.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %B.reload289, i64 0, i64 0
  store i32 %conv19, i32* %arrayidx20, align 4
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload209, align 4
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload270, align 4
  %cmp21 = icmp sgt i32 %223, %224
  %conv22 = zext i1 %cmp21 to i32
  %B.reload288 = load volatile [2 x i32]*, [2 x i32]** %B.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %B.reload288, i64 0, i64 1
  store i32 %conv22, i32* %arrayidx23, align 4
  %B.reload287 = load volatile [2 x i32]*, [2 x i32]** %B.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %B.reload287, i64 0, i64 0
  %225 = load i32, i32* %arrayidx24, align 4
  %B.reload286 = load volatile [2 x i32]*, [2 x i32]** %B.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %B.reload286, i64 0, i64 1
  %226 = load i32, i32* %arrayidx25, align 4
  %227 = add i32 %225, -1807654093
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1807654093
  %add26 = add nsw i32 %225, %226
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  store i32 %229, i32* %e.reload301, align 4
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload269, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload241, align 4
  %cmp27 = icmp sgt i32 %230, %231
  %conv28 = zext i1 %cmp27 to i32
  %C.reload296 = load volatile [2 x i32]*, [2 x i32]** %C.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %C.reload296, i64 0, i64 0
  store i32 %conv28, i32* %arrayidx29, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload240, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload208, align 4
  %cmp30 = icmp sgt i32 %232, %233
  %conv31 = zext i1 %cmp30 to i32
  %C.reload295 = load volatile [2 x i32]*, [2 x i32]** %C.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %C.reload295, i64 0, i64 1
  store i32 %conv31, i32* %arrayidx32, align 4
  %C.reload294 = load volatile [2 x i32]*, [2 x i32]** %C.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %C.reload294, i64 0, i64 0
  %234 = load i32, i32* %arrayidx33, align 4
  %C.reload293 = load volatile [2 x i32]*, [2 x i32]** %C.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %C.reload293, i64 0, i64 1
  %235 = load i32, i32* %arrayidx34, align 4
  %236 = sub i32 %234, 552089254
  %237 = add i32 %236, %235
  %238 = add i32 %237, 552089254
  %add35 = add nsw i32 %234, %235
  %f.reload304 = load volatile i32*, i32** %f.reg2mem
  store i32 %238, i32* %f.reload304, align 4
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload207, align 4
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %240 = load i32, i32* %d.reload298, align 4
  %241 = sub i32 0, %239
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add36 = add nsw i32 %239, %240
  %cmp37 = icmp eq i32 %244, 3
  store i1 %cmp37, i1* %cmp37.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -936031009
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -936031009
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 381671810, i32 1362349861
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %272 = select i1 %cmp37.reload, i32 737101904, i32 1798125398
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %273 = load i32, i32* %b.reload239, align 4
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  %274 = load i32, i32* %e.reload300, align 4
  %275 = sub i32 %273, -1417886813
  %276 = add i32 %275, %274
  %277 = add i32 %276, -1417886813
  %add38 = add nsw i32 %273, %274
  %cmp39 = icmp eq i32 %277, 3
  %278 = select i1 %cmp39, i32 -1555460861, i32 1798125398
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1265063121, i32 2015951465
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload268, align 4
  %f.reload303 = load volatile i32*, i32** %f.reg2mem
  %294 = load i32, i32* %f.reload303, align 4
  %295 = sub i32 0, %293
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add41 = add nsw i32 %293, %294
  %cmp42 = icmp eq i32 %298, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 322189635, i32 2015951465
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %325 = select i1 %cmp42.reload, i32 1204556665, i32 1798125398
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %326 = load i32, i32* %a.reload206, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload238, align 4
  %cmp44 = icmp sgt i32 %326, %327
  %328 = select i1 %cmp44, i32 -1478677183, i32 594787504
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1091583881
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1091583881
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1141642302, i32 719729689
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload237, align 4
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload267, align 4
  %cmp46 = icmp sgt i32 %356, %357
  store i1 %cmp46, i1* %cmp46.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1044542345, i32 719729689
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %372 = select i1 %cmp46.reload, i32 1594261909, i32 594787504
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 66)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 65)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 594787504, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %373 = load i32, i32* %a.reload205, align 4
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload236, align 4
  %cmp52 = icmp slt i32 %373, %374
  %375 = select i1 %cmp52, i32 1483480693, i32 326923514
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %b.reload235 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload235, align 4
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload266, align 4
  %cmp54 = icmp slt i32 %376, %377
  %378 = select i1 %cmp54, i32 432965133, i32 326923514
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 66)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 67)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 326923514, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %379 = load i32, i32* %a.reload204, align 4
  %b.reload234 = load volatile i32*, i32** %b.reg2mem
  %380 = load i32, i32* %b.reload234, align 4
  %cmp61 = icmp sgt i32 %379, %380
  %381 = select i1 %cmp61, i32 788008286, i32 -232064938
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %b.reload233 = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload233, align 4
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %383 = load i32, i32* %c.reload265, align 4
  %cmp63 = icmp slt i32 %382, %383
  %384 = select i1 %cmp63, i32 1139110646, i32 -232064938
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1130896937
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1130896937
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1519599616, i32 178894861
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %412 = load i32, i32* %a.reload203, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload264, align 4
  %cmp65 = icmp sgt i32 %412, %413
  store i1 %cmp65, i1* %cmp65.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -595132692
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -595132692
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -36060360, i32 178894861
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %429 = select i1 %cmp65.reload, i32 -1519201323, i32 -232064938
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 65)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -232064938, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload202, align 4
  %b.reload232 = load volatile i32*, i32** %b.reg2mem
  %431 = load i32, i32* %b.reload232, align 4
  %cmp72 = icmp sgt i32 %430, %431
  %432 = select i1 %cmp72, i32 -660427237, i32 749257285
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload231, align 4
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload263, align 4
  %cmp74 = icmp slt i32 %433, %434
  %435 = select i1 %cmp74, i32 2123672644, i32 749257285
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -2102287930
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2102287930
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -83154918, i32 -65250625
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %463 = load i32, i32* %a.reload201, align 4
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %464 = load i32, i32* %c.reload262, align 4
  %cmp76 = icmp slt i32 %463, %464
  store i1 %cmp76, i1* %cmp76.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1859345048
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1859345048
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 23466794, i32 -65250625
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %492 = select i1 %cmp76.reload, i32 917594579, i32 749257285
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 65)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 67)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 749257285, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload200, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload230, align 4
  %cmp83 = icmp slt i32 %493, %494
  %495 = select i1 %cmp83, i32 -1164244887, i32 -1295018832
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload229, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload261, align 4
  %cmp85 = icmp sgt i32 %496, %497
  %498 = select i1 %cmp85, i32 1039195440, i32 -1295018832
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload199, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %500 = load i32, i32* %c.reload260, align 4
  %cmp87 = icmp sgt i32 %499, %500
  %501 = select i1 %cmp87, i32 -1203790456, i32 -1295018832
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 65)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 66)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1295018832, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1255620172
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1255620172
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1909654521, i32 -246640311
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %529 = load i32, i32* %a.reload198, align 4
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %530 = load i32, i32* %b.reload228, align 4
  %cmp94 = icmp slt i32 %529, %530
  store i1 %cmp94, i1* %cmp94.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1117441929
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1117441929
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1960431669, i32 -246640311
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %546 = select i1 %cmp94.reload, i32 1390008738, i32 1463248464
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -594220475
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -594220475
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1398445613, i32 -1229639948
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %562 = load i32, i32* %b.reload227, align 4
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %563 = load i32, i32* %c.reload259, align 4
  %cmp96 = icmp sgt i32 %562, %563
  store i1 %cmp96, i1* %cmp96.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1700214700
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1700214700
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1290945856, i32 -1229639948
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %579 = select i1 %cmp96.reload, i32 -1195019427, i32 1463248464
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload197, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload258, align 4
  %cmp98 = icmp slt i32 %580, %581
  %582 = select i1 %cmp98, i32 -2024797830, i32 1463248464
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 67)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 66)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1463248464, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1798125398, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1652421742
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1652421742
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1204488346, i32 1889459035
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 695633290
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 695633290
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -822544341, i32 1889459035
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1143003390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload257, align 4
  %614 = add i32 %613, -1721947423
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1721947423
  %inc = add nsw i32 %613, 1
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  store i32 %616, i32* %c.reload256, align 4
  store i32 1136995438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2120294121, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %617 = load i32, i32* %b.reload226, align 4
  %618 = sub i32 %617, -579923567
  %619 = add i32 %618, 1
  %620 = add i32 %619, -579923567
  %inc107 = add nsw i32 %617, 1
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 %620, i32* %b.reload225, align 4
  store i32 1124687410, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 314446378, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %621 = load i32, i32* %a.reload196, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc110 = add nsw i32 %621, 1
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 %625, i32* %a.reload195, align 4
  store i32 1198237953, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca [3 x i32], align 4
  %AalteredBB = alloca [2 x i32], align 4
  %BalteredBB = alloca [2 x i32], align 4
  %CalteredBB = alloca [2 x i32], align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 298917461, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload224, align 4
  store i32 859811332, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %626 = load i32, i32* %b.reload223, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %627 = load i32, i32* %a.reload194, align 4
  %cmp4alteredBB = icmp eq i32 %626, %627
  store i32 1637034293, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 713531377, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %628 = load i32, i32* %c.reload255, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %629 = load i32, i32* %a.reload193, align 4
  %cmp8alteredBB = icmp eq i32 %628, %629
  store i32 -1698443545, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %630 = load i32, i32* %b.reload222, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %631 = load i32, i32* %a.reload192, align 4
  %cmp12alteredBB = icmp sgt i32 %630, %631
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %A.reload278 = load volatile [2 x i32]*, [2 x i32]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %A.reload278, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %632 = load i32, i32* %c.reload254, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %633 = load i32, i32* %a.reload191, align 4
  %cmp13alteredBB = icmp eq i32 %632, %633
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %A.reload277 = load volatile [2 x i32]*, [2 x i32]** %A.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %A.reload277, i64 0, i64 1
  store i32 %conv14alteredBB, i32* %arrayidx15alteredBB, align 4
  %A.reload276 = load volatile [2 x i32]*, [2 x i32]** %A.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %A.reload276, i64 0, i64 0
  %634 = load i32, i32* %arrayidx16alteredBB, align 4
  %A.reload = load volatile [2 x i32]*, [2 x i32]** %A.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %A.reload, i64 0, i64 1
  %635 = load i32, i32* %arrayidx17alteredBB, align 4
  %636 = add i32 0, 1407280696
  %637 = sub i32 %636, %634
  %638 = sub i32 %637, 1407280696
  %_ = sub i32 0, %634
  %639 = sub i32 0, %638
  %640 = sub i32 0, %635
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen = add i32 %638, %635
  %643 = sub i32 0, %634
  %644 = add i32 0, %643
  %_129 = sub i32 0, %634
  %645 = add i32 %644, 975283352
  %646 = add i32 %645, %635
  %647 = sub i32 %646, 975283352
  %gen130 = add i32 %644, %635
  %_131 = shl i32 %634, %635
  %_132 = shl i32 %634, %635
  %648 = add i32 %634, 1810823817
  %649 = add i32 %648, %635
  %650 = sub i32 %649, 1810823817
  %addalteredBB = add nsw i32 %634, %635
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 %650, i32* %d.reload297, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %651 = load i32, i32* %a.reload190, align 4
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %652 = load i32, i32* %b.reload221, align 4
  %cmp18alteredBB = icmp sgt i32 %651, %652
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %B.reload285 = load volatile [2 x i32]*, [2 x i32]** %B.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %B.reload285, i64 0, i64 0
  store i32 %conv19alteredBB, i32* %arrayidx20alteredBB, align 4
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %653 = load i32, i32* %a.reload189, align 4
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %654 = load i32, i32* %c.reload253, align 4
  %cmp21alteredBB = icmp sgt i32 %653, %654
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %B.reload284 = load volatile [2 x i32]*, [2 x i32]** %B.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %B.reload284, i64 0, i64 1
  store i32 %conv22alteredBB, i32* %arrayidx23alteredBB, align 4
  %B.reload283 = load volatile [2 x i32]*, [2 x i32]** %B.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %B.reload283, i64 0, i64 0
  %655 = load i32, i32* %arrayidx24alteredBB, align 4
  %B.reload = load volatile [2 x i32]*, [2 x i32]** %B.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %B.reload, i64 0, i64 1
  %656 = load i32, i32* %arrayidx25alteredBB, align 4
  %657 = add i32 %655, -1650980770
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -1650980770
  %_133 = sub i32 %655, %656
  %gen134 = mul i32 %659, %656
  %660 = sub i32 %655, -1193507080
  %661 = add i32 %660, %656
  %662 = add i32 %661, -1193507080
  %add26alteredBB = add nsw i32 %655, %656
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %662, i32* %e.reload, align 4
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  %663 = load i32, i32* %c.reload252, align 4
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %664 = load i32, i32* %b.reload220, align 4
  %cmp27alteredBB = icmp sgt i32 %663, %664
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %C.reload292 = load volatile [2 x i32]*, [2 x i32]** %C.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %C.reload292, i64 0, i64 0
  store i32 %conv28alteredBB, i32* %arrayidx29alteredBB, align 4
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %665 = load i32, i32* %b.reload219, align 4
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %666 = load i32, i32* %a.reload188, align 4
  %cmp30alteredBB = icmp sgt i32 %665, %666
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %C.reload291 = load volatile [2 x i32]*, [2 x i32]** %C.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %C.reload291, i64 0, i64 1
  store i32 %conv31alteredBB, i32* %arrayidx32alteredBB, align 4
  %C.reload290 = load volatile [2 x i32]*, [2 x i32]** %C.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %C.reload290, i64 0, i64 0
  %667 = load i32, i32* %arrayidx33alteredBB, align 4
  %C.reload = load volatile [2 x i32]*, [2 x i32]** %C.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %C.reload, i64 0, i64 1
  %668 = load i32, i32* %arrayidx34alteredBB, align 4
  %669 = sub i32 %667, -1965614036
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1965614036
  %_135 = sub i32 %667, %668
  %gen136 = mul i32 %671, %668
  %672 = sub i32 %667, -1397069229
  %673 = sub i32 %672, %668
  %674 = add i32 %673, -1397069229
  %_137 = sub i32 %667, %668
  %gen138 = mul i32 %674, %668
  %675 = sub i32 0, %667
  %676 = add i32 0, %675
  %_139 = sub i32 0, %667
  %677 = sub i32 0, %668
  %678 = sub i32 %676, %677
  %gen140 = add i32 %676, %668
  %_141 = shl i32 %667, %668
  %679 = add i32 %667, 2046683343
  %680 = sub i32 %679, %668
  %681 = sub i32 %680, 2046683343
  %_142 = sub i32 %667, %668
  %gen143 = mul i32 %681, %668
  %682 = add i32 %667, 300990472
  %683 = sub i32 %682, %668
  %684 = sub i32 %683, 300990472
  %_144 = sub i32 %667, %668
  %gen145 = mul i32 %684, %668
  %685 = sub i32 %667, 1401726887
  %686 = add i32 %685, %668
  %687 = add i32 %686, 1401726887
  %add35alteredBB = add nsw i32 %667, %668
  %f.reload302 = load volatile i32*, i32** %f.reg2mem
  store i32 %687, i32* %f.reload302, align 4
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %688 = load i32, i32* %a.reload187, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %689 = load i32, i32* %d.reload, align 4
  %_146 = shl i32 %688, %689
  %690 = add i32 %688, -556752004
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -556752004
  %_147 = sub i32 %688, %689
  %gen148 = mul i32 %692, %689
  %_149 = shl i32 %688, %689
  %693 = sub i32 0, %688
  %694 = sub i32 0, %689
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add36alteredBB = add nsw i32 %688, %689
  %cmp37alteredBB = icmp eq i32 %696, 3
  store i32 -1381740805, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  %697 = load i32, i32* %c.reload251, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %698 = load i32, i32* %f.reload, align 4
  %_154 = shl i32 %697, %698
  %699 = add i32 %697, 177035360
  %700 = add i32 %699, %698
  %701 = sub i32 %700, 177035360
  %add41alteredBB = add nsw i32 %697, %698
  %cmp42alteredBB = icmp eq i32 %701, 3
  store i32 -1265063121, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %702 = load i32, i32* %b.reload218, align 4
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %703 = load i32, i32* %c.reload250, align 4
  %cmp46alteredBB = icmp sgt i32 %702, %703
  store i32 1141642302, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %704 = load i32, i32* %a.reload186, align 4
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %705 = load i32, i32* %c.reload249, align 4
  %cmp65alteredBB = icmp sgt i32 %704, %705
  store i32 -1519599616, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %706 = load i32, i32* %a.reload185, align 4
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %707 = load i32, i32* %c.reload248, align 4
  %cmp76alteredBB = icmp slt i32 %706, %707
  store i32 -83154918, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %708 = load i32, i32* %a.reload, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %709 = load i32, i32* %b.reload217, align 4
  %cmp94alteredBB = icmp slt i32 %708, %709
  store i32 1909654521, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %710 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %711 = load i32, i32* %c.reload, align 4
  %cmp96alteredBB = icmp sgt i32 %710, %711
  store i32 -1398445613, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1204488346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end108, %for.inc106, %for.end, %for.inc, %originalBBpart2180, %originalBB178, %if.end105, %if.end104, %if.then99, %land.lhs.true97, %originalBBpart2176, %originalBB174, %land.lhs.true95, %originalBBpart2172, %originalBB170, %if.end93, %if.then88, %land.lhs.true86, %land.lhs.true84, %if.end82, %if.then77, %originalBBpart2168, %originalBB166, %land.lhs.true75, %land.lhs.true73, %if.end71, %if.then66, %originalBBpart2164, %originalBB162, %land.lhs.true64, %land.lhs.true62, %if.end60, %if.then55, %land.lhs.true53, %if.end51, %if.then47, %originalBBpart2160, %originalBB158, %land.lhs.true45, %if.then43, %originalBBpart2156, %originalBB153, %land.lhs.true40, %land.lhs.true, %originalBBpart2151, %originalBB128, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2126, %originalBB124, %for.body7, %for.cond5, %if.end, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2118, %originalBB116, %for.body3, %for.cond1, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
