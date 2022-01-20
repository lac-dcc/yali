; ModuleID = 'source-C-CXX/77/661.cpp'
source_filename = "source-C-CXX/77/661.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zhao = alloca i32, align 4
  %qian = alloca i32, align 4
  %sun = alloca i32, align 4
  %li = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %z1 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1817292721, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1817292721, label %for.cond
    i32 1757909966, label %for.body
    i32 -1503043123, label %originalBB
    i32 -922222528, label %originalBBpart2
    i32 -451827433, label %for.cond1
    i32 1804476351, label %for.body3
    i32 440979988, label %originalBB62
    i32 807338350, label %originalBBpart264
    i32 -2035133392, label %for.cond4
    i32 -960918265, label %originalBB66
    i32 -733904141, label %originalBBpart268
    i32 -1694690323, label %for.body6
    i32 -292303863, label %for.cond7
    i32 659545824, label %for.body9
    i32 1358382065, label %originalBB70
    i32 1600037826, label %originalBBpart297
    i32 -1899210842, label %land.lhs.true
    i32 -214053806, label %land.lhs.true15
    i32 1294568638, label %if.then
    i32 1164117421, label %if.end
    i32 -894565734, label %originalBB99
    i32 -608240868, label %originalBBpart2101
    i32 -554761234, label %for.inc
    i32 160739541, label %for.end
    i32 63885166, label %originalBB103
    i32 1154063081, label %originalBBpart2105
    i32 -1577849492, label %for.inc21
    i32 -143268911, label %for.end23
    i32 -406962980, label %originalBB107
    i32 -1063496762, label %originalBBpart2109
    i32 949842455, label %for.inc24
    i32 -688317637, label %originalBB111
    i32 -1863499454, label %originalBBpart2122
    i32 -1798789507, label %for.end26
    i32 -1945182018, label %for.inc27
    i32 -1123506863, label %for.end29
    i32 452706982, label %originalBB124
    i32 42680844, label %originalBBpart2126
    i32 -1015392419, label %while.cond
    i32 -2087699500, label %lor.lhs.false
    i32 1004107582, label %lor.lhs.false32
    i32 -1100396439, label %originalBB128
    i32 -1806682479, label %originalBBpart2130
    i32 644869600, label %lor.rhs
    i32 -1745322093, label %lor.end
    i32 -319402995, label %while.body
    i32 -228080637, label %if.then40
    i32 -400274371, label %if.end43
    i32 -1499076533, label %if.then45
    i32 -1913866306, label %if.end49
    i32 -584663252, label %if.then51
    i32 -2143059375, label %if.end55
    i32 -479782033, label %originalBB132
    i32 1340990507, label %originalBBpart2134
    i32 2001604504, label %if.then57
    i32 -1097772818, label %if.end61
    i32 -1387601574, label %while.end
    i32 -1312217521, label %originalBBalteredBB
    i32 -528458635, label %originalBB62alteredBB
    i32 2097417265, label %originalBB66alteredBB
    i32 -1702175232, label %originalBB70alteredBB
    i32 1100210447, label %originalBB99alteredBB
    i32 -1328031865, label %originalBB103alteredBB
    i32 -998619240, label %originalBB107alteredBB
    i32 -18832232, label %originalBB111alteredBB
    i32 437826606, label %originalBB124alteredBB
    i32 -2117459457, label %originalBB128alteredBB
    i32 2105829292, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1757909966, i32 -1123506863
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -913597943
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -913597943
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1503043123, i32 -1312217521
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 146696249
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 146696249
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -922222528, i32 -1312217521
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -451827433, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 1804476351, i32 -1798789507
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 481764304
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 481764304
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 440979988, i32 -528458635
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -1266833715
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1266833715
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 807338350, i32 -528458635
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2035133392, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -285537896
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -285537896
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -960918265, i32 2097417265
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %103, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 231552876
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 231552876
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -733904141, i32 2097417265
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -1694690323, i32 -143268911
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -292303863, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %120, 5
  %121 = select i1 %cmp8, i32 659545824, i32 160739541
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1358382065, i32 -1702175232
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %148 = load i32, i32* %z, align 4
  %149 = load i32, i32* %q, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %add = add nsw i32 %148, %149
  %152 = load i32, i32* %s, align 4
  %153 = load i32, i32* %l, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %add10 = add nsw i32 %152, %153
  %cmp11 = icmp eq i32 %151, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1600037826, i32 -1702175232
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 -1899210842, i32 1164117421
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* %z, align 4
  %172 = load i32, i32* %l, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add12 = add nsw i32 %171, %172
  %177 = load i32, i32* %s, align 4
  %178 = load i32, i32* %q, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add13 = add nsw i32 %177, %178
  %cmp14 = icmp sgt i32 %176, %182
  %183 = select i1 %cmp14, i32 -214053806, i32 1164117421
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %184 = load i32, i32* %z, align 4
  %185 = load i32, i32* %s, align 4
  %186 = sub i32 %184, -1014927876
  %187 = add i32 %186, %185
  %188 = add i32 %187, -1014927876
  %add16 = add nsw i32 %184, %185
  %189 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %188, %189
  %190 = select i1 %cmp17, i32 1294568638, i32 1164117421
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %191, 10
  store i32 %mul, i32* %zhao, align 4
  %192 = load i32, i32* %q, align 4
  %mul18 = mul nsw i32 %192, 10
  store i32 %mul18, i32* %qian, align 4
  %193 = load i32, i32* %s, align 4
  %mul19 = mul nsw i32 %193, 10
  store i32 %mul19, i32* %sun, align 4
  %194 = load i32, i32* %l, align 4
  %mul20 = mul nsw i32 %194, 10
  store i32 %mul20, i32* %li, align 4
  store i32 1164117421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -2128589208
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2128589208
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -894565734, i32 1100210447
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -608240868, i32 1100210447
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -554761234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  store i32 %252, i32* %l, align 4
  store i32 -292303863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 63885166, i32 -1328031865
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 793122766
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 793122766
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1154063081, i32 -1328031865
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1577849492, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %294 = load i32, i32* %s, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc22 = add nsw i32 %294, 1
  store i32 %296, i32* %s, align 4
  store i32 -2035133392, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -77647301
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -77647301
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -406962980, i32 -998619240
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1063496762, i32 -998619240
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 949842455, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -688317637, i32 -18832232
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %364 = load i32, i32* %q, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc25 = add nsw i32 %364, 1
  store i32 %366, i32* %q, align 4
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 851268324
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 851268324
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1863499454, i32 -18832232
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -451827433, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1945182018, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %394 = load i32, i32* %z, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc28 = add nsw i32 %394, 1
  store i32 %398, i32* %z, align 4
  store i32 1817292721, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 452706982, i32 437826606
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %413 = load i32, i32* %zhao, align 4
  store i32 %413, i32* %z1, align 4
  %414 = load i32, i32* %qian, align 4
  store i32 %414, i32* %q1, align 4
  %415 = load i32, i32* %sun, align 4
  store i32 %415, i32* %s1, align 4
  %416 = load i32, i32* %li, align 4
  store i32 %416, i32* %l1, align 4
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 1938887621
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1938887621
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 42680844, i32 437826606
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1015392419, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %444 = load i32, i32* %zhao, align 4
  %cmp30 = icmp slt i32 %444, 60
  %445 = select i1 %cmp30, i32 -1745322093, i32 -2087699500
  store i32 %445, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %446 = load i32, i32* %qian, align 4
  %cmp31 = icmp slt i32 %446, 60
  %447 = select i1 %cmp31, i32 -1745322093, i32 1004107582
  store i32 %447, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = add i32 %448, -1836766696
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1836766696
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1100396439, i32 -2117459457
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %475 = load i32, i32* %sun, align 4
  %cmp33 = icmp slt i32 %475, 60
  store i1 %cmp33, i1* %cmp33.reg2mem
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1975061963
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1975061963
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1806682479, i32 -2117459457
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %491 = select i1 %cmp33.reload, i32 -1745322093, i32 644869600
  store i32 %491, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %492 = load i32, i32* %li, align 4
  %cmp34 = icmp slt i32 %492, 60
  store i32 -1745322093, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %493 = select i1 %.reload, i32 -319402995, i32 -1387601574
  store i32 %493, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %494 = load i32, i32* %zhao, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 10
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add35 = add nsw i32 %494, 10
  store i32 %498, i32* %zhao, align 4
  %499 = load i32, i32* %qian, align 4
  %500 = add i32 %499, 455014188
  %501 = add i32 %500, 10
  %502 = sub i32 %501, 455014188
  %add36 = add nsw i32 %499, 10
  store i32 %502, i32* %qian, align 4
  %503 = load i32, i32* %sun, align 4
  %504 = sub i32 %503, -204372310
  %505 = add i32 %504, 10
  %506 = add i32 %505, -204372310
  %add37 = add nsw i32 %503, 10
  store i32 %506, i32* %sun, align 4
  %507 = load i32, i32* %li, align 4
  %508 = sub i32 0, 10
  %509 = sub i32 %507, %508
  %add38 = add nsw i32 %507, 10
  store i32 %509, i32* %li, align 4
  %510 = load i32, i32* %zhao, align 4
  %cmp39 = icmp eq i32 %510, 60
  %511 = select i1 %cmp39, i32 -228080637, i32 -400274371
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* %z1, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %512)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -400274371, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %513 = load i32, i32* %qian, align 4
  %cmp44 = icmp eq i32 %513, 60
  %514 = select i1 %cmp44, i32 -1499076533, i32 -1913866306
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* %q1, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %515)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1913866306, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %516 = load i32, i32* %sun, align 4
  %cmp50 = icmp eq i32 %516, 60
  %517 = select i1 %cmp50, i32 -584663252, i32 -2143059375
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %518 = load i32, i32* %s1, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %518)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2143059375, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = add i32 %519, -1823142059
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1823142059
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -479782033, i32 2105829292
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %534 = load i32, i32* %li, align 4
  %cmp56 = icmp eq i32 %534, 60
  store i1 %cmp56, i1* %cmp56.reg2mem
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1340990507, i32 2105829292
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %549 = select i1 %cmp56.reload, i32 2001604504, i32 -1097772818
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %550 = load i32, i32* %l1, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %550)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1097772818, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1015392419, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1503043123, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 440979988, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %551, 5
  store i32 -960918265, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %z, align 4
  %553 = load i32, i32* %q, align 4
  %554 = sub i32 0, -2131166036
  %555 = sub i32 %554, %552
  %556 = add i32 %555, -2131166036
  %_ = sub i32 0, %552
  %557 = sub i32 0, %553
  %558 = sub i32 %556, %557
  %gen = add i32 %556, %553
  %559 = add i32 0, 560234922
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, 560234922
  %_71 = sub i32 0, %552
  %562 = sub i32 0, %553
  %563 = sub i32 %561, %562
  %gen72 = add i32 %561, %553
  %564 = sub i32 0, %553
  %565 = add i32 %552, %564
  %_73 = sub i32 %552, %553
  %gen74 = mul i32 %565, %553
  %566 = sub i32 0, %552
  %567 = add i32 0, %566
  %_75 = sub i32 0, %552
  %568 = sub i32 0, %567
  %569 = sub i32 0, %553
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen76 = add i32 %567, %553
  %572 = sub i32 0, %552
  %573 = add i32 0, %572
  %_77 = sub i32 0, %552
  %574 = sub i32 0, %553
  %575 = sub i32 %573, %574
  %gen78 = add i32 %573, %553
  %576 = sub i32 0, %553
  %577 = add i32 %552, %576
  %_79 = sub i32 %552, %553
  %gen80 = mul i32 %577, %553
  %578 = add i32 %552, 1989755581
  %579 = add i32 %578, %553
  %580 = sub i32 %579, 1989755581
  %addalteredBB = add nsw i32 %552, %553
  %581 = load i32, i32* %s, align 4
  %582 = load i32, i32* %l, align 4
  %583 = sub i32 %581, -739866105
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -739866105
  %_81 = sub i32 %581, %582
  %gen82 = mul i32 %585, %582
  %_83 = shl i32 %581, %582
  %586 = sub i32 0, %581
  %587 = add i32 0, %586
  %_84 = sub i32 0, %581
  %588 = sub i32 0, %587
  %589 = sub i32 0, %582
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen85 = add i32 %587, %582
  %592 = sub i32 0, %581
  %593 = add i32 0, %592
  %_86 = sub i32 0, %581
  %594 = sub i32 %593, 1729119653
  %595 = add i32 %594, %582
  %596 = add i32 %595, 1729119653
  %gen87 = add i32 %593, %582
  %597 = add i32 %581, 1558332637
  %598 = sub i32 %597, %582
  %599 = sub i32 %598, 1558332637
  %_88 = sub i32 %581, %582
  %gen89 = mul i32 %599, %582
  %600 = sub i32 0, %582
  %601 = add i32 %581, %600
  %_90 = sub i32 %581, %582
  %gen91 = mul i32 %601, %582
  %_92 = shl i32 %581, %582
  %602 = add i32 0, -1688672471
  %603 = sub i32 %602, %581
  %604 = sub i32 %603, -1688672471
  %_93 = sub i32 0, %581
  %605 = sub i32 0, %604
  %606 = sub i32 0, %582
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen94 = add i32 %604, %582
  %_95 = shl i32 %581, %582
  %609 = sub i32 %581, -1919675827
  %610 = add i32 %609, %582
  %611 = add i32 %610, -1919675827
  %add10alteredBB = add nsw i32 %581, %582
  %cmp11alteredBB = icmp eq i32 %580, %611
  store i32 1358382065, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -894565734, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 63885166, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -406962980, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %q, align 4
  %613 = sub i32 %612, -1742080472
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1742080472
  %_112 = sub i32 %612, 1
  %gen113 = mul i32 %615, 1
  %616 = add i32 %612, -1815671070
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1815671070
  %_114 = sub i32 %612, 1
  %gen115 = mul i32 %618, 1
  %_116 = shl i32 %612, 1
  %619 = add i32 0, -1655080355
  %620 = sub i32 %619, %612
  %621 = sub i32 %620, -1655080355
  %_117 = sub i32 0, %612
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen118 = add i32 %621, 1
  %626 = sub i32 0, -1561194614
  %627 = sub i32 %626, %612
  %628 = add i32 %627, -1561194614
  %_119 = sub i32 0, %612
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen120 = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %612, %631
  %inc25alteredBB = add nsw i32 %612, 1
  store i32 %632, i32* %q, align 4
  store i32 -688317637, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %zhao, align 4
  store i32 %633, i32* %z1, align 4
  %634 = load i32, i32* %qian, align 4
  store i32 %634, i32* %q1, align 4
  %635 = load i32, i32* %sun, align 4
  store i32 %635, i32* %s1, align 4
  %636 = load i32, i32* %li, align 4
  store i32 %636, i32* %l1, align 4
  store i32 452706982, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %sun, align 4
  %cmp33alteredBB = icmp slt i32 %637, 60
  store i32 -1100396439, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %li, align 4
  %cmp56alteredBB = icmp eq i32 %638, 60
  store i32 -479782033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end61, %if.then57, %originalBBpart2134, %originalBB132, %if.end55, %if.then51, %if.end49, %if.then45, %if.end43, %if.then40, %while.body, %lor.end, %lor.rhs, %originalBBpart2130, %originalBB128, %lor.lhs.false32, %lor.lhs.false, %while.cond, %originalBBpart2126, %originalBB124, %for.end29, %for.inc27, %for.end26, %originalBBpart2122, %originalBB111, %for.inc24, %originalBBpart2109, %originalBB107, %for.end23, %for.inc21, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart297, %originalBB70, %for.body9, %for.cond7, %for.body6, %originalBBpart268, %originalBB66, %for.cond4, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 964100016
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 964100016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -893660284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -893660284, label %first
    i32 1121018451, label %originalBB
    i32 392619439, label %originalBBpart2
    i32 219302670, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1121018451, i32 219302670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 392619439, i32 219302670
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1121018451, i32* %switchVar
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
