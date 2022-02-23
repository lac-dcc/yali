; ModuleID = 'source-C-CXX/67/709.cpp'
source_filename = "source-C-CXX/67/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 6, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1390900228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1390900228, label %for.cond
    i32 1383203721, label %for.body
    i32 1747677706, label %for.cond1
    i32 1858419100, label %for.body3
    i32 1201421828, label %originalBB
    i32 -1352035883, label %originalBBpart2
    i32 122550876, label %if.then
    i32 875018944, label %for.cond7
    i32 -1747822763, label %originalBB46
    i32 1650281025, label %originalBBpart248
    i32 1242381409, label %for.body9
    i32 1181857863, label %if.then11
    i32 -1048473897, label %originalBB50
    i32 -1809354862, label %originalBBpart252
    i32 -1194159013, label %if.end
    i32 281315367, label %originalBB54
    i32 303538868, label %originalBBpart256
    i32 2010823418, label %for.inc
    i32 171181233, label %for.end
    i32 51263841, label %originalBB58
    i32 1202677650, label %originalBBpart271
    i32 -1036071992, label %if.then14
    i32 -675735294, label %originalBB73
    i32 -364059254, label %originalBBpart284
    i32 -1605488428, label %for.cond18
    i32 1094126254, label %originalBB86
    i32 92934177, label %originalBBpart288
    i32 -953026075, label %for.body20
    i32 -366582173, label %if.then23
    i32 1686607914, label %originalBB90
    i32 -1280444105, label %originalBBpart292
    i32 -956699480, label %if.end24
    i32 1218416487, label %for.inc25
    i32 -1971225867, label %originalBB94
    i32 -702779487, label %originalBBpart2102
    i32 1562222776, label %for.end27
    i32 537326133, label %originalBB104
    i32 680205024, label %originalBBpart2109
    i32 1460918922, label %if.then30
    i32 2009399139, label %originalBB111
    i32 1644333338, label %originalBBpart2113
    i32 -1425321238, label %if.end37
    i32 -878443846, label %if.end38
    i32 -199668393, label %if.end39
    i32 -1718361254, label %for.inc40
    i32 643719286, label %for.end42
    i32 -419723445, label %originalBB115
    i32 776842461, label %originalBBpart2117
    i32 1856788352, label %for.inc43
    i32 1205487136, label %for.end45
    i32 1517702705, label %originalBBalteredBB
    i32 1935825821, label %originalBB46alteredBB
    i32 1295412042, label %originalBB50alteredBB
    i32 -1706832504, label %originalBB54alteredBB
    i32 -2046010180, label %originalBB58alteredBB
    i32 59385712, label %originalBB73alteredBB
    i32 166401333, label %originalBB86alteredBB
    i32 354614172, label %originalBB90alteredBB
    i32 11141894, label %originalBB94alteredBB
    i32 565467514, label %originalBB104alteredBB
    i32 601062575, label %originalBB111alteredBB
    i32 -1912194695, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1383203721, i32 1205487136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 3, i32* %m1, align 4
  store i32 1747677706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 1858419100, i32 643719286
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -518368476
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -518368476
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1201421828, i32 1517702705
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %33, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1755409645
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1755409645
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1352035883, i32 1517702705
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 122550876, i32 -199668393
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %m1, align 4
  %conv = sitofp i32 %62 to double
  %call5 = call double @sqrt(double %conv) #2
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %k, align 4
  store i32 3, i32* %i, align 4
  store i32 875018944, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1747822763, i32 1935825821
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %89, %90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1474987301
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1474987301
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1650281025, i32 1935825821
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 1242381409, i32 171181233
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %m1, align 4
  %108 = load i32, i32* %i, align 4
  %rem = srem i32 %107, %108
  %cmp10 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp10, i32 1181857863, i32 -1194159013
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1048473897, i32 1295412042
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1834779162
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1834779162
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1809354862, i32 1295412042
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 171181233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1261554921
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1261554921
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 281315367, i32 -1706832504
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 303538868, i32 -1706832504
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2010823418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -2140933877
  %194 = add i32 %193, 2
  %195 = add i32 %194, -2140933877
  %add = add nsw i32 %192, 2
  store i32 %195, i32* %i, align 4
  store i32 875018944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1065024535
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1065024535
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 51263841, i32 -2046010180
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add12 = add nsw i32 %212, 1
  %cmp13 = icmp sge i32 %211, %214
  store i1 %cmp13, i1* %cmp13.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 565621927
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 565621927
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1202677650, i32 -2046010180
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %230 = select i1 %cmp13.reload, i32 -1036071992, i32 -878443846
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -675735294, i32 59385712
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %m1, align 4
  %259 = sub i32 %257, 1176329401
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1176329401
  %sub = sub nsw i32 %257, %258
  store i32 %261, i32* %m2, align 4
  %262 = load i32, i32* %m2, align 4
  %conv15 = sitofp i32 %262 to double
  %call16 = call double @sqrt(double %conv15) #2
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %j, align 4
  store i32 3, i32* %h, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1857418911
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1857418911
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -364059254, i32 59385712
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1605488428, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 473599526
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 473599526
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1094126254, i32 166401333
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %305 = load i32, i32* %h, align 4
  %306 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %305, %306
  store i1 %cmp19, i1* %cmp19.reg2mem
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
  %320 = select i1 %318, i32 92934177, i32 166401333
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %321 = select i1 %cmp19.reload, i32 -953026075, i32 1562222776
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %322 = load i32, i32* %m2, align 4
  %323 = load i32, i32* %h, align 4
  %rem21 = srem i32 %322, %323
  %cmp22 = icmp eq i32 %rem21, 0
  %324 = select i1 %cmp22, i32 -366582173, i32 -956699480
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1686607914, i32 354614172
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1280444105, i32 354614172
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1562222776, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1218416487, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1971225867, i32 11141894
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %379 = load i32, i32* %h, align 4
  %380 = add i32 %379, 792477036
  %381 = add i32 %380, 2
  %382 = sub i32 %381, 792477036
  %add26 = add nsw i32 %379, 2
  store i32 %382, i32* %h, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1157281664
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1157281664
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -702779487, i32 11141894
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1605488428, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %423 = select i1 %421, i32 537326133, i32 565467514
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %424 = load i32, i32* %h, align 4
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add28 = add nsw i32 %425, 1
  %cmp29 = icmp sge i32 %424, %429
  store i1 %cmp29, i1* %cmp29.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 680205024, i32 565467514
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %456 = select i1 %cmp29.reload, i32 1460918922, i32 -1425321238
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 2009399139, i32 601062575
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 61)
  %484 = load i32, i32* %m1, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %484)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext 43)
  %485 = load i32, i32* %m2, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %485)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %a, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1644333338, i32 601062575
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1425321238, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -878443846, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -199668393, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1718361254, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %512 = load i32, i32* %m1, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add41 = add nsw i32 %512, 2
  store i32 %516, i32* %m1, align 4
  store i32 1747677706, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -419723445, i32 -1912194695
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 776842461, i32 -1912194695
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1856788352, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %557 = load i32, i32* %m, align 4
  %558 = sub i32 %557, -1099917027
  %559 = add i32 %558, 2
  %560 = add i32 %559, -1099917027
  %add44 = add nsw i32 %557, 2
  store i32 %560, i32* %m, align 4
  store i32 1390900228, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %561, 0
  store i32 1201421828, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sle i32 %562, %563
  store i32 -1747822763, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1048473897, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 281315367, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %k, align 4
  %_ = shl i32 %565, 1
  %_59 = shl i32 %565, 1
  %566 = sub i32 %565, -1544742002
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1544742002
  %_60 = sub i32 %565, 1
  %gen = mul i32 %568, 1
  %569 = sub i32 0, 1845019364
  %570 = sub i32 %569, %565
  %571 = add i32 %570, 1845019364
  %_61 = sub i32 0, %565
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen62 = add i32 %571, 1
  %574 = sub i32 0, %565
  %575 = add i32 0, %574
  %_63 = sub i32 0, %565
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen64 = add i32 %575, 1
  %_65 = shl i32 %565, 1
  %_66 = shl i32 %565, 1
  %_67 = shl i32 %565, 1
  %578 = sub i32 0, %565
  %579 = add i32 0, %578
  %_68 = sub i32 0, %565
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen69 = add i32 %579, 1
  %582 = sub i32 %565, -1318199635
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1318199635
  %add12alteredBB = add nsw i32 %565, 1
  %cmp13alteredBB = icmp sge i32 %564, %584
  store i32 51263841, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %m, align 4
  %586 = load i32, i32* %m1, align 4
  %_74 = shl i32 %585, %586
  %587 = add i32 0, -1869667789
  %588 = sub i32 %587, %585
  %589 = sub i32 %588, -1869667789
  %_75 = sub i32 0, %585
  %590 = sub i32 0, %589
  %591 = sub i32 0, %586
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen76 = add i32 %589, %586
  %594 = sub i32 %585, -2079871479
  %595 = sub i32 %594, %586
  %596 = add i32 %595, -2079871479
  %_77 = sub i32 %585, %586
  %gen78 = mul i32 %596, %586
  %597 = sub i32 0, %586
  %598 = add i32 %585, %597
  %_79 = sub i32 %585, %586
  %gen80 = mul i32 %598, %586
  %599 = sub i32 %585, -1737478428
  %600 = sub i32 %599, %586
  %601 = add i32 %600, -1737478428
  %_81 = sub i32 %585, %586
  %gen82 = mul i32 %601, %586
  %602 = sub i32 %585, -1541009265
  %603 = sub i32 %602, %586
  %604 = add i32 %603, -1541009265
  %subalteredBB = sub nsw i32 %585, %586
  store i32 %604, i32* %m2, align 4
  %605 = load i32, i32* %m2, align 4
  %conv15alteredBB = sitofp i32 %605 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #2
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  store i32 %conv17alteredBB, i32* %j, align 4
  store i32 3, i32* %h, align 4
  store i32 -675735294, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %h, align 4
  %607 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sle i32 %606, %607
  store i32 1094126254, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1686607914, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %h, align 4
  %609 = sub i32 %608, 292614726
  %610 = sub i32 %609, 2
  %611 = add i32 %610, 292614726
  %_95 = sub i32 %608, 2
  %gen96 = mul i32 %611, 2
  %612 = sub i32 0, %608
  %613 = add i32 0, %612
  %_97 = sub i32 0, %608
  %614 = sub i32 %613, -2075690065
  %615 = add i32 %614, 2
  %616 = add i32 %615, -2075690065
  %gen98 = add i32 %613, 2
  %617 = add i32 %608, -899482355
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, -899482355
  %_99 = sub i32 %608, 2
  %gen100 = mul i32 %619, 2
  %620 = sub i32 %608, -2029439012
  %621 = add i32 %620, 2
  %622 = add i32 %621, -2029439012
  %add26alteredBB = add nsw i32 %608, 2
  store i32 %622, i32* %h, align 4
  store i32 -1971225867, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %h, align 4
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %624, 1664820673
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1664820673
  %_105 = sub i32 %624, 1
  %gen106 = mul i32 %627, 1
  %_107 = shl i32 %624, 1
  %628 = add i32 %624, 729828613
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 729828613
  %add28alteredBB = add nsw i32 %624, 1
  %cmp29alteredBB = icmp sge i32 %623, %630
  store i32 537326133, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %m, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8 signext 61)
  %632 = load i32, i32* %m1, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32alteredBB, i32 %632)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8 signext 43)
  %633 = load i32, i32* %m2, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34alteredBB, i32 %633)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %a, align 4
  store i32 2009399139, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -419723445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2117, %originalBB115, %for.end42, %for.inc40, %if.end39, %if.end38, %if.end37, %originalBBpart2113, %originalBB111, %if.then30, %originalBBpart2109, %originalBB104, %for.end27, %originalBBpart2102, %originalBB94, %for.inc25, %if.end24, %originalBBpart292, %originalBB90, %if.then23, %for.body20, %originalBBpart288, %originalBB86, %for.cond18, %originalBBpart284, %originalBB73, %if.then14, %originalBBpart271, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then11, %for.body9, %originalBBpart248, %originalBB46, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
