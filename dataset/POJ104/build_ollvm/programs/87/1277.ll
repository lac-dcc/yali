; ModuleID = 'source-C-CXX/87/1277.cpp'
source_filename = "source-C-CXX/87/1277.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %words, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %words, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2005470297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2005470297, label %for.cond
    i32 883991029, label %for.body
    i32 2135170132, label %originalBB
    i32 1744485481, label %originalBBpart2
    i32 -106046727, label %land.lhs.true
    i32 312198409, label %if.then
    i32 2000143362, label %originalBB45
    i32 1238651773, label %originalBBpart260
    i32 842507237, label %if.else
    i32 1126662789, label %if.then14
    i32 -1532629461, label %if.else22
    i32 1464356028, label %if.end
    i32 -1571159681, label %if.end23
    i32 -101616668, label %for.inc
    i32 -1342955600, label %originalBB62
    i32 -1379043549, label %originalBBpart268
    i32 611720855, label %for.end
    i32 1703391595, label %originalBB70
    i32 1958379411, label %originalBBpart272
    i32 -220514802, label %land.lhs.true26
    i32 2072313191, label %originalBB74
    i32 -887314053, label %originalBBpart290
    i32 1427625343, label %land.lhs.true31
    i32 -1470792378, label %if.then37
    i32 -1116631624, label %originalBB92
    i32 -1985262524, label %originalBBpart294
    i32 701538080, label %if.end44
    i32 -962754084, label %originalBB96
    i32 -1684860272, label %originalBBpart298
    i32 1396871451, label %originalBBalteredBB
    i32 -1655554800, label %originalBB45alteredBB
    i32 1063781641, label %originalBB62alteredBB
    i32 -1000926968, label %originalBB70alteredBB
    i32 713472460, label %originalBB74alteredBB
    i32 -926708537, label %originalBB92alteredBB
    i32 856889292, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 883991029, i32 611720855
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -743016703
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -743016703
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2135170132, i32 1396871451
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %words, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1744485481, i32 1396871451
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 -106046727, i32 842507237
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %words, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %49 = select i1 %cmp8, i32 312198409, i32 842507237
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1645712509
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1645712509
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2000143362, i32 -1655554800
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %words, i64 0, i64 %idxprom9
  %78 = load i8, i8* %arrayidx10, align 1
  %79 = load i32, i32* %len2, align 4
  %80 = add i32 %79, 195425574
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 195425574
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %len2, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom11
  store i8 %78, i8* %arrayidx12, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1350658885
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1350658885
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1238651773, i32 -1655554800
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1571159681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %len2, align 4
  %cmp13 = icmp sge i32 %98, 1
  %99 = select i1 %cmp13, i32 1126662789, i32 -1532629461
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %len2, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call18 = call double @atof(i8* %arraydecay17) #5
  %conv19 = fptosi double %call18 to i32
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv19)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %len2, align 4
  store i32 1464356028, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 -101616668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1571159681, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -101616668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1342955600, i32 1063781641
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1600222880
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1600222880
  %inc24 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -639962400
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -639962400
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1379043549, i32 1063781641
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2005470297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 1703391595, i32 -1000926968
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %184 = load i32, i32* %len2, align 4
  %cmp25 = icmp sge i32 %184, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1157829958
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1157829958
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1958379411, i32 -1000926968
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 -220514802, i32 701538080
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1567454913
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1567454913
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2072313191, i32 713472460
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %216 = load i32, i32* %len1, align 4
  %217 = add i32 %216, 2123141661
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2123141661
  %sub = sub nsw i32 %216, 1
  %idxprom27 = sext i32 %219 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %words, i64 0, i64 %idxprom27
  %220 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %220 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -961731086
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -961731086
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -887314053, i32 713472460
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %248 = select i1 %cmp30.reload, i32 1427625343, i32 701538080
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %249 = load i32, i32* %len1, align 4
  %250 = sub i32 %249, -1198949411
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1198949411
  %sub32 = sub nsw i32 %249, 1
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %words, i64 0, i64 %idxprom33
  %253 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %253 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  %254 = select i1 %cmp36, i32 -1470792378, i32 701538080
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 396039283
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 396039283
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1116631624, i32 -926708537
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %282 = load i32, i32* %len2, align 4
  %idxprom38 = sext i32 %282 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call41 = call double @atof(i8* %arraydecay40) #5
  %conv42 = fptosi double %call41 to i32
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv42)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1796764578
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1796764578
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1985262524, i32 -926708537
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 701538080, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1690229897
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1690229897
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -962754084, i32 856889292
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1684860272, i32 856889292
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %words, i64 0, i64 %idxpromalteredBB
  %364 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %364 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 2135170132, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %365 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %words, i64 0, i64 %idxprom9alteredBB
  %366 = load i8, i8* %arrayidx10alteredBB, align 1
  %367 = load i32, i32* %len2, align 4
  %368 = sub i32 0, -1281381130
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -1281381130
  %_ = sub i32 0, %367
  %371 = sub i32 %370, 1813118603
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1813118603
  %gen = add i32 %370, 1
  %_46 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = add i32 0, %374
  %_47 = sub i32 0, %367
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen48 = add i32 %375, 1
  %378 = add i32 %367, -1277178586
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1277178586
  %_49 = sub i32 %367, 1
  %gen50 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %367, %381
  %_51 = sub i32 %367, 1
  %gen52 = mul i32 %382, 1
  %383 = add i32 0, 62778174
  %384 = sub i32 %383, %367
  %385 = sub i32 %384, 62778174
  %_53 = sub i32 0, %367
  %386 = sub i32 %385, 619676638
  %387 = add i32 %386, 1
  %388 = add i32 %387, 619676638
  %gen54 = add i32 %385, 1
  %389 = add i32 0, 1359579273
  %390 = sub i32 %389, %367
  %391 = sub i32 %390, 1359579273
  %_55 = sub i32 0, %367
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen56 = add i32 %391, 1
  %_57 = shl i32 %367, 1
  %_58 = shl i32 %367, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %367, %396
  %incalteredBB = add nsw i32 %367, 1
  store i32 %397, i32* %len2, align 4
  %idxprom11alteredBB = sext i32 %367 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom11alteredBB
  store i8 %366, i8* %arrayidx12alteredBB, align 1
  store i32 2000143362, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_63 = sub i32 %398, 1
  %gen64 = mul i32 %400, 1
  %401 = sub i32 %398, 2001160810
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 2001160810
  %_65 = sub i32 %398, 1
  %gen66 = mul i32 %403, 1
  %404 = add i32 %398, 628583221
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 628583221
  %inc24alteredBB = add nsw i32 %398, 1
  store i32 %406, i32* %i, align 4
  store i32 -1342955600, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %len2, align 4
  %cmp25alteredBB = icmp sge i32 %407, 1
  store i32 1703391595, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %len1, align 4
  %409 = add i32 %408, -697252120
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -697252120
  %_75 = sub i32 %408, 1
  %gen76 = mul i32 %411, 1
  %_77 = shl i32 %408, 1
  %_78 = shl i32 %408, 1
  %412 = sub i32 %408, 354086904
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 354086904
  %_79 = sub i32 %408, 1
  %gen80 = mul i32 %414, 1
  %415 = add i32 %408, -93004177
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -93004177
  %_81 = sub i32 %408, 1
  %gen82 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %408, %418
  %_83 = sub i32 %408, 1
  %gen84 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %408, %420
  %_85 = sub i32 %408, 1
  %gen86 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %408, %422
  %_87 = sub i32 %408, 1
  %gen88 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %408, %424
  %subalteredBB = sub nsw i32 %408, 1
  %idxprom27alteredBB = sext i32 %425 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %words, i64 0, i64 %idxprom27alteredBB
  %426 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %426 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 48
  store i32 2072313191, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %len2, align 4
  %idxprom38alteredBB = sext i32 %427 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call41alteredBB = call double @atof(i8* %arraydecay40alteredBB) #5
  %conv42alteredBB = fptosi double %call41alteredBB to i32
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv42alteredBB)
  store i32 -1116631624, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -962754084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB96, %if.end44, %originalBBpart294, %originalBB92, %if.then37, %land.lhs.true31, %originalBBpart290, %originalBB74, %land.lhs.true26, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB62, %for.inc, %if.end23, %if.end, %if.else22, %if.then14, %if.else, %originalBBpart260, %originalBB45, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
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
  store i32 -1812984697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1812984697, label %first
    i32 455122224, label %originalBB
    i32 1151477815, label %originalBBpart2
    i32 91104717, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 455122224, i32 91104717
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1151477815, i32 91104717
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 455122224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
