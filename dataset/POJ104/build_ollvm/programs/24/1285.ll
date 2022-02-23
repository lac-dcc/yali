; ModuleID = 'source-C-CXX/24/1285.cpp'
source_filename = "source-C-CXX/24/1285.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1285.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %MAX_LEN = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %MAX_LEN, align 4
  store i32 200, i32* %k, align 4
  %arraydecay = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1818929411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1818929411, label %first
    i32 989129880, label %if.then
    i32 -616088299, label %if.else
    i32 1157523334, label %for.cond
    i32 381395916, label %for.body
    i32 -765534843, label %originalBB
    i32 27449830, label %originalBBpart2
    i32 -1386252906, label %for.cond4
    i32 -1380743639, label %for.body6
    i32 562910976, label %for.inc
    i32 -1221326033, label %for.end
    i32 -2132292616, label %for.cond10
    i32 -553871671, label %for.body12
    i32 1486773094, label %originalBB43
    i32 54544096, label %originalBBpart245
    i32 -86462253, label %if.then16
    i32 855925182, label %originalBB47
    i32 285765387, label %originalBBpart272
    i32 2015659495, label %if.end
    i32 -1518224030, label %for.inc24
    i32 -1740997936, label %for.end26
    i32 587179860, label %for.inc27
    i32 335610876, label %originalBB74
    i32 -61113082, label %originalBBpart289
    i32 -1644438391, label %for.end29
    i32 -1914728009, label %while.cond
    i32 -1178570741, label %while.body
    i32 67608649, label %originalBB91
    i32 -2109624633, label %originalBBpart2103
    i32 -1022889006, label %while.end
    i32 -1482255944, label %for.cond33
    i32 -256662040, label %for.body35
    i32 -501743114, label %originalBB105
    i32 -571145888, label %originalBBpart2107
    i32 -1369629009, label %for.inc39
    i32 666128616, label %originalBB109
    i32 -1432794208, label %originalBBpart2122
    i32 -82831296, label %for.end41
    i32 -73663083, label %if.end42
    i32 1926939541, label %originalBBalteredBB
    i32 -838888886, label %originalBB43alteredBB
    i32 283115197, label %originalBB47alteredBB
    i32 417144425, label %originalBB74alteredBB
    i32 -404127558, label %originalBB91alteredBB
    i32 2022444914, label %originalBB105alteredBB
    i32 1651057433, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 989129880, i32 -616088299
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -73663083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 1157523334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 381395916, i32 -1644438391
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -500253118
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -500253118
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -765534843, i32 1926939541
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 27449830, i32 1926939541
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1386252906, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %47, 200
  %48 = select i1 %cmp5, i32 -1380743639, i32 -1221326033
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %50, 2
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  store i32 562910976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -1386252906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2132292616, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %55, 200
  %56 = select i1 %cmp11, i32 -553871671, i32 -1740997936
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 91946884
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 91946884
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1486773094, i32 -838888886
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %85, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1993329871
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1993329871
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 54544096, i32 -838888886
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %113 = select i1 %cmp15.reload, i32 -86462253, i32 2015659495
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 855925182, i32 283115197
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom17
  %141 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %141, 10
  %142 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom21
  %146 = load i32, i32* %arrayidx22, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc23 = add nsw i32 %146, 1
  store i32 %148, i32* %arrayidx22, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 806254348
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 806254348
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 285765387, i32 283115197
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2015659495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1518224030, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc25 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  store i32 -2132292616, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 587179860, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 335610876, i32 417144425
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -2113225347
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -2113225347
  %inc28 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -329007510
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -329007510
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -61113082, i32 417144425
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1157523334, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1914728009, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %237, 0
  %238 = select i1 %cmp32, i32 -1178570741, i32 -1022889006
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 67608649, i32 -404127558
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec = add nsw i32 %265, -1
  store i32 %269, i32* %k, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1930365417
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1930365417
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2109624633, i32 -404127558
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1914728009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1482255944, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %cmp34 = icmp sge i32 %285, 0
  %286 = select i1 %cmp34, i32 -256662040, i32 -82831296
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1450869510
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1450869510
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -501743114, i32 2022444914
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %314 to i64
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom36
  %315 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -2008540361
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2008540361
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
  %342 = select i1 %340, i32 -571145888, i32 2022444914
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1369629009, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -274638061
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -274638061
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 666128616, i32 1651057433
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 %370, -1661599692
  %372 = add i32 %371, -1
  %373 = add i32 %372, -1661599692
  %dec40 = add nsw i32 %370, -1
  store i32 %373, i32* %k, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1322541786
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1322541786
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1432794208, i32 1651057433
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1482255944, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -73663083, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -765534843, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %389 to i64
  %arrayidx14alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %390 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %390, 10
  store i32 1486773094, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %391 to i64
  %arrayidx18alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %392 = load i32, i32* %arrayidx18alteredBB, align 4
  %393 = sub i32 0, -1188247583
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1188247583
  %_ = sub i32 0, %392
  %396 = sub i32 %395, -1295268596
  %397 = add i32 %396, 10
  %398 = add i32 %397, -1295268596
  %gen = add i32 %395, 10
  %remalteredBB = srem i32 %392, 10
  %399 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %399 to i64
  %arrayidx20alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %remalteredBB, i32* %arrayidx20alteredBB, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, -1172187293
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -1172187293
  %_48 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen49 = add i32 %403, 1
  %408 = add i32 0, -1991280383
  %409 = sub i32 %408, %400
  %410 = sub i32 %409, -1991280383
  %_50 = sub i32 0, %400
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen51 = add i32 %410, 1
  %413 = add i32 0, 1888508892
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 1888508892
  %_52 = sub i32 0, %400
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen53 = add i32 %415, 1
  %418 = sub i32 0, 1
  %419 = add i32 %400, %418
  %_54 = sub i32 %400, 1
  %gen55 = mul i32 %419, 1
  %420 = sub i32 %400, -1762685540
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1762685540
  %_56 = sub i32 %400, 1
  %gen57 = mul i32 %422, 1
  %423 = sub i32 0, 1922668146
  %424 = sub i32 %423, %400
  %425 = add i32 %424, 1922668146
  %_58 = sub i32 0, %400
  %426 = add i32 %425, -1785250209
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1785250209
  %gen59 = add i32 %425, 1
  %429 = sub i32 %400, 118403346
  %430 = add i32 %429, 1
  %431 = add i32 %430, 118403346
  %addalteredBB = add nsw i32 %400, 1
  %idxprom21alteredBB = sext i32 %431 to i64
  %arrayidx22alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %432 = load i32, i32* %arrayidx22alteredBB, align 4
  %_60 = shl i32 %432, 1
  %433 = add i32 0, -734831947
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -734831947
  %_61 = sub i32 0, %432
  %436 = sub i32 %435, -815920017
  %437 = add i32 %436, 1
  %438 = add i32 %437, -815920017
  %gen62 = add i32 %435, 1
  %439 = add i32 0, -1042567492
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, -1042567492
  %_63 = sub i32 0, %432
  %442 = sub i32 %441, 1036499978
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1036499978
  %gen64 = add i32 %441, 1
  %445 = add i32 %432, 1225675096
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1225675096
  %_65 = sub i32 %432, 1
  %gen66 = mul i32 %447, 1
  %448 = add i32 0, 520654851
  %449 = sub i32 %448, %432
  %450 = sub i32 %449, 520654851
  %_67 = sub i32 0, %432
  %451 = sub i32 %450, -1741845814
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1741845814
  %gen68 = add i32 %450, 1
  %_69 = shl i32 %432, 1
  %_70 = shl i32 %432, 1
  %454 = sub i32 0, %432
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc23alteredBB = add nsw i32 %432, 1
  store i32 %457, i32* %arrayidx22alteredBB, align 4
  store i32 855925182, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_75 = sub i32 %458, 1
  %gen76 = mul i32 %460, 1
  %_77 = shl i32 %458, 1
  %_78 = shl i32 %458, 1
  %461 = sub i32 0, 1
  %462 = add i32 %458, %461
  %_79 = sub i32 %458, 1
  %gen80 = mul i32 %462, 1
  %463 = add i32 0, 405301304
  %464 = sub i32 %463, %458
  %465 = sub i32 %464, 405301304
  %_81 = sub i32 0, %458
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen82 = add i32 %465, 1
  %_83 = shl i32 %458, 1
  %468 = sub i32 %458, -298157844
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -298157844
  %_84 = sub i32 %458, 1
  %gen85 = mul i32 %470, 1
  %471 = add i32 0, 1060040170
  %472 = sub i32 %471, %458
  %473 = sub i32 %472, 1060040170
  %_86 = sub i32 0, %458
  %474 = sub i32 %473, 818664227
  %475 = add i32 %474, 1
  %476 = add i32 %475, 818664227
  %gen87 = add i32 %473, 1
  %477 = sub i32 0, %458
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc28alteredBB = add nsw i32 %458, 1
  store i32 %480, i32* %i, align 4
  store i32 335610876, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, 1841533156
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 1841533156
  %_92 = sub i32 0, %481
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %gen93 = add i32 %484, -1
  %487 = sub i32 0, -1
  %488 = add i32 %481, %487
  %_94 = sub i32 %481, -1
  %gen95 = mul i32 %488, -1
  %489 = sub i32 0, -1
  %490 = add i32 %481, %489
  %_96 = sub i32 %481, -1
  %gen97 = mul i32 %490, -1
  %491 = sub i32 0, 1866378347
  %492 = sub i32 %491, %481
  %493 = add i32 %492, 1866378347
  %_98 = sub i32 0, %481
  %494 = sub i32 0, %493
  %495 = sub i32 0, -1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen99 = add i32 %493, -1
  %498 = add i32 %481, 1657157794
  %499 = sub i32 %498, -1
  %500 = sub i32 %499, 1657157794
  %_100 = sub i32 %481, -1
  %gen101 = mul i32 %500, -1
  %501 = sub i32 %481, 444976818
  %502 = add i32 %501, -1
  %503 = add i32 %502, 444976818
  %decalteredBB = add nsw i32 %481, -1
  store i32 %503, i32* %k, align 4
  store i32 67608649, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %504 to i64
  %arrayidx37alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %505 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  store i32 -501743114, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_110 = sub i32 0, %506
  %509 = sub i32 %508, -2932754
  %510 = add i32 %509, -1
  %511 = add i32 %510, -2932754
  %gen111 = add i32 %508, -1
  %512 = add i32 %506, 222831491
  %513 = sub i32 %512, -1
  %514 = sub i32 %513, 222831491
  %_112 = sub i32 %506, -1
  %gen113 = mul i32 %514, -1
  %515 = sub i32 %506, -1881548624
  %516 = sub i32 %515, -1
  %517 = add i32 %516, -1881548624
  %_114 = sub i32 %506, -1
  %gen115 = mul i32 %517, -1
  %518 = add i32 0, -2108849025
  %519 = sub i32 %518, %506
  %520 = sub i32 %519, -2108849025
  %_116 = sub i32 0, %506
  %521 = sub i32 0, -1
  %522 = sub i32 %520, %521
  %gen117 = add i32 %520, -1
  %523 = sub i32 0, -1
  %524 = add i32 %506, %523
  %_118 = sub i32 %506, -1
  %gen119 = mul i32 %524, -1
  %_120 = shl i32 %506, -1
  %525 = add i32 %506, 1613544527
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 1613544527
  %dec40alteredBB = add nsw i32 %506, -1
  store i32 %527, i32* %k, align 4
  store i32 666128616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart2122, %originalBB109, %for.inc39, %originalBBpart2107, %originalBB105, %for.body35, %for.cond33, %while.end, %originalBBpart2103, %originalBB91, %while.body, %while.cond, %for.end29, %originalBBpart289, %originalBB74, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart272, %originalBB47, %if.then16, %originalBBpart245, %originalBB43, %for.body12, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1285.cpp() #0 section ".text.startup" {
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
