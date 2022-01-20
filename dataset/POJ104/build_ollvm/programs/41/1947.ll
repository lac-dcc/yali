; ModuleID = 'source-C-CXX/41/1947.cpp'
source_filename = "source-C-CXX/41/1947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1947.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100002 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -667458621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -667458621, label %for.cond
    i32 -736922961, label %for.body
    i32 -2047581566, label %for.inc
    i32 -76112377, label %for.end
    i32 -419324164, label %originalBB
    i32 -477899215, label %originalBBpart2
    i32 -527051549, label %while.cond
    i32 -977310500, label %while.body
    i32 1076542195, label %if.then
    i32 660054186, label %originalBB41
    i32 -309124458, label %originalBBpart258
    i32 536620525, label %if.then8
    i32 -288977949, label %if.else
    i32 -559678856, label %originalBB60
    i32 1605677706, label %originalBBpart272
    i32 -1919634945, label %for.cond10
    i32 1639083544, label %for.body12
    i32 1803956829, label %for.inc18
    i32 -698227027, label %for.end20
    i32 -111656330, label %if.end
    i32 -1041233846, label %originalBB74
    i32 -1545541423, label %originalBBpart276
    i32 -244597312, label %if.else21
    i32 -154683726, label %if.end23
    i32 -1971978385, label %while.end
    i32 -1807920992, label %for.cond24
    i32 -261717098, label %for.body28
    i32 2020481537, label %originalBB78
    i32 1858579406, label %originalBBpart280
    i32 963426085, label %for.inc33
    i32 -829998393, label %for.end35
    i32 -1721972498, label %originalBB82
    i32 1487648478, label %originalBBpart2100
    i32 1897810878, label %originalBBalteredBB
    i32 1302370904, label %originalBB41alteredBB
    i32 -973091818, label %originalBB60alteredBB
    i32 -1623807059, label %originalBB74alteredBB
    i32 -1076581644, label %originalBB78alteredBB
    i32 -1281286925, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -736922961, i32 -76112377
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2047581566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1214112876
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1214112876
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -667458621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -419324164, i32 1897810878
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1884535133
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1884535133
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -477899215, i32 1897810878
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -527051549, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -977310500, i32 -1971978385
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %42 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %41, %42
  %43 = select i1 %cmp6, i32 1076542195, i32 -244597312
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 696943533
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 696943533
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 660054186, i32 1302370904
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %59 = load i32, i32* %cnt, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  store i32 %61, i32* %cnt, align 4
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %cnt, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  %cmp7 = icmp eq i32 %62, %66
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -72319386
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -72319386
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -309124458, i32 1302370904
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 536620525, i32 -288977949
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1971978385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 947395657
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 947395657
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -559678856, i32 -973091818
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add9 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1605677706, i32 -973091818
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1919634945, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 1639083544, i32 -698227027
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom13
  %133 = load i32, i32* %arrayidx14, align 4
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -1419538581
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1419538581
  %sub15 = sub nsw i32 %134, 1
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %133, i32* %arrayidx17, align 4
  store i32 1803956829, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -49792298
  %140 = add i32 %139, 1
  %141 = add i32 %140, -49792298
  %inc19 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -1919634945, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -111656330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1206932454
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1206932454
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1041233846, i32 -1623807059
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1987219638
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1987219638
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1545541423, i32 -1623807059
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -154683726, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc22 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 -154683726, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -527051549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1807920992, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %187 = load i32, i32* %t, align 4
  %188 = load i32, i32* %n, align 4
  %189 = load i32, i32* %cnt, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub25 = sub nsw i32 %188, %189
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub26 = sub nsw i32 %191, 1
  %cmp27 = icmp slt i32 %187, %193
  %194 = select i1 %cmp27, i32 -261717098, i32 -829998393
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 222483035
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 222483035
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2020481537, i32 -1076581644
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1238964738
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1238964738
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1858579406, i32 -1076581644
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 963426085, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc34 = add nsw i32 %239, 1
  store i32 %241, i32* %t, align 4
  store i32 -1807920992, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
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
  %255 = select i1 %253, i32 -1721972498, i32 -1281286925
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %cnt, align 4
  %258 = add i32 %256, -2109411333
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -2109411333
  %sub36 = sub nsw i32 %256, %257
  %261 = sub i32 %260, -581669666
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -581669666
  %sub37 = sub nsw i32 %260, 1
  %idxprom38 = sext i32 %263 to i64
  %arrayidx39 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom38
  %264 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1487648478, i32 -1281286925
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 -419324164, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %cnt, align 4
  %292 = sub i32 0, -2133784708
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -2133784708
  %_ = sub i32 0, %291
  %295 = add i32 %294, 1626082656
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1626082656
  %gen = add i32 %294, 1
  %298 = sub i32 %291, -1079082929
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1079082929
  %_42 = sub i32 %291, 1
  %gen43 = mul i32 %300, 1
  %301 = sub i32 0, %291
  %302 = add i32 0, %301
  %_44 = sub i32 0, %291
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen45 = add i32 %302, 1
  %_46 = shl i32 %291, 1
  %_47 = shl i32 %291, 1
  %305 = add i32 %291, 1819699938
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1819699938
  %_48 = sub i32 %291, 1
  %gen49 = mul i32 %307, 1
  %308 = sub i32 0, %291
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %addalteredBB = add nsw i32 %291, 1
  store i32 %311, i32* %cnt, align 4
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %314 = load i32, i32* %cnt, align 4
  %315 = sub i32 0, %313
  %316 = add i32 0, %315
  %_50 = sub i32 0, %313
  %317 = sub i32 %316, -917947724
  %318 = add i32 %317, %314
  %319 = add i32 %318, -917947724
  %gen51 = add i32 %316, %314
  %_52 = shl i32 %313, %314
  %320 = sub i32 %313, 2004621048
  %321 = sub i32 %320, %314
  %322 = add i32 %321, 2004621048
  %_53 = sub i32 %313, %314
  %gen54 = mul i32 %322, %314
  %323 = add i32 %313, -1766897434
  %324 = sub i32 %323, %314
  %325 = sub i32 %324, -1766897434
  %_55 = sub i32 %313, %314
  %gen56 = mul i32 %325, %314
  %326 = add i32 %313, -216008549
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, -216008549
  %subalteredBB = sub nsw i32 %313, %314
  %cmp7alteredBB = icmp eq i32 %312, %328
  store i32 660054186, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 0, -1492917553
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1492917553
  %_61 = sub i32 0, %329
  %333 = sub i32 %332, 1543849958
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1543849958
  %gen62 = add i32 %332, 1
  %_63 = shl i32 %329, 1
  %_64 = shl i32 %329, 1
  %336 = sub i32 0, 1
  %337 = add i32 %329, %336
  %_65 = sub i32 %329, 1
  %gen66 = mul i32 %337, 1
  %338 = add i32 %329, -28076050
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -28076050
  %_67 = sub i32 %329, 1
  %gen68 = mul i32 %340, 1
  %341 = sub i32 0, -2004513710
  %342 = sub i32 %341, %329
  %343 = add i32 %342, -2004513710
  %_69 = sub i32 0, %329
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen70 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %329, %348
  %add9alteredBB = add nsw i32 %329, 1
  store i32 %349, i32* %j, align 4
  store i32 -559678856, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1041233846, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %350 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %351 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2020481537, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = load i32, i32* %cnt, align 4
  %354 = sub i32 0, 146642276
  %355 = sub i32 %354, %352
  %356 = add i32 %355, 146642276
  %_83 = sub i32 0, %352
  %357 = sub i32 %356, 1673127370
  %358 = add i32 %357, %353
  %359 = add i32 %358, 1673127370
  %gen84 = add i32 %356, %353
  %360 = add i32 %352, 659736342
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, 659736342
  %_85 = sub i32 %352, %353
  %gen86 = mul i32 %362, %353
  %363 = sub i32 0, %353
  %364 = add i32 %352, %363
  %_87 = sub i32 %352, %353
  %gen88 = mul i32 %364, %353
  %365 = add i32 %352, -1697530390
  %366 = sub i32 %365, %353
  %367 = sub i32 %366, -1697530390
  %_89 = sub i32 %352, %353
  %gen90 = mul i32 %367, %353
  %368 = sub i32 0, %353
  %369 = add i32 %352, %368
  %sub36alteredBB = sub nsw i32 %352, %353
  %370 = add i32 %369, 1263657713
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1263657713
  %_91 = sub i32 %369, 1
  %gen92 = mul i32 %372, 1
  %_93 = shl i32 %369, 1
  %373 = add i32 %369, -11771793
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -11771793
  %_94 = sub i32 %369, 1
  %gen95 = mul i32 %375, 1
  %376 = sub i32 %369, -2076402777
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2076402777
  %_96 = sub i32 %369, 1
  %gen97 = mul i32 %378, 1
  %_98 = shl i32 %369, 1
  %379 = add i32 %369, 754516106
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 754516106
  %sub37alteredBB = sub nsw i32 %369, 1
  %idxprom38alteredBB = sext i32 %381 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %382 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 -1721972498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB82, %for.end35, %for.inc33, %originalBBpart280, %originalBB78, %for.body28, %for.cond24, %while.end, %if.end23, %if.else21, %originalBBpart276, %originalBB74, %if.end, %for.end20, %for.inc18, %for.body12, %for.cond10, %originalBBpart272, %originalBB60, %if.else, %if.then8, %originalBBpart258, %originalBB41, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1947.cpp() #0 section ".text.startup" {
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
