; ModuleID = 'source-C-CXX/88/593.cpp'
source_filename = "source-C-CXX/88/593.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 349278454, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 349278454, label %for.cond
    i32 -1099594262, label %originalBB
    i32 1565240041, label %originalBBpart2
    i32 -1024717335, label %lor.rhs
    i32 156210627, label %originalBB69
    i32 -15165040, label %originalBBpart271
    i32 -1810520373, label %lor.end
    i32 -1148469157, label %for.body
    i32 -1089017607, label %originalBB73
    i32 -823575892, label %originalBBpart289
    i32 -344220549, label %for.inc
    i32 1222296461, label %for.end
    i32 -1898438892, label %for.cond15
    i32 -2143684878, label %for.body17
    i32 -454326281, label %originalBB91
    i32 -7886031, label %originalBBpart298
    i32 -1346300414, label %for.cond19
    i32 2090451634, label %for.body21
    i32 -98918009, label %if.then
    i32 -1683183001, label %if.end
    i32 1983938553, label %originalBB100
    i32 626806422, label %originalBBpart2102
    i32 260567643, label %if.then30
    i32 -1639719212, label %if.end34
    i32 1150007573, label %for.inc35
    i32 -2013388899, label %for.end37
    i32 -587877660, label %if.then39
    i32 1950801549, label %for.cond40
    i32 -1079607675, label %for.body42
    i32 201565269, label %if.then48
    i32 524800635, label %originalBB104
    i32 1993095899, label %originalBBpart2106
    i32 -910527183, label %if.end49
    i32 -1858634407, label %originalBB108
    i32 -681147079, label %originalBBpart2110
    i32 2043180462, label %for.inc50
    i32 1267856438, label %for.end52
    i32 2028912083, label %if.then53
    i32 -2012137855, label %originalBB112
    i32 546480402, label %originalBBpart2120
    i32 1846893681, label %if.end59
    i32 -494696839, label %if.end60
    i32 -1248922209, label %for.inc61
    i32 1115589023, label %originalBB122
    i32 -771454938, label %originalBBpart2131
    i32 2058862579, label %for.end63
    i32 -437164017, label %if.then65
    i32 -605362895, label %originalBB133
    i32 -1194526691, label %originalBBpart2135
    i32 164322523, label %if.end68
    i32 505228038, label %originalBBalteredBB
    i32 -1623972221, label %originalBB69alteredBB
    i32 -2011204499, label %originalBB73alteredBB
    i32 2030081995, label %originalBB91alteredBB
    i32 1529836051, label %originalBB100alteredBB
    i32 -2048426461, label %originalBB104alteredBB
    i32 -1860536075, label %originalBB108alteredBB
    i32 1710004786, label %originalBB112alteredBB
    i32 644654705, label %originalBB122alteredBB
    i32 -308114170, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1099594262, i32 505228038
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1203247751
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1203247751
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1565240041, i32 505228038
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1810520373, i32 -1024717335
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 906917712
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 906917712
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 156210627, i32 -1623972221
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom5
  %74 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %74, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -2071159542
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2071159542
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -15165040, i32 -1623972221
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1810520373, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %102 = select i1 %.reload, i32 -1148469157, i32 1222296461
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 441024042
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 441024042
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1089017607, i32 -2011204499
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1070378324
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1070378324
  %add = add nsw i32 %130, 1
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add11 = add nsw i32 %134, 1
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call10, i32* dereferenceable(4) %arrayidx13)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1680191863
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1680191863
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -823575892, i32 -2011204499
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -344220549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 349278454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1898438892, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %157, %158
  %159 = select i1 %cmp16, i32 -2143684878, i32 2058862579
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -787068527
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -787068527
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -454326281, i32 2030081995
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -470597881
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -470597881
  %add18 = add nsw i32 %187, 1
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -2114242871
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2114242871
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -7886031, i32 2030081995
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1346300414, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %218, %219
  %220 = select i1 %cmp20, i32 2090451634, i32 -2013388899
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %222, -1
  %223 = select i1 %cmp24, i32 -98918009, i32 -1683183001
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1150007573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 841301645
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 841301645
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1983938553, i32 1529836051
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27
  %242 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %240, %242
  store i1 %cmp29, i1* %cmp29.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 626806422, i32 1529836051
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %269 = select i1 %cmp29.reload, i32 260567643, i32 -1639719212
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 -1, i32* %arrayidx32, align 4
  %271 = load i32, i32* %count, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc33 = add nsw i32 %271, 1
  store i32 %273, i32* %count, align 4
  store i32 -1639719212, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1150007573, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc36 = add nsw i32 %274, 1
  store i32 %276, i32* %k, align 4
  store i32 -1346300414, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %277 = load i32, i32* %count, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub = sub nsw i32 %278, 1
  %cmp38 = icmp eq i32 %277, %280
  %281 = select i1 %cmp38, i32 -587877660, i32 -494696839
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 1950801549, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %282, %283
  %284 = select i1 %cmp41, i32 -1079607675, i32 1267856438
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %285 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom43
  %286 = load i32, i32* %arrayidx44, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %286, %288
  %289 = select i1 %cmp47, i32 201565269, i32 -910527183
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 524800635, i32 -2048426461
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -367940
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -367940
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1993095899, i32 -2048426461
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1267856438, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1858634407, i32 -1860536075
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 2138898468
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 2138898468
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -681147079, i32 -1860536075
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2043180462, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 %384, 482875101
  %386 = add i32 %385, 1
  %387 = add i32 %386, 482875101
  %inc51 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  store i32 1950801549, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %388 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %388, 0
  %389 = select i1 %tobool, i32 2028912083, i32 1846893681
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 2084977281
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2084977281
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2012137855, i32 1710004786
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %417 = load i32, i32* %s, align 4
  %418 = add i32 %417, -1136075425
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1136075425
  %inc54 = add nsw i32 %417, 1
  store i32 %420, i32* %s, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %421 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom55
  %422 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1832725478
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1832725478
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 546480402, i32 1710004786
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1846893681, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -494696839, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1248922209, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1445418855
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1445418855
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1115589023, i32 644654705
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc62 = add nsw i32 %465, 1
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -771454938, i32 644654705
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1898438892, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %482 = load i32, i32* %s, align 4
  %cmp64 = icmp eq i32 %482, 0
  %483 = select i1 %cmp64, i32 -437164017, i32 164322523
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -605362895, i32 -308114170
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1194526691, i32 -308114170
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 164322523, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %525 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %525, 0
  store i32 -1099594262, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %526 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %527 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp ne i32 %527, 0
  store i32 156210627, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -1009449608
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1009449608
  %_ = sub i32 %528, 1
  %gen = mul i32 %531, 1
  %532 = add i32 %528, 825079006
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 825079006
  %_74 = sub i32 %528, 1
  %gen75 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %528, %535
  %_76 = sub i32 %528, 1
  %gen77 = mul i32 %536, 1
  %537 = sub i32 0, 1028269499
  %538 = sub i32 %537, %528
  %539 = add i32 %538, 1028269499
  %_78 = sub i32 0, %528
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen79 = add i32 %539, 1
  %542 = sub i32 0, %528
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %addalteredBB = add nsw i32 %528, 1
  %idxprom8alteredBB = sext i32 %545 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, -1024477213
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1024477213
  %_80 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen81 = add i32 %549, 1
  %554 = sub i32 0, %546
  %555 = add i32 0, %554
  %_82 = sub i32 0, %546
  %556 = sub i32 %555, 1870737460
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1870737460
  %gen83 = add i32 %555, 1
  %_84 = shl i32 %546, 1
  %_85 = shl i32 %546, 1
  %559 = sub i32 0, -59726336
  %560 = sub i32 %559, %546
  %561 = add i32 %560, -59726336
  %_86 = sub i32 0, %546
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen87 = add i32 %561, 1
  %566 = sub i32 0, %546
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add11alteredBB = add nsw i32 %546, 1
  %idxprom12alteredBB = sext i32 %569 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call10alteredBB, i32* dereferenceable(4) %arrayidx13alteredBB)
  store i32 -1089017607, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_92 = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen93 = add i32 %572, 1
  %_94 = shl i32 %570, 1
  %577 = add i32 0, -1434623116
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, -1434623116
  %_95 = sub i32 0, %570
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen96 = add i32 %579, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %570, %582
  %add18alteredBB = add nsw i32 %570, 1
  store i32 %583, i32* %k, align 4
  store i32 -454326281, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %584 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %585 = load i32, i32* %arrayidx26alteredBB, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %586 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %587 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %585, %587
  store i32 1983938553, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 524800635, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1858634407, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %s, align 4
  %589 = add i32 0, -1325653466
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -1325653466
  %_113 = sub i32 0, %588
  %592 = sub i32 %591, -805315758
  %593 = add i32 %592, 1
  %594 = add i32 %593, -805315758
  %gen114 = add i32 %591, 1
  %595 = sub i32 %588, -1428013300
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1428013300
  %_115 = sub i32 %588, 1
  %gen116 = mul i32 %597, 1
  %598 = sub i32 0, 869999694
  %599 = sub i32 %598, %588
  %600 = add i32 %599, 869999694
  %_117 = sub i32 0, %588
  %601 = sub i32 %600, 224469527
  %602 = add i32 %601, 1
  %603 = add i32 %602, 224469527
  %gen118 = add i32 %600, 1
  %604 = add i32 %588, -1261084022
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1261084022
  %inc54alteredBB = add nsw i32 %588, 1
  store i32 %606, i32* %s, align 4
  %607 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %607 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %608 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2012137855, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %_123 = shl i32 %609, 1
  %_124 = shl i32 %609, 1
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_125 = sub i32 0, %609
  %612 = sub i32 %611, 962048081
  %613 = add i32 %612, 1
  %614 = add i32 %613, 962048081
  %gen126 = add i32 %611, 1
  %_127 = shl i32 %609, 1
  %615 = sub i32 0, %609
  %616 = add i32 0, %615
  %_128 = sub i32 0, %609
  %617 = sub i32 %616, 1982296920
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1982296920
  %gen129 = add i32 %616, 1
  %620 = sub i32 0, %609
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc62alteredBB = add nsw i32 %609, 1
  store i32 %623, i32* %j, align 4
  store i32 1115589023, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -605362895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then65, %for.end63, %originalBBpart2131, %originalBB122, %for.inc61, %if.end60, %if.end59, %originalBBpart2120, %originalBB112, %if.then53, %for.end52, %for.inc50, %originalBBpart2110, %originalBB108, %if.end49, %originalBBpart2106, %originalBB104, %if.then48, %for.body42, %for.cond40, %if.then39, %for.end37, %for.inc35, %if.end34, %if.then30, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart298, %originalBB91, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart289, %originalBB73, %for.body, %lor.end, %originalBBpart271, %originalBB69, %lor.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
