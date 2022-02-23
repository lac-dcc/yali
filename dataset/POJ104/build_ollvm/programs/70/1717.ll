; ModuleID = 'source-C-CXX/70/1717.cpp'
source_filename = "source-C-CXX/70/1717.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %switchVar = alloca i32
  store i32 -2071205565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -2071205565, label %for.cond
    i32 708651895, label %originalBB
    i32 -303662304, label %originalBBpart2
    i32 -740599053, label %for.body
    i32 1170107759, label %land.lhs.true
    i32 -960987842, label %lor.lhs.false
    i32 -267359308, label %if.then
    i32 2114136483, label %if.end
    i32 -52872654, label %if.then11
    i32 525666220, label %originalBB29
    i32 -548706571, label %originalBBpart263
    i32 -1202538523, label %if.end14
    i32 -1217375329, label %for.cond15
    i32 2047846940, label %originalBB65
    i32 2019477621, label %originalBBpart267
    i32 308006143, label %for.body17
    i32 1754160909, label %for.inc
    i32 -1767137568, label %for.end
    i32 -525313022, label %if.then22
    i32 -2124879238, label %originalBB69
    i32 51308531, label %originalBBpart271
    i32 -1876003604, label %if.else
    i32 1728245437, label %originalBB73
    i32 -719402041, label %originalBBpart275
    i32 1236059852, label %if.end25
    i32 2060825617, label %for.inc27
    i32 1950197461, label %for.end28
    i32 1115299725, label %originalBB77
    i32 1591166527, label %originalBBpart279
    i32 1714964193, label %originalBBalteredBB
    i32 667028609, label %originalBB29alteredBB
    i32 399258298, label %originalBB65alteredBB
    i32 -1867246166, label %originalBB69alteredBB
    i32 -1185287809, label %originalBB73alteredBB
    i32 1071090566, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 708651895, i32 1714964193
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %N, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -1593652898
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1593652898
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -303662304, i32 1714964193
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -740599053, i32 1950197461
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  store i32 0, i32* %d, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  %56 = load i32, i32* %n, align 4
  %rem = srem i32 %56, 4
  %cmp4 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp4, i32 1170107759, i32 -960987842
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %rem5 = srem i32 %58, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %59 = select i1 %cmp6, i32 -267359308, i32 -960987842
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %rem7 = srem i32 %60, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %61 = select i1 %cmp8, i32 -267359308, i32 2114136483
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %62 = load i32, i32* %arrayidx9, align 4
  %63 = sub i32 %62, -2094811851
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2094811851
  %add = add nsw i32 %62, 1
  store i32 %65, i32* %arrayidx9, align 4
  store i32 2114136483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %m1, align 4
  %67 = load i32, i32* %m2, align 4
  %cmp10 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp10, i32 -52872654, i32 -1202538523
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -1691836092
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1691836092
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 525666220, i32 667028609
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m1, align 4
  %85 = load i32, i32* %m2, align 4
  %86 = xor i32 %84, -1
  %87 = and i32 %85, %86
  %88 = xor i32 %85, -1
  %89 = and i32 %84, %88
  %90 = or i32 %87, %89
  %xor = xor i32 %84, %85
  store i32 %90, i32* %m1, align 4
  %91 = load i32, i32* %m1, align 4
  %92 = load i32, i32* %m2, align 4
  %93 = xor i32 %91, -1
  %94 = and i32 %92, %93
  %95 = xor i32 %92, -1
  %96 = and i32 %91, %95
  %97 = or i32 %94, %96
  %xor12 = xor i32 %91, %92
  store i32 %97, i32* %m2, align 4
  %98 = load i32, i32* %m1, align 4
  %99 = load i32, i32* %m2, align 4
  %100 = xor i32 %98, -1
  %101 = and i32 %99, %100
  %102 = xor i32 %99, -1
  %103 = and i32 %98, %102
  %104 = or i32 %101, %103
  %xor13 = xor i32 %98, %99
  store i32 %104, i32* %m1, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -548706571, i32 667028609
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1202538523, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1217375329, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 101561035
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 101561035
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2047846940, i32 399258298
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %146 = load i32, i32* %m1, align 4
  %147 = load i32, i32* %m2, align 4
  %cmp16 = icmp slt i32 %146, %147
  store i1 %cmp16, i1* %cmp16.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1939386244
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1939386244
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2019477621, i32 399258298
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %175 = select i1 %cmp16.reload, i32 308006143, i32 -1767137568
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m1, align 4
  %177 = add i32 %176, -469065911
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -469065911
  %sub = sub nsw i32 %176, 1
  %idxprom = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %180 = load i32, i32* %arrayidx18, align 4
  %181 = load i32, i32* %d, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 %181, %182
  %add19 = add nsw i32 %181, %180
  store i32 %183, i32* %d, align 4
  store i32 1754160909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %m1, align 4
  %185 = sub i32 %184, -1718192378
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1718192378
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %m1, align 4
  store i32 -1217375329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %rem20 = srem i32 %188, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %189 = select i1 %cmp21, i32 -525313022, i32 -1876003604
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 1364767907
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1364767907
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2124879238, i32 -1867246166
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 51308531, i32 -1867246166
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1236059852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 1986687500
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1986687500
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1728245437, i32 -1185287809
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1757636497
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1757636497
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -719402041, i32 -1185287809
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1236059852, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2060825617, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %249 = load i32, i32* %N, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec = add nsw i32 %249, -1
  store i32 %253, i32* %N, align 4
  store i32 -2071205565, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, -25818134
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -25818134
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1115299725, i32 1071090566
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 1981888205
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1981888205
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1591166527, i32 1071090566
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sgt i32 %296, 0
  store i32 708651895, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %m1, align 4
  %298 = load i32, i32* %m2, align 4
  %_ = shl i32 %297, %298
  %_30 = shl i32 %297, %298
  %299 = sub i32 %297, -1590908042
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -1590908042
  %_31 = sub i32 %297, %298
  %gen = mul i32 %301, %298
  %_32 = shl i32 %297, %298
  %_33 = shl i32 %297, %298
  %302 = sub i32 %297, 701851120
  %303 = sub i32 %302, %298
  %304 = add i32 %303, 701851120
  %_34 = sub i32 %297, %298
  %gen35 = mul i32 %304, %298
  %305 = sub i32 0, %298
  %306 = add i32 %297, %305
  %_36 = sub i32 %297, %298
  %gen37 = mul i32 %306, %298
  %307 = xor i32 %297, -1
  %308 = and i32 -1650524472, %307
  %309 = xor i32 -1650524472, -1
  %310 = and i32 %297, %309
  %311 = xor i32 %298, -1
  %312 = and i32 %311, -1650524472
  %313 = and i32 %298, %309
  %314 = or i32 %308, %310
  %315 = or i32 %312, %313
  %316 = xor i32 %314, %315
  %xoralteredBB = xor i32 %297, %298
  store i32 %316, i32* %m1, align 4
  %317 = load i32, i32* %m1, align 4
  %318 = load i32, i32* %m2, align 4
  %319 = add i32 0, 624249367
  %320 = sub i32 %319, %317
  %321 = sub i32 %320, 624249367
  %_38 = sub i32 0, %317
  %322 = sub i32 0, %321
  %323 = sub i32 0, %318
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen39 = add i32 %321, %318
  %326 = sub i32 0, 914492935
  %327 = sub i32 %326, %317
  %328 = add i32 %327, 914492935
  %_40 = sub i32 0, %317
  %329 = add i32 %328, 1526242787
  %330 = add i32 %329, %318
  %331 = sub i32 %330, 1526242787
  %gen41 = add i32 %328, %318
  %332 = add i32 %317, 2020841707
  %333 = sub i32 %332, %318
  %334 = sub i32 %333, 2020841707
  %_42 = sub i32 %317, %318
  %gen43 = mul i32 %334, %318
  %_44 = shl i32 %317, %318
  %335 = sub i32 0, %318
  %336 = add i32 %317, %335
  %_45 = sub i32 %317, %318
  %gen46 = mul i32 %336, %318
  %337 = add i32 %317, -585054633
  %338 = sub i32 %337, %318
  %339 = sub i32 %338, -585054633
  %_47 = sub i32 %317, %318
  %gen48 = mul i32 %339, %318
  %_49 = shl i32 %317, %318
  %340 = add i32 0, -852993489
  %341 = sub i32 %340, %317
  %342 = sub i32 %341, -852993489
  %_50 = sub i32 0, %317
  %343 = sub i32 %342, -1171477457
  %344 = add i32 %343, %318
  %345 = add i32 %344, -1171477457
  %gen51 = add i32 %342, %318
  %346 = xor i32 %317, -1
  %347 = and i32 %318, %346
  %348 = xor i32 %318, -1
  %349 = and i32 %317, %348
  %350 = or i32 %347, %349
  %xor12alteredBB = xor i32 %317, %318
  store i32 %350, i32* %m2, align 4
  %351 = load i32, i32* %m1, align 4
  %352 = load i32, i32* %m2, align 4
  %353 = add i32 %351, 1402006090
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 1402006090
  %_52 = sub i32 %351, %352
  %gen53 = mul i32 %355, %352
  %356 = sub i32 0, %352
  %357 = add i32 %351, %356
  %_54 = sub i32 %351, %352
  %gen55 = mul i32 %357, %352
  %358 = sub i32 %351, 1130049017
  %359 = sub i32 %358, %352
  %360 = add i32 %359, 1130049017
  %_56 = sub i32 %351, %352
  %gen57 = mul i32 %360, %352
  %361 = sub i32 0, 1390620960
  %362 = sub i32 %361, %351
  %363 = add i32 %362, 1390620960
  %_58 = sub i32 0, %351
  %364 = sub i32 0, %363
  %365 = sub i32 0, %352
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen59 = add i32 %363, %352
  %368 = sub i32 %351, -1020805378
  %369 = sub i32 %368, %352
  %370 = add i32 %369, -1020805378
  %_60 = sub i32 %351, %352
  %gen61 = mul i32 %370, %352
  %371 = xor i32 %351, -1
  %372 = and i32 %352, %371
  %373 = xor i32 %352, -1
  %374 = and i32 %351, %373
  %375 = or i32 %372, %374
  %xor13alteredBB = xor i32 %351, %352
  store i32 %375, i32* %m1, align 4
  store i32 525666220, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m1, align 4
  %377 = load i32, i32* %m2, align 4
  %cmp16alteredBB = icmp slt i32 %376, %377
  store i32 2047846940, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2124879238, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1728245437, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1115299725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB77, %for.end28, %for.inc27, %if.end25, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then22, %for.end, %for.inc, %for.body17, %originalBBpart267, %originalBB65, %for.cond15, %if.end14, %originalBBpart263, %originalBB29, %if.then11, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1160546297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1160546297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -964623213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -964623213, label %first
    i32 360687965, label %originalBB
    i32 -342458373, label %originalBBpart2
    i32 2121749767, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 360687965, i32 2121749767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 1484485728
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1484485728
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -342458373, i32 2121749767
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 360687965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
