; ModuleID = 'source-C-CXX/100/646.cpp'
source_filename = "source-C-CXX/100/646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_646.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [3 x i8]*
  %k3.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -285376296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -285376296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1013131588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1013131588, label %first
    i32 794255354, label %originalBB
    i32 1157546726, label %originalBBpart2
    i32 911814886, label %for.cond
    i32 1160743609, label %originalBB58
    i32 -900744539, label %originalBBpart260
    i32 -138891500, label %for.body
    i32 1652931064, label %originalBB62
    i32 -2035148299, label %originalBBpart264
    i32 -2067427009, label %for.cond1
    i32 -2016067734, label %for.body3
    i32 -266396798, label %originalBB66
    i32 1236987418, label %originalBBpart268
    i32 821678367, label %if.then
    i32 1391246590, label %originalBB70
    i32 1117363665, label %originalBBpart272
    i32 -183883868, label %if.end
    i32 -1688792546, label %for.cond5
    i32 -499452743, label %for.body7
    i32 1306271561, label %lor.lhs.false
    i32 128349196, label %if.then10
    i32 252080709, label %if.end11
    i32 -986101612, label %if.then41
    i32 521325387, label %if.end51
    i32 -488674126, label %originalBB74
    i32 -25443468, label %originalBBpart276
    i32 2001870627, label %for.inc
    i32 1969074038, label %originalBB78
    i32 1001891185, label %originalBBpart280
    i32 -1810739525, label %for.end
    i32 1031775981, label %for.inc52
    i32 -119021279, label %originalBB82
    i32 526469710, label %originalBBpart290
    i32 1720514293, label %for.end54
    i32 2094506200, label %for.inc55
    i32 -2075517628, label %originalBB92
    i32 1578784687, label %originalBBpart2103
    i32 1145816762, label %for.end57
    i32 -808431491, label %originalBB105
    i32 1592179008, label %originalBBpart2107
    i32 -908106646, label %originalBBalteredBB
    i32 -143044951, label %originalBB58alteredBB
    i32 536155316, label %originalBB62alteredBB
    i32 -520089251, label %originalBB66alteredBB
    i32 1142247402, label %originalBB70alteredBB
    i32 1366357206, label %originalBB74alteredBB
    i32 -1159427530, label %originalBB78alteredBB
    i32 -1312251485, label %originalBB82alteredBB
    i32 -1446788996, label %originalBB92alteredBB
    i32 -827241856, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 794255354, i32 -908106646
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %k3 = alloca i32, align 4
  store i32* %k3, i32** %k3.reg2mem
  %a = alloca [3 x i8], align 1
  store [3 x i8]* %a, [3 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  store i32 2, i32* %A.reload128, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 952853892
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 952853892
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
  %41 = select i1 %39, i32 1157546726, i32 -908106646
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 911814886, i32* %switchVar
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
  %67 = select i1 %65, i32 1160743609, i32 -143044951
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %68 = load i32, i32* %A.reload127, align 4
  %cmp = icmp sge i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1794802989
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1794802989
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -900744539, i32 -143044951
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -138891500, i32 1145816762
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 53716931
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 53716931
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1652931064, i32 536155316
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload144, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1064451933
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1064451933
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2035148299, i32 536155316
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2067427009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload143, align 4
  %cmp2 = icmp sge i32 %139, 0
  %140 = select i1 %cmp2, i32 -2016067734, i32 1720514293
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 649747949
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 649747949
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -266396798, i32 -520089251
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %156 = load i32, i32* %A.reload126, align 4
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %157 = load i32, i32* %B.reload142, align 4
  %cmp4 = icmp eq i32 %156, %157
  store i1 %cmp4, i1* %cmp4.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -543927002
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -543927002
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1236987418, i32 -520089251
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %185 = select i1 %cmp4.reload, i32 821678367, i32 -183883868
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1391246590, i32 1142247402
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1117363665, i32 1142247402
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1031775981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload157 = load volatile i32*, i32** %C.reg2mem
  store i32 2, i32* %C.reload157, align 4
  store i32 -1688792546, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload156 = load volatile i32*, i32** %C.reg2mem
  %226 = load i32, i32* %C.reload156, align 4
  %cmp6 = icmp sge i32 %226, 0
  %227 = select i1 %cmp6, i32 -499452743, i32 -1810739525
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  %228 = load i32, i32* %A.reload125, align 4
  %C.reload155 = load volatile i32*, i32** %C.reg2mem
  %229 = load i32, i32* %C.reload155, align 4
  %cmp8 = icmp eq i32 %228, %229
  %230 = select i1 %cmp8, i32 128349196, i32 1306271561
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  %231 = load i32, i32* %B.reload141, align 4
  %C.reload154 = load volatile i32*, i32** %C.reg2mem
  %232 = load i32, i32* %C.reload154, align 4
  %cmp9 = icmp eq i32 %231, %232
  %233 = select i1 %cmp9, i32 128349196, i32 252080709
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2001870627, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %234 = load i32, i32* %B.reload140, align 4
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %235 = load i32, i32* %A.reload124, align 4
  %cmp12 = icmp sgt i32 %234, %235
  %conv = zext i1 %cmp12 to i32
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  %236 = load i32, i32* %C.reload153, align 4
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  %237 = load i32, i32* %A.reload123, align 4
  %cmp13 = icmp eq i32 %236, %237
  %conv14 = zext i1 %cmp13 to i32
  %238 = add i32 %conv, -694328658
  %239 = add i32 %238, %conv14
  %240 = sub i32 %239, -694328658
  %add = add nsw i32 %conv, %conv14
  %k1.reload159 = load volatile i32*, i32** %k1.reg2mem
  store i32 %240, i32* %k1.reload159, align 4
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %241 = load i32, i32* %A.reload122, align 4
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %242 = load i32, i32* %B.reload139, align 4
  %cmp15 = icmp sgt i32 %241, %242
  %conv16 = zext i1 %cmp15 to i32
  %A.reload121 = load volatile i32*, i32** %A.reg2mem
  %243 = load i32, i32* %A.reload121, align 4
  %C.reload152 = load volatile i32*, i32** %C.reg2mem
  %244 = load i32, i32* %C.reload152, align 4
  %cmp17 = icmp sgt i32 %243, %244
  %conv18 = zext i1 %cmp17 to i32
  %245 = sub i32 %conv16, 830311777
  %246 = add i32 %245, %conv18
  %247 = add i32 %246, 830311777
  %add19 = add nsw i32 %conv16, %conv18
  %k2.reload161 = load volatile i32*, i32** %k2.reg2mem
  store i32 %247, i32* %k2.reload161, align 4
  %C.reload151 = load volatile i32*, i32** %C.reg2mem
  %248 = load i32, i32* %C.reload151, align 4
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %249 = load i32, i32* %B.reload138, align 4
  %cmp20 = icmp sgt i32 %248, %249
  %conv21 = zext i1 %cmp20 to i32
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %250 = load i32, i32* %B.reload137, align 4
  %A.reload120 = load volatile i32*, i32** %A.reg2mem
  %251 = load i32, i32* %A.reload120, align 4
  %cmp22 = icmp sgt i32 %250, %251
  %conv23 = zext i1 %cmp22 to i32
  %252 = add i32 %conv21, 1914302472
  %253 = add i32 %252, %conv23
  %254 = sub i32 %253, 1914302472
  %add24 = add nsw i32 %conv21, %conv23
  %k3.reload163 = load volatile i32*, i32** %k3.reg2mem
  store i32 %254, i32* %k3.reload163, align 4
  %k1.reload158 = load volatile i32*, i32** %k1.reg2mem
  %255 = load i32, i32* %k1.reload158, align 4
  %k2.reload160 = load volatile i32*, i32** %k2.reg2mem
  %256 = load i32, i32* %k2.reload160, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub = sub nsw i32 %255, %256
  %A.reload119 = load volatile i32*, i32** %A.reg2mem
  %259 = load i32, i32* %A.reload119, align 4
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %260 = load i32, i32* %B.reload136, align 4
  %261 = add i32 %259, -1580119489
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1580119489
  %sub25 = sub nsw i32 %259, %260
  %mul = mul nsw i32 %258, %263
  %cmp26 = icmp slt i32 %mul, 0
  %conv27 = zext i1 %cmp26 to i32
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %264 = load i32, i32* %k1.reload, align 4
  %k3.reload162 = load volatile i32*, i32** %k3.reg2mem
  %265 = load i32, i32* %k3.reload162, align 4
  %266 = sub i32 %264, -1175407507
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1175407507
  %sub28 = sub nsw i32 %264, %265
  %A.reload118 = load volatile i32*, i32** %A.reg2mem
  %269 = load i32, i32* %A.reload118, align 4
  %C.reload150 = load volatile i32*, i32** %C.reg2mem
  %270 = load i32, i32* %C.reload150, align 4
  %271 = add i32 %269, -1361236781
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1361236781
  %sub29 = sub nsw i32 %269, %270
  %mul30 = mul nsw i32 %268, %273
  %cmp31 = icmp slt i32 %mul30, 0
  %conv32 = zext i1 %cmp31 to i32
  %274 = sub i32 0, %conv32
  %275 = sub i32 %conv27, %274
  %add33 = add nsw i32 %conv27, %conv32
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %276 = load i32, i32* %k2.reload, align 4
  %k3.reload = load volatile i32*, i32** %k3.reg2mem
  %277 = load i32, i32* %k3.reload, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %sub34 = sub nsw i32 %276, %277
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %280 = load i32, i32* %B.reload135, align 4
  %C.reload149 = load volatile i32*, i32** %C.reg2mem
  %281 = load i32, i32* %C.reload149, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub35 = sub nsw i32 %280, %281
  %mul36 = mul nsw i32 %279, %283
  %cmp37 = icmp slt i32 %mul36, 0
  %conv38 = zext i1 %cmp37 to i32
  %284 = sub i32 0, %conv38
  %285 = sub i32 %275, %284
  %add39 = add nsw i32 %275, %conv38
  %cmp40 = icmp eq i32 %285, 3
  %286 = select i1 %cmp40, i32 -986101612, i32 521325387
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %A.reload117 = load volatile i32*, i32** %A.reg2mem
  %287 = load i32, i32* %A.reload117, align 4
  %idxprom = sext i32 %287 to i64
  %a.reload168 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload168, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %288 = load i32, i32* %B.reload134, align 4
  %idxprom42 = sext i32 %288 to i64
  %a.reload167 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload167, i64 0, i64 %idxprom42
  store i8 66, i8* %arrayidx43, align 1
  %C.reload148 = load volatile i32*, i32** %C.reg2mem
  %289 = load i32, i32* %C.reload148, align 4
  %idxprom44 = sext i32 %289 to i64
  %a.reload166 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload166, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %a.reload165 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload165, i64 0, i64 0
  %290 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  %a.reload164 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload164, i64 0, i64 1
  %291 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %291)
  %a.reload = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload, i64 0, i64 2
  %292 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext %292)
  store i32 521325387, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -488674126, i32 1366357206
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -25443468, i32 1366357206
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2001870627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1197984903
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1197984903
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1969074038, i32 -1159427530
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %C.reload147 = load volatile i32*, i32** %C.reg2mem
  %360 = load i32, i32* %C.reload147, align 4
  %361 = add i32 %360, 1485498825
  %362 = add i32 %361, -1
  %363 = sub i32 %362, 1485498825
  %dec = add nsw i32 %360, -1
  %C.reload146 = load volatile i32*, i32** %C.reg2mem
  store i32 %363, i32* %C.reload146, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1476415546
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1476415546
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1001891185, i32 -1159427530
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1688792546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1031775981, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 2010114098
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2010114098
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -119021279, i32 -1312251485
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  %406 = load i32, i32* %B.reload133, align 4
  %407 = sub i32 %406, -1371972531
  %408 = add i32 %407, -1
  %409 = add i32 %408, -1371972531
  %dec53 = add nsw i32 %406, -1
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  store i32 %409, i32* %B.reload132, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
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
  %423 = select i1 %421, i32 526469710, i32 -1312251485
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2067427009, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 2094506200, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1235001420
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1235001420
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -2075517628, i32 -1446788996
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %A.reload116 = load volatile i32*, i32** %A.reg2mem
  %451 = load i32, i32* %A.reload116, align 4
  %452 = sub i32 %451, -1616563636
  %453 = add i32 %452, -1
  %454 = add i32 %453, -1616563636
  %dec56 = add nsw i32 %451, -1
  %A.reload115 = load volatile i32*, i32** %A.reg2mem
  store i32 %454, i32* %A.reload115, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1578784687, i32 -1446788996
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 911814886, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -808431491, i32 -827241856
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -346973153
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -346973153
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1592179008, i32 -827241856
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %k3alteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %AalteredBB, align 4
  store i32 794255354, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %A.reload114 = load volatile i32*, i32** %A.reg2mem
  %522 = load i32, i32* %A.reload114, align 4
  %cmpalteredBB = icmp sge i32 %522, 0
  store i32 1160743609, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  store i32 2, i32* %B.reload131, align 4
  store i32 1652931064, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %A.reload113 = load volatile i32*, i32** %A.reg2mem
  %523 = load i32, i32* %A.reload113, align 4
  %B.reload130 = load volatile i32*, i32** %B.reg2mem
  %524 = load i32, i32* %B.reload130, align 4
  %cmp4alteredBB = icmp eq i32 %523, %524
  store i32 -266396798, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1391246590, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -488674126, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %C.reload145 = load volatile i32*, i32** %C.reg2mem
  %525 = load i32, i32* %C.reload145, align 4
  %_ = shl i32 %525, -1
  %526 = sub i32 %525, -432834323
  %527 = add i32 %526, -1
  %528 = add i32 %527, -432834323
  %decalteredBB = add nsw i32 %525, -1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %528, i32* %C.reload, align 4
  store i32 1969074038, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %B.reload129 = load volatile i32*, i32** %B.reg2mem
  %529 = load i32, i32* %B.reload129, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_83 = sub i32 0, %529
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen = add i32 %531, -1
  %536 = sub i32 0, 38772290
  %537 = sub i32 %536, %529
  %538 = add i32 %537, 38772290
  %_84 = sub i32 0, %529
  %539 = add i32 %538, -1910078299
  %540 = add i32 %539, -1
  %541 = sub i32 %540, -1910078299
  %gen85 = add i32 %538, -1
  %542 = sub i32 %529, 15288803
  %543 = sub i32 %542, -1
  %544 = add i32 %543, 15288803
  %_86 = sub i32 %529, -1
  %gen87 = mul i32 %544, -1
  %_88 = shl i32 %529, -1
  %545 = sub i32 0, %529
  %546 = sub i32 0, -1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %dec53alteredBB = add nsw i32 %529, -1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %548, i32* %B.reload, align 4
  store i32 -119021279, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %A.reload112 = load volatile i32*, i32** %A.reg2mem
  %549 = load i32, i32* %A.reload112, align 4
  %_93 = shl i32 %549, -1
  %_94 = shl i32 %549, -1
  %550 = add i32 %549, 393156661
  %551 = sub i32 %550, -1
  %552 = sub i32 %551, 393156661
  %_95 = sub i32 %549, -1
  %gen96 = mul i32 %552, -1
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %_97 = sub i32 0, %549
  %555 = sub i32 0, %554
  %556 = sub i32 0, -1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen98 = add i32 %554, -1
  %_99 = shl i32 %549, -1
  %559 = sub i32 0, 406804607
  %560 = sub i32 %559, %549
  %561 = add i32 %560, 406804607
  %_100 = sub i32 0, %549
  %562 = sub i32 0, -1
  %563 = sub i32 %561, %562
  %gen101 = add i32 %561, -1
  %564 = sub i32 0, -1
  %565 = sub i32 %549, %564
  %dec56alteredBB = add nsw i32 %549, -1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %565, i32* %A.reload, align 4
  store i32 -2075517628, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -808431491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB105, %for.end57, %originalBBpart2103, %originalBB92, %for.inc55, %for.end54, %originalBBpart290, %originalBB82, %for.inc52, %for.end, %originalBBpart280, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end51, %if.then41, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_646.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1063202387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1063202387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -293983512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -293983512, label %first
    i32 946889517, label %originalBB
    i32 1847720197, label %originalBBpart2
    i32 -901529770, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 946889517, i32 -901529770
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 330022346
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 330022346
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
  %41 = select i1 %39, i32 1847720197, i32 -901529770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 946889517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
