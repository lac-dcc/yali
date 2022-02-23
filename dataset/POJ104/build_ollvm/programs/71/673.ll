; ModuleID = 'source-C-CXX/71/673.cpp'
source_filename = "source-C-CXX/71/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50 x [50 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172480365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -172480365, label %for.cond
    i32 -454563749, label %originalBB
    i32 -1405486166, label %originalBBpart2
    i32 -1754090106, label %for.body
    i32 976300085, label %for.cond2
    i32 -1880671550, label %for.body4
    i32 -2016128502, label %originalBB74
    i32 -985268423, label %originalBBpart276
    i32 1431587759, label %for.inc
    i32 -949868558, label %for.end
    i32 -586585298, label %for.inc8
    i32 126514150, label %originalBB78
    i32 -1602226007, label %originalBBpart282
    i32 -1715436669, label %for.end10
    i32 308074842, label %originalBB84
    i32 79430771, label %originalBBpart286
    i32 -863052331, label %for.cond11
    i32 1339161143, label %for.body13
    i32 -1701422222, label %for.cond14
    i32 -1340341608, label %for.body16
    i32 590766227, label %if.then
    i32 -1234902466, label %if.end
    i32 525546175, label %if.then36
    i32 -240772493, label %if.end37
    i32 -952934489, label %land.lhs.true
    i32 947465443, label %if.then48
    i32 1935987541, label %if.end49
    i32 -202636581, label %originalBB88
    i32 279185969, label %originalBBpart290
    i32 927850827, label %land.lhs.true51
    i32 -784009711, label %if.then62
    i32 -281855687, label %if.end63
    i32 -305708120, label %originalBB92
    i32 1354585629, label %originalBBpart294
    i32 1365667009, label %for.inc68
    i32 -1160797310, label %for.end70
    i32 -909485175, label %for.inc71
    i32 -866735562, label %originalBB96
    i32 -287619345, label %originalBBpart299
    i32 -1292323852, label %for.end73
    i32 2134362259, label %originalBBalteredBB
    i32 -271590123, label %originalBB74alteredBB
    i32 -432807178, label %originalBB78alteredBB
    i32 2037883232, label %originalBB84alteredBB
    i32 408421219, label %originalBB88alteredBB
    i32 624863761, label %originalBB92alteredBB
    i32 968019723, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1267083685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1267083685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -454563749, i32 2134362259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1405486166, i32 2134362259
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1754090106, i32 -1715436669
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 976300085, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1880671550, i32 -949868558
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -2060440727
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2060440727
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2016128502, i32 -271590123
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1524316958
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1524316958
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -985268423, i32 -271590123
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1431587759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 976300085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -586585298, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1983997934
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1983997934
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 126514150, i32 -432807178
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1701136405
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1701136405
  %inc9 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1927926332
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1927926332
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1602226007, i32 -432807178
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -172480365, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 308074842, i32 2037883232
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1010055593
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1010055593
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 79430771, i32 2037883232
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -863052331, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %195, %196
  %197 = select i1 %cmp12, i32 1339161143, i32 -1292323852
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1701422222, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %198, %199
  %200 = select i1 %cmp15, i32 -1340341608, i32 -1160797310
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %201, 1
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom17
  %206 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %207 = load i32, i32* %arrayidx20, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %208 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom21
  %209 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %207, %210
  %211 = select i1 %cmp25, i32 590766227, i32 -1234902466
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1365667009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom26
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 425611244
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 425611244
  %add28 = add nsw i32 %213, 1
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom31
  %219 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %219 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %220 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %217, %220
  %221 = select i1 %cmp35, i32 525546175, i32 -240772493
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1365667009, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %222, 0
  %223 = select i1 %cmp38, i32 -952934489, i32 1935987541
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1200546600
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1200546600
  %sub = sub nsw i32 %224, 1
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom39
  %228 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %229 = load i32, i32* %arrayidx42, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom43
  %231 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %232 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %229, %232
  %233 = select i1 %cmp47, i32 947465443, i32 1935987541
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1365667009, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1124197159
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1124197159
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -202636581, i32 408421219
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp50 = icmp ne i32 %249, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 220555863
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 220555863
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 279185969, i32 408421219
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %277 = select i1 %cmp50.reload, i32 927850827, i32 -281855687
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom52
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, -1745846862
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1745846862
  %sub54 = sub nsw i32 %279, 1
  %idxprom55 = sext i32 %282 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %283 = load i32, i32* %arrayidx56, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %284 to i64
  %arrayidx58 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxprom57
  %285 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %285 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %286 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %283, %286
  %287 = select i1 %cmp61, i32 -784009711, i32 -281855687
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1365667009, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -305708120, i32 624863761
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %303 = load i32, i32* %j, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %303)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 2038637602
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2038637602
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1354585629, i32 624863761
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1365667009, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -57530631
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -57530631
  %inc69 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -1701422222, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -909485175, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -346107306
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -346107306
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -866735562, i32 968019723
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -1328570223
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1328570223
  %inc72 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1166031002
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1166031002
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -287619345, i32 968019723
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -863052331, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 -454563749, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %372 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %372 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -2016128502, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 0, 1176685474
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1176685474
  %_ = sub i32 0, %373
  %377 = add i32 %376, -1425286645
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1425286645
  %gen = add i32 %376, 1
  %380 = sub i32 0, 143838272
  %381 = sub i32 %380, %373
  %382 = add i32 %381, 143838272
  %_79 = sub i32 0, %373
  %383 = add i32 %382, -219425800
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -219425800
  %gen80 = add i32 %382, 1
  %386 = sub i32 0, %373
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc9alteredBB = add nsw i32 %373, 1
  store i32 %389, i32* %i, align 4
  store i32 126514150, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 308074842, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp ne i32 %390, 0
  store i32 -202636581, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8 signext 32)
  %392 = load i32, i32* %j, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %392)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -305708120, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_97 = shl i32 %393, 1
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc72alteredBB = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  store i32 -866735562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB96, %for.inc71, %for.end70, %for.inc68, %originalBBpart294, %originalBB92, %if.end63, %if.then62, %land.lhs.true51, %originalBBpart290, %originalBB88, %if.end49, %if.then48, %land.lhs.true, %if.end37, %if.then36, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart286, %originalBB84, %for.end10, %originalBBpart282, %originalBB78, %for.inc8, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1070569572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1070569572, label %first
    i32 2132823195, label %originalBB
    i32 244313755, label %originalBBpart2
    i32 89009855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2132823195, i32 89009855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 451570165
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 451570165
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 244313755, i32 89009855
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2132823195, i32* %switchVar
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
