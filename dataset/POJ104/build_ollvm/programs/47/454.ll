; ModuleID = 'source-C-CXX/47/454.cpp'
source_filename = "source-C-CXX/47/454.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %1)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1860639113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1860639113, label %for.cond
    i32 -1789235346, label %for.body
    i32 -2117952775, label %originalBB
    i32 -926103660, label %originalBBpart2
    i32 1546365947, label %for.cond2
    i32 -549132423, label %originalBB17
    i32 1035226335, label %originalBBpart219
    i32 1708632071, label %for.body4
    i32 1790929049, label %originalBB21
    i32 -435544084, label %originalBBpart223
    i32 -1192546157, label %if.then
    i32 -1984084434, label %originalBB25
    i32 -1433380647, label %originalBBpart227
    i32 -2059264247, label %if.else
    i32 -868224292, label %originalBB29
    i32 -1665199604, label %originalBBpart231
    i32 730736219, label %if.end
    i32 2070748789, label %for.inc
    i32 -675737134, label %for.end
    i32 1521297536, label %originalBB33
    i32 -100130923, label %originalBBpart235
    i32 -1077988358, label %for.inc14
    i32 -1353039015, label %for.end16
    i32 1004854477, label %originalBBalteredBB
    i32 1512881349, label %originalBB17alteredBB
    i32 -82154713, label %originalBB21alteredBB
    i32 -72755227, label %originalBB25alteredBB
    i32 -419028437, label %originalBB29alteredBB
    i32 1724648037, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %2, 9
  %3 = select i1 %cmp, i32 -1789235346, i32 -1353039015
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2117952775, i32 1004854477
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 35993896
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 35993896
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -926103660, i32 1004854477
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1546365947, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1607885784
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1607885784
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -549132423, i32 1512881349
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %cmp3 = icmp sle i32 %72, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1035226335, i32 1512881349
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 1708632071, i32 -675737134
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1790929049, i32 -82154713
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %126 = load i32, i32* @j, align 4
  %cmp5 = icmp eq i32 %126, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1748773208
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1748773208
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -435544084, i32 -82154713
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 -1192546157, i32 -2059264247
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -313397790
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -313397790
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1984084434, i32 -72755227
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %idxprom = sext i32 %182 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %183 = load i32, i32* @j, align 4
  %idxprom6 = sext i32 %183 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %184 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 2044745107
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2044745107
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1433380647, i32 -72755227
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 730736219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 892391449
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 892391449
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -868224292, i32 -419028437
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %239 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %239 to i64
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9
  %240 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %240 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %241 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1665199604, i32 -419028437
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 730736219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2070748789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @j, align 4
  %257 = add i32 %256, -1104894554
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1104894554
  %inc = add nsw i32 %256, 1
  store i32 %259, i32* @j, align 4
  store i32 1546365947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 784809763
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 784809763
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1521297536, i32 1724648037
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, -1171848493
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1171848493
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -100130923, i32 1724648037
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1077988358, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc15 = add nsw i32 %302, 1
  store i32 %306, i32* @i, align 4
  store i32 1860639113, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -2117952775, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* @j, align 4
  %cmp3alteredBB = icmp sle i32 %307, 9
  store i32 -549132423, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* @j, align 4
  %cmp5alteredBB = icmp eq i32 %308, 9
  store i32 1790929049, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %310 = load i32, i32* @j, align 4
  %idxprom6alteredBB = sext i32 %310 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %311 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %311)
  store i32 -1984084434, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %312 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom9alteredBB
  %313 = load i32, i32* @j, align 4
  %idxprom11alteredBB = sext i32 %313 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %314 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -868224292, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1521297536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.else, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body4, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %day) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %day.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -129062488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -129062488, label %for.cond
    i32 1731855733, label %for.body
    i32 814966050, label %originalBB
    i32 -895946831, label %originalBBpart2
    i32 1486883774, label %for.cond1
    i32 -426644773, label %for.body3
    i32 -270888563, label %for.inc
    i32 -38573127, label %for.end
    i32 -143977761, label %for.inc10
    i32 -502311021, label %for.end12
    i32 1220684410, label %if.then
    i32 -425936462, label %for.cond14
    i32 513056758, label %for.body16
    i32 2120170196, label %for.cond17
    i32 1265046732, label %for.body19
    i32 53092835, label %if.then25
    i32 1941720826, label %for.cond26
    i32 484810802, label %originalBB61
    i32 1671110469, label %originalBBpart269
    i32 815114029, label %for.body28
    i32 2099312021, label %for.cond30
    i32 224506447, label %originalBB71
    i32 -1631724319, label %originalBBpart276
    i32 1923365851, label %for.body33
    i32 -754819647, label %originalBB78
    i32 -211960989, label %originalBBpart288
    i32 -1190198321, label %for.inc47
    i32 1744924713, label %for.end49
    i32 495000680, label %for.inc50
    i32 -1721192733, label %for.end52
    i32 -1947193098, label %originalBB90
    i32 394164999, label %originalBBpart292
    i32 -696505314, label %if.end
    i32 129351471, label %originalBB94
    i32 -367318844, label %originalBBpart296
    i32 -1148933389, label %for.inc53
    i32 843883401, label %originalBB98
    i32 -1190269588, label %originalBBpart2105
    i32 -1289548940, label %for.end55
    i32 -1550515911, label %for.inc56
    i32 -839727530, label %for.end58
    i32 -1801443205, label %if.end60
    i32 1537895521, label %originalBBalteredBB
    i32 -566218645, label %originalBB61alteredBB
    i32 1125267063, label %originalBB71alteredBB
    i32 1711770236, label %originalBB78alteredBB
    i32 1936466376, label %originalBB90alteredBB
    i32 1191332536, label %originalBB94alteredBB
    i32 168910353, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 1731855733, i32 -502311021
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 37561648
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 37561648
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 814966050, i32 1537895521
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -2026676220
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2026676220
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -895946831, i32 1537895521
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1486883774, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %cmp2 = icmp sle i32 %44, 9
  %45 = select i1 %cmp2, i32 -426644773, i32 -38573127
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %49 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom6
  %50 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %48, i32* %arrayidx9, align 4
  store i32 -270888563, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* @j, align 4
  store i32 1486883774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -143977761, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 %54, 57709818
  %56 = add i32 %55, 1
  %57 = add i32 %56, 57709818
  %inc11 = add nsw i32 %54, 1
  store i32 %57, i32* @i, align 4
  store i32 -129062488, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %day.addr, align 4
  %cmp13 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp13, i32 1220684410, i32 -1801443205
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -425936462, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %cmp15 = icmp sle i32 %60, 9
  %61 = select i1 %cmp15, i32 513056758, i32 -839727530
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 2120170196, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %cmp18 = icmp sle i32 %62, 9
  %63 = select i1 %cmp18, i32 1265046732, i32 -1289548940
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom20
  %65 = load i32, i32* @j, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %66, 0
  %67 = select i1 %cmp24, i32 53092835, i32 -696505314
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  store i32 1941720826, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -1655726208
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1655726208
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 484810802, i32 -566218645
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* @i, align 4
  %88 = sub i32 %87, -702891752
  %89 = add i32 %88, 1
  %90 = add i32 %89, -702891752
  %add = add nsw i32 %87, 1
  %cmp27 = icmp sle i32 %86, %90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1671110469, i32 -566218645
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %105 = select i1 %cmp27.reload, i32 815114029, i32 -1721192733
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %106 = load i32, i32* @j, align 4
  %107 = add i32 %106, -893387857
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -893387857
  %sub29 = sub nsw i32 %106, 1
  store i32 %109, i32* %l, align 4
  store i32 2099312021, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -704132751
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -704132751
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 224506447, i32 1125267063
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %138 = load i32, i32* @j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add31 = add nsw i32 %138, 1
  %cmp32 = icmp sle i32 %137, %142
  store i1 %cmp32, i1* %cmp32.reg2mem
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1631724319, i32 1125267063
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %169 = select i1 %cmp32.reload, i32 1923365851, i32 1744924713
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 634472722
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 634472722
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -754819647, i32 1711770236
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34
  %186 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %187 = load i32, i32* %arrayidx37, align 4
  %188 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom38
  %189 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %190 = load i32, i32* %arrayidx41, align 4
  %191 = sub i32 %187, 342024037
  %192 = add i32 %191, %190
  %193 = add i32 %192, 342024037
  %add42 = add nsw i32 %187, %190
  %194 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom43
  %195 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %193, i32* %arrayidx46, align 4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1885575873
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1885575873
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -211960989, i32 1711770236
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1190198321, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc48 = add nsw i32 %223, 1
  store i32 %227, i32* %l, align 4
  store i32 2099312021, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 495000680, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 %228, -732200091
  %230 = add i32 %229, 1
  %231 = add i32 %230, -732200091
  %inc51 = add nsw i32 %228, 1
  store i32 %231, i32* %k, align 4
  store i32 1941720826, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 684621965
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 684621965
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1947193098, i32 1936466376
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
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
  %272 = select i1 %270, i32 394164999, i32 1936466376
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -696505314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 129351471, i32 1191332536
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1355465901
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1355465901
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -367318844, i32 1191332536
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1148933389, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, -313005832
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -313005832
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 843883401, i32 168910353
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %353 = load i32, i32* @j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc54 = add nsw i32 %353, 1
  store i32 %355, i32* @j, align 4
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, -2067479615
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2067479615
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1190269588, i32 168910353
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2120170196, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1550515911, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %383 = load i32, i32* @i, align 4
  %384 = add i32 %383, 51610803
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 51610803
  %inc57 = add nsw i32 %383, 1
  store i32 %386, i32* @i, align 4
  store i32 -425936462, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %day.addr, align 4
  %388 = sub i32 %387, -1853801902
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1853801902
  %sub59 = sub nsw i32 %387, 1
  call void @_Z1fi(i32 %390)
  store i32 -1801443205, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 814966050, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* @i, align 4
  %_ = shl i32 %392, 1
  %393 = add i32 %392, -1463060316
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1463060316
  %_62 = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_63 = sub i32 0, %392
  %398 = add i32 %397, -1470247960
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1470247960
  %gen64 = add i32 %397, 1
  %_65 = shl i32 %392, 1
  %_66 = shl i32 %392, 1
  %_67 = shl i32 %392, 1
  %401 = sub i32 0, %392
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %addalteredBB = add nsw i32 %392, 1
  %cmp27alteredBB = icmp sle i32 %391, %404
  store i32 484810802, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %l, align 4
  %406 = load i32, i32* @j, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_72 = sub i32 0, %406
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen73 = add i32 %408, 1
  %_74 = shl i32 %406, 1
  %413 = sub i32 %406, 145467219
  %414 = add i32 %413, 1
  %415 = add i32 %414, 145467219
  %add31alteredBB = add nsw i32 %406, 1
  %cmp32alteredBB = icmp sle i32 %405, %415
  store i32 224506447, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %416 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34alteredBB
  %417 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %417 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %418 = load i32, i32* %arrayidx37alteredBB, align 4
  %419 = load i32, i32* @i, align 4
  %idxprom38alteredBB = sext i32 %419 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom38alteredBB
  %420 = load i32, i32* @j, align 4
  %idxprom40alteredBB = sext i32 %420 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %421 = load i32, i32* %arrayidx41alteredBB, align 4
  %_79 = shl i32 %418, %421
  %422 = sub i32 %418, -1205761947
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -1205761947
  %_80 = sub i32 %418, %421
  %gen81 = mul i32 %424, %421
  %425 = sub i32 0, -664317672
  %426 = sub i32 %425, %418
  %427 = add i32 %426, -664317672
  %_82 = sub i32 0, %418
  %428 = sub i32 %427, -437906233
  %429 = add i32 %428, %421
  %430 = add i32 %429, -437906233
  %gen83 = add i32 %427, %421
  %431 = sub i32 %418, -639618746
  %432 = sub i32 %431, %421
  %433 = add i32 %432, -639618746
  %_84 = sub i32 %418, %421
  %gen85 = mul i32 %433, %421
  %_86 = shl i32 %418, %421
  %434 = sub i32 %418, -728912745
  %435 = add i32 %434, %421
  %436 = add i32 %435, -728912745
  %add42alteredBB = add nsw i32 %418, %421
  %437 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %437 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom43alteredBB
  %438 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %438 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 %436, i32* %arrayidx46alteredBB, align 4
  store i32 -754819647, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1947193098, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 129351471, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* @j, align 4
  %_99 = shl i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_100 = sub i32 %439, 1
  %gen101 = mul i32 %441, 1
  %442 = sub i32 %439, 225383055
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 225383055
  %_102 = sub i32 %439, 1
  %gen103 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %439, %445
  %inc54alteredBB = add nsw i32 %439, 1
  store i32 %446, i32* @j, align 4
  store i32 843883401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.end55, %originalBBpart2105, %originalBB98, %for.inc53, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart288, %originalBB78, %for.body33, %originalBBpart276, %originalBB71, %for.cond30, %for.body28, %originalBBpart269, %originalBB61, %for.cond26, %if.then25, %for.body19, %for.cond17, %for.body16, %for.cond14, %if.then, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
