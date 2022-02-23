; ModuleID = 'source-C-CXX/40/616.cpp'
source_filename = "source-C-CXX/40/616.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -703438958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -703438958, label %for.cond
    i32 -1754271943, label %for.body
    i32 881845880, label %for.cond1
    i32 441140869, label %for.body3
    i32 -706792115, label %originalBB
    i32 702586672, label %originalBBpart2
    i32 -1708254302, label %if.then
    i32 1586213585, label %if.end
    i32 -1291752406, label %for.cond5
    i32 -1636547124, label %for.body7
    i32 -1600537852, label %originalBB79
    i32 1783653318, label %originalBBpart281
    i32 -1358838704, label %lor.lhs.false
    i32 1319414686, label %if.then10
    i32 -181477619, label %if.end11
    i32 850718472, label %originalBB83
    i32 -1936768029, label %originalBBpart285
    i32 -1475212376, label %for.cond12
    i32 1155776534, label %originalBB87
    i32 208271078, label %originalBBpart289
    i32 -1458661790, label %for.body14
    i32 -1551745928, label %originalBB91
    i32 -1663306926, label %originalBBpart293
    i32 -799291922, label %lor.lhs.false16
    i32 -441236737, label %lor.lhs.false18
    i32 1809623396, label %if.then20
    i32 1807969001, label %if.end21
    i32 539241492, label %lor.lhs.false26
    i32 -1617804242, label %if.then28
    i32 -479453521, label %if.end29
    i32 -170401406, label %land.lhs.true
    i32 99290429, label %originalBB95
    i32 -691497908, label %originalBBpart297
    i32 966156218, label %land.lhs.true51
    i32 196380827, label %originalBB99
    i32 -1422910788, label %originalBBpart2101
    i32 -1813579440, label %land.lhs.true54
    i32 1790896329, label %land.lhs.true57
    i32 -907253087, label %if.then60
    i32 -970846581, label %if.end69
    i32 1563564465, label %for.inc
    i32 780461293, label %for.end
    i32 1264910024, label %for.inc70
    i32 -1521132202, label %for.end72
    i32 -862854939, label %for.inc73
    i32 1238719771, label %for.end75
    i32 968798603, label %originalBB103
    i32 600102882, label %originalBBpart2105
    i32 80909268, label %for.inc76
    i32 1515886231, label %for.end78
    i32 2025407418, label %originalBBalteredBB
    i32 -1670481917, label %originalBB79alteredBB
    i32 1470815958, label %originalBB83alteredBB
    i32 657641327, label %originalBB87alteredBB
    i32 -155798102, label %originalBB91alteredBB
    i32 -1919105152, label %originalBB95alteredBB
    i32 -968377504, label %originalBB99alteredBB
    i32 -458870434, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1754271943, i32 1515886231
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 881845880, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 441140869, i32 1238719771
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 442246542
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 442246542
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -706792115, i32 2025407418
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %A, align 4
  %33 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 627042235
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 627042235
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 702586672, i32 2025407418
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1708254302, i32 1586213585
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -862854939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1291752406, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %50, 5
  %51 = select i1 %cmp6, i32 -1636547124, i32 -1521132202
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1474227408
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1474227408
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1600537852, i32 -1670481917
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %79 = load i32, i32* %A, align 4
  %80 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %79, %80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1783653318, i32 -1670481917
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 1319414686, i32 -1358838704
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %B, align 4
  %97 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %96, %97
  %98 = select i1 %cmp9, i32 1319414686, i32 -181477619
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1264910024, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 850718472, i32 1470815958
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 892038606
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 892038606
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1936768029, i32 1470815958
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1475212376, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1738094006
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1738094006
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1155776534, i32 657641327
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %143 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %143, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 38869860
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 38869860
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 208271078, i32 657641327
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 -1458661790, i32 780461293
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 2119825887
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2119825887
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1551745928, i32 -155798102
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %187 = load i32, i32* %A, align 4
  %188 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %187, %188
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1528020892
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1528020892
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1663306926, i32 -155798102
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %204 = select i1 %cmp15.reload, i32 1809623396, i32 -799291922
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %205 = load i32, i32* %B, align 4
  %206 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %205, %206
  %207 = select i1 %cmp17, i32 1809623396, i32 -441236737
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %208 = load i32, i32* %C, align 4
  %209 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %208, %209
  %210 = select i1 %cmp19, i32 1809623396, i32 1807969001
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1563564465, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %211 = load i32, i32* %A, align 4
  %212 = sub i32 0, %211
  %213 = add i32 15, %212
  %sub = sub nsw i32 15, %211
  %214 = load i32, i32* %B, align 4
  %215 = add i32 %213, -1861376548
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1861376548
  %sub22 = sub nsw i32 %213, %214
  %218 = load i32, i32* %C, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub23 = sub nsw i32 %217, %218
  %221 = load i32, i32* %D, align 4
  %222 = add i32 %220, -1326804270
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1326804270
  %sub24 = sub nsw i32 %220, %221
  store i32 %224, i32* %E, align 4
  %225 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %225, 2
  %226 = select i1 %cmp25, i32 -1617804242, i32 539241492
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %227 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %227, 3
  %228 = select i1 %cmp27, i32 -1617804242, i32 -479453521
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1563564465, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %229 = load i32, i32* %E, align 4
  %cmp30 = icmp eq i32 %229, 1
  %conv = zext i1 %cmp30 to i32
  %230 = load i32, i32* %A, align 4
  %idxprom = sext i32 %230 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %231 = load i32, i32* %B, align 4
  %cmp31 = icmp eq i32 %231, 2
  %conv32 = zext i1 %cmp31 to i32
  %232 = load i32, i32* %B, align 4
  %idxprom33 = sext i32 %232 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %233 = load i32, i32* %A, align 4
  %cmp35 = icmp eq i32 %233, 5
  %conv36 = zext i1 %cmp35 to i32
  %234 = load i32, i32* %C, align 4
  %idxprom37 = sext i32 %234 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %235 = load i32, i32* %C, align 4
  %cmp39 = icmp ne i32 %235, 1
  %conv40 = zext i1 %cmp39 to i32
  %236 = load i32, i32* %D, align 4
  %idxprom41 = sext i32 %236 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %237 = load i32, i32* %D, align 4
  %cmp43 = icmp eq i32 %237, 1
  %conv44 = zext i1 %cmp43 to i32
  %238 = load i32, i32* %E, align 4
  %idxprom45 = sext i32 %238 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %239 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %239, 1
  %240 = select i1 %cmp48, i32 -170401406, i32 -970846581
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1096166214
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1096166214
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 99290429, i32 -1919105152
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %268 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %268, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 751410735
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 751410735
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
  %295 = select i1 %293, i32 -691497908, i32 -1919105152
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %296 = select i1 %cmp50.reload, i32 966156218, i32 -970846581
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 915505780
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 915505780
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 196380827, i32 -968377504
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %324 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %324, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 345874159
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 345874159
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1422910788, i32 -968377504
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %340 = select i1 %cmp53.reload, i32 -1813579440, i32 -970846581
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %341 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %341, 0
  %342 = select i1 %cmp56, i32 1790896329, i32 -970846581
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %343 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %343, 0
  %344 = select i1 %cmp59, i32 -907253087, i32 -970846581
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %345 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %B, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %346)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %C, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %347)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = load i32, i32* %D, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %348)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %E, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %349)
  store i32 780461293, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1563564465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* %D, align 4
  %351 = sub i32 %350, 128964165
  %352 = add i32 %351, 1
  %353 = add i32 %352, 128964165
  %inc = add nsw i32 %350, 1
  store i32 %353, i32* %D, align 4
  store i32 -1475212376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1264910024, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %354 = load i32, i32* %C, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc71 = add nsw i32 %354, 1
  store i32 %358, i32* %C, align 4
  store i32 -1291752406, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -862854939, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %359 = load i32, i32* %B, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc74 = add nsw i32 %359, 1
  store i32 %361, i32* %B, align 4
  store i32 881845880, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1597184575
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1597184575
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 968798603, i32 -458870434
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 600102882, i32 -458870434
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 80909268, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %415 = load i32, i32* %A, align 4
  %416 = sub i32 %415, 964725917
  %417 = add i32 %416, 1
  %418 = add i32 %417, 964725917
  %inc77 = add nsw i32 %415, 1
  store i32 %418, i32* %A, align 4
  store i32 -703438958, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %A, align 4
  %420 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %419, %420
  store i32 -706792115, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %A, align 4
  %422 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %421, %422
  store i32 -1600537852, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 850718472, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %D, align 4
  %cmp13alteredBB = icmp sle i32 %423, 5
  store i32 1155776534, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %A, align 4
  %425 = load i32, i32* %D, align 4
  %cmp15alteredBB = icmp eq i32 %424, %425
  store i32 -1551745928, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %426 = load i32, i32* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = icmp eq i32 %426, 1
  store i32 99290429, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %427 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %427, 0
  store i32 196380827, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 968798603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2105, %originalBB103, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end, %for.inc, %if.end69, %if.then60, %land.lhs.true57, %land.lhs.true54, %originalBBpart2101, %originalBB99, %land.lhs.true51, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart293, %originalBB91, %for.body14, %originalBBpart289, %originalBB87, %for.cond12, %originalBBpart285, %originalBB83, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
