; ModuleID = 'source-C-CXX/100/468.cpp'
source_filename = "source-C-CXX/100/468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_468.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %ch = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1848415740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1848415740, label %for.cond
    i32 -897239116, label %originalBB
    i32 -1416081811, label %originalBBpart2
    i32 386217238, label %for.body
    i32 828976475, label %if.then
    i32 -618542809, label %originalBB58
    i32 660879019, label %originalBBpart260
    i32 1085103503, label %if.end
    i32 -296102814, label %if.then16
    i32 -2021961811, label %if.end18
    i32 387530654, label %if.then22
    i32 1815922698, label %originalBB62
    i32 -213100278, label %originalBBpart273
    i32 537037156, label %if.end24
    i32 -308619974, label %if.then28
    i32 -1380007696, label %if.end30
    i32 2077328365, label %if.then34
    i32 -681807522, label %if.end36
    i32 -1983247450, label %if.then40
    i32 1367108138, label %if.end42
    i32 -1620433213, label %originalBB75
    i32 -1494531779, label %originalBBpart277
    i32 2090228682, label %land.lhs.true
    i32 -1363677569, label %land.lhs.true45
    i32 -1905114643, label %if.then47
    i32 1497634091, label %if.end56
    i32 731252390, label %for.inc
    i32 1961761191, label %for.end
    i32 464844810, label %originalBBalteredBB
    i32 1697748763, label %originalBB58alteredBB
    i32 1832348790, label %originalBB62alteredBB
    i32 643797889, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 555157482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 555157482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -897239116, i32 464844810
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -1416081811, i32 464844810
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 386217238, i32 1961761191
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %div = sdiv i32 %55, 9
  %conv = sitofp i32 %div to double
  %call = call double @floor(double %conv) #5
  %conv1 = fptosi double %call to i32
  %rem = srem i32 %conv1, 3
  %conv2 = sitofp i32 %rem to double
  %call3 = call double @floor(double %conv2) #5
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %a, align 4
  %56 = load i32, i32* %i, align 4
  %rem5 = srem i32 %56, 9
  %div6 = sdiv i32 %rem5, 3
  %conv7 = sitofp i32 %div6 to double
  %call8 = call double @floor(double %conv7) #5
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, i32* %b, align 4
  %57 = load i32, i32* %i, align 4
  %rem10 = srem i32 %57, 3
  store i32 %rem10, i32* %c, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 2, 1297763573
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1297763573
  %sub = sub nsw i32 2, %58
  %62 = load i32, i32* %b, align 4
  %63 = add i32 2, 1239551143
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1239551143
  %sub11 = sub nsw i32 2, %62
  %cmp12 = icmp slt i32 %61, %65
  %66 = select i1 %cmp12, i32 828976475, i32 1085103503
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1776363499
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1776363499
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -618542809, i32 1697748763
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* %a1, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %a1, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 660879019, i32 1697748763
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1085103503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = sub i32 0, %101
  %103 = add i32 2, %102
  %sub13 = sub nsw i32 2, %101
  %104 = load i32, i32* %c, align 4
  %105 = sub i32 2, -549922231
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -549922231
  %sub14 = sub nsw i32 2, %104
  %cmp15 = icmp eq i32 %103, %107
  %108 = select i1 %cmp15, i32 -296102814, i32 -2021961811
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a1, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc17 = add nsw i32 %109, 1
  store i32 %111, i32* %a1, align 4
  store i32 -2021961811, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %113 = add i32 2, -58605554
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -58605554
  %sub19 = sub nsw i32 2, %112
  %116 = load i32, i32* %b, align 4
  %117 = add i32 2, 1740326792
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1740326792
  %sub20 = sub nsw i32 2, %116
  %cmp21 = icmp sgt i32 %115, %119
  %120 = select i1 %cmp21, i32 387530654, i32 537037156
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1815922698, i32 1832348790
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %147 = load i32, i32* %b1, align 4
  %148 = sub i32 %147, 855865748
  %149 = add i32 %148, 1
  %150 = add i32 %149, 855865748
  %inc23 = add nsw i32 %147, 1
  store i32 %150, i32* %b1, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 336197713
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 336197713
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -213100278, i32 1832348790
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 537037156, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = sub i32 0, %166
  %168 = add i32 2, %167
  %sub25 = sub nsw i32 2, %166
  %169 = load i32, i32* %c, align 4
  %170 = sub i32 0, %169
  %171 = add i32 2, %170
  %sub26 = sub nsw i32 2, %169
  %cmp27 = icmp sgt i32 %168, %171
  %172 = select i1 %cmp27, i32 -308619974, i32 -1380007696
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %b1, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc29 = add nsw i32 %173, 1
  store i32 %175, i32* %b1, align 4
  store i32 -1380007696, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %176 = load i32, i32* %c, align 4
  %177 = add i32 2, -208736665
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -208736665
  %sub31 = sub nsw i32 2, %176
  %180 = load i32, i32* %b, align 4
  %181 = sub i32 2, 1703123764
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1703123764
  %sub32 = sub nsw i32 2, %180
  %cmp33 = icmp sgt i32 %179, %183
  %184 = select i1 %cmp33, i32 2077328365, i32 -681807522
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %c1, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc35 = add nsw i32 %185, 1
  store i32 %187, i32* %c1, align 4
  store i32 -681807522, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %189 = sub i32 0, %188
  %190 = add i32 2, %189
  %sub37 = sub nsw i32 2, %188
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 2, 2114556117
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 2114556117
  %sub38 = sub nsw i32 2, %191
  %cmp39 = icmp sgt i32 %190, %194
  %195 = select i1 %cmp39, i32 -1983247450, i32 1367108138
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %196 = load i32, i32* %c1, align 4
  %197 = add i32 %196, 490819304
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 490819304
  %inc41 = add nsw i32 %196, 1
  store i32 %199, i32* %c1, align 4
  store i32 1367108138, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1529185832
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1529185832
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1620433213, i32 643797889
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %215 = load i32, i32* %a1, align 4
  %216 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %215, %216
  store i1 %cmp43, i1* %cmp43.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -266318046
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -266318046
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1494531779, i32 643797889
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %244 = select i1 %cmp43.reload, i32 2090228682, i32 1497634091
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* %b1, align 4
  %246 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %245, %246
  %247 = select i1 %cmp44, i32 -1363677569, i32 1497634091
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %248 = load i32, i32* %c1, align 4
  %249 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %248, %249
  %250 = select i1 %cmp46, i32 -1905114643, i32 1497634091
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = sub i32 2, 1787673455
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1787673455
  %sub48 = sub nsw i32 2, %251
  %idxprom = sext i32 %254 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %255 = load i32, i32* %b, align 4
  %256 = sub i32 0, %255
  %257 = add i32 2, %256
  %sub49 = sub nsw i32 2, %255
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom50
  store i8 66, i8* %arrayidx51, align 1
  %258 = load i32, i32* %c, align 4
  %259 = sub i32 2, -982479382
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -982479382
  %sub52 = sub nsw i32 2, %258
  %idxprom53 = sext i32 %261 to i64
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i64 0, i64 %idxprom53
  store i8 67, i8* %arrayidx54, align 1
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %ch, i32 0, i32 0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  store i32 1497634091, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 731252390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc57 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 1848415740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %267, 27
  store i32 -897239116, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %a1, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %incalteredBB = add nsw i32 %268, 1
  store i32 %272, i32* %a1, align 4
  store i32 -618542809, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %b1, align 4
  %274 = add i32 %273, -148148218
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -148148218
  %_63 = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %273, %277
  %_64 = sub i32 %273, 1
  %gen65 = mul i32 %278, 1
  %279 = add i32 0, 121541042
  %280 = sub i32 %279, %273
  %281 = sub i32 %280, 121541042
  %_66 = sub i32 0, %273
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen67 = add i32 %281, 1
  %284 = sub i32 %273, 1553297608
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1553297608
  %_68 = sub i32 %273, 1
  %gen69 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %273, %287
  %_70 = sub i32 %273, 1
  %gen71 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %273, %289
  %inc23alteredBB = add nsw i32 %273, 1
  store i32 %290, i32* %b1, align 4
  store i32 1815922698, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %a1, align 4
  %292 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp eq i32 %291, %292
  store i32 -1620433213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc, %if.end56, %if.then47, %land.lhs.true45, %land.lhs.true, %originalBBpart277, %originalBB75, %if.end42, %if.then40, %if.end36, %if.then34, %if.end30, %if.then28, %if.end24, %originalBBpart273, %originalBB62, %if.then22, %if.end18, %if.then16, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_468.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
