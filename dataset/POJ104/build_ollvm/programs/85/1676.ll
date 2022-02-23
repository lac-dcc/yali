; ModuleID = 'source-C-CXX/85/1676.cpp'
source_filename = "source-C-CXX/85/1676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1676.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -560774127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -560774127, label %for.cond
    i32 -1735767721, label %for.body
    i32 1608990671, label %if.then
    i32 1127904707, label %originalBB
    i32 2028537591, label %originalBBpart2
    i32 -140276770, label %if.else
    i32 -814512882, label %for.cond7
    i32 1163251822, label %for.body11
    i32 -1516360010, label %for.inc
    i32 -913453011, label %for.end
    i32 -1635469443, label %originalBB94
    i32 -1566018785, label %originalBBpart2114
    i32 1708606747, label %if.then26
    i32 -1117958324, label %for.cond30
    i32 -2084244132, label %originalBB116
    i32 -276354432, label %originalBBpart2118
    i32 1240722617, label %for.body32
    i32 -100645738, label %if.then41
    i32 1558051147, label %if.end
    i32 1074125205, label %if.then52
    i32 909611552, label %originalBB120
    i32 -1996496966, label %originalBBpart2122
    i32 1116967873, label %if.end57
    i32 645486193, label %for.inc58
    i32 489672167, label %for.end59
    i32 345069033, label %if.else60
    i32 -1730981775, label %if.then73
    i32 -897182267, label %originalBB124
    i32 1916121649, label %originalBBpart2135
    i32 1530960307, label %if.else81
    i32 -1465946557, label %if.end86
    i32 732762048, label %originalBB137
    i32 396587747, label %originalBBpart2139
    i32 -619563570, label %if.end87
    i32 1971512358, label %if.end90
    i32 -1316777598, label %for.inc91
    i32 993847741, label %originalBB141
    i32 1596656776, label %originalBBpart2156
    i32 -338780587, label %for.end93
    i32 -331535690, label %originalBBalteredBB
    i32 -1508686416, label %originalBB94alteredBB
    i32 1442683938, label %originalBB116alteredBB
    i32 -1284203230, label %originalBB120alteredBB
    i32 -919886451, label %originalBB124alteredBB
    i32 19489344, label %originalBB137alteredBB
    i32 -326462677, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1735767721, i32 -338780587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 1608990671, i32 -140276770
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -959788487
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -959788487
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1127904707, i32 -331535690
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 2002289710
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2002289710
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2028537591, i32 -331535690
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316777598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -814512882, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %49, %51
  %52 = select i1 %cmp10, i32 1163251822, i32 -913453011
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12
  %54 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15)
  store i32 -1516360010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, 4826534
  %57 = add i32 %56, 1
  %58 = add i32 %57, 4826534
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -814512882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1635469443, i32 -1508686416
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %74 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %76 = sub i32 %75, 1764493127
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1764493127
  %sub = sub nsw i32 %75, 1
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 3, %81
  %82 = sub i32 %79, -668940999
  %83 = add i32 %82, %mul
  %84 = add i32 %83, -668940999
  %add = add nsw i32 %79, %mul
  %cmp25 = icmp sge i32 %84, 63
  store i1 %cmp25, i1* %cmp25.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1610439542
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1610439542
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1566018785, i32 -1508686416
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %112 = select i1 %cmp25.reload, i32 1708606747, i32 345069033
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %115 = add i32 %114, -308551350
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, -308551350
  %sub29 = sub nsw i32 %114, 2
  store i32 %117, i32* %j, align 4
  store i32 -1117958324, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1567044763
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1567044763
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2084244132, i32 1442683938
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %cmp31 = icmp sgt i32 %133, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -276354432, i32 1442683938
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %160 = select i1 %cmp31.reload, i32 1240722617, i32 489672167
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom33
  %162 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %163 = load i32, i32* %arrayidx36, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -1057002508
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1057002508
  %add37 = add nsw i32 %164, 1
  %mul38 = mul nsw i32 %167, 3
  %168 = add i32 %163, -2122339359
  %169 = add i32 %168, %mul38
  %170 = sub i32 %169, -2122339359
  %add39 = add nsw i32 %163, %mul38
  %cmp40 = icmp sle i32 %170, 60
  %171 = select i1 %cmp40, i32 -100645738, i32 1558051147
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add42 = add nsw i32 %172, 1
  %mul43 = mul nsw i32 %176, 3
  %177 = add i32 60, 897267319
  %178 = sub i32 %177, %mul43
  %179 = sub i32 %178, 897267319
  %sub44 = sub nsw i32 60, %mul43
  store i32 %179, i32* %c, align 4
  store i32 489672167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %180 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %181 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %181 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %182 = load i32, i32* %arrayidx48, align 4
  %183 = load i32, i32* %j, align 4
  %mul49 = mul nsw i32 %183, 3
  %184 = sub i32 0, %mul49
  %185 = sub i32 %182, %184
  %add50 = add nsw i32 %182, %mul49
  %cmp51 = icmp sle i32 %185, 60
  %186 = select i1 %cmp51, i32 1074125205, i32 1116967873
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1451018771
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1451018771
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 909611552, i32 -1284203230
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %202 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom53
  %203 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %203 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %204 = load i32, i32* %arrayidx56, align 4
  store i32 %204, i32* %c, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 2144082886
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2144082886
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1996496966, i32 -1284203230
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 489672167, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 645486193, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec = add nsw i32 %232, -1
  store i32 %236, i32* %j, align 4
  store i32 -1117958324, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -619563570, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %237 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom61
  %238 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %238 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %239 = load i32, i32* %arrayidx64, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub65 = sub nsw i32 %239, 1
  %idxprom66 = sext i32 %241 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom66
  %242 = load i32, i32* %arrayidx67, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %243 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %244 = load i32, i32* %arrayidx69, align 4
  %mul70 = mul nsw i32 3, %244
  %245 = sub i32 0, %mul70
  %246 = sub i32 %242, %245
  %add71 = add nsw i32 %242, %mul70
  %cmp72 = icmp sge i32 %246, 60
  %247 = select i1 %cmp72, i32 -1730981775, i32 1530960307
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1935432872
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1935432872
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -897182267, i32 -919886451
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %263 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom74
  %264 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %264 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %265 = load i32, i32* %arrayidx77, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub78 = sub nsw i32 %265, 1
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  store i32 %268, i32* %c, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 139581480
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 139581480
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1916121649, i32 -919886451
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1465946557, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %284 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %285 = load i32, i32* %arrayidx83, align 4
  %mul84 = mul nsw i32 3, %285
  %286 = add i32 60, -1614877922
  %287 = sub i32 %286, %mul84
  %288 = sub i32 %287, -1614877922
  %sub85 = sub nsw i32 60, %mul84
  store i32 %288, i32* %c, align 4
  store i32 -1465946557, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1437446845
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1437446845
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 732762048, i32 19489344
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1435241592
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1435241592
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
  %342 = select i1 %340, i32 396587747, i32 19489344
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -619563570, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1971512358, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1316777598, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 993847741, i32 -326462677
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc92 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1293180886
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1293180886
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1596656776, i32 -326462677
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -560774127, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1127904707, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %402 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %403 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %403 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %404 = load i32, i32* %arrayidx20alteredBB, align 4
  %405 = add i32 %404, 1049319415
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1049319415
  %_ = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %408 = sub i32 %404, 1096170529
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1096170529
  %_95 = sub i32 %404, 1
  %gen96 = mul i32 %410, 1
  %_97 = shl i32 %404, 1
  %411 = sub i32 0, 1
  %412 = add i32 %404, %411
  %_98 = sub i32 %404, 1
  %gen99 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %404, %413
  %_100 = sub i32 %404, 1
  %gen101 = mul i32 %414, 1
  %415 = add i32 %404, -1019295056
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1019295056
  %_102 = sub i32 %404, 1
  %gen103 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %404, %418
  %subalteredBB = sub nsw i32 %404, 1
  %idxprom21alteredBB = sext i32 %419 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom21alteredBB
  %420 = load i32, i32* %arrayidx22alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %421 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %422 = load i32, i32* %arrayidx24alteredBB, align 4
  %_104 = shl i32 3, %422
  %423 = sub i32 0, %422
  %424 = add i32 3, %423
  %_105 = sub i32 3, %422
  %gen106 = mul i32 %424, %422
  %_107 = shl i32 3, %422
  %425 = sub i32 0, 3
  %426 = add i32 0, %425
  %_108 = sub i32 0, 3
  %427 = sub i32 0, %422
  %428 = sub i32 %426, %427
  %gen109 = add i32 %426, %422
  %429 = sub i32 0, 3
  %430 = add i32 0, %429
  %_110 = sub i32 0, 3
  %431 = add i32 %430, -611326310
  %432 = add i32 %431, %422
  %433 = sub i32 %432, -611326310
  %gen111 = add i32 %430, %422
  %mulalteredBB = mul nsw i32 3, %422
  %_112 = shl i32 %420, %mulalteredBB
  %434 = sub i32 %420, -1011750870
  %435 = add i32 %434, %mulalteredBB
  %436 = add i32 %435, -1011750870
  %addalteredBB = add nsw i32 %420, %mulalteredBB
  %cmp25alteredBB = icmp sge i32 %436, 63
  store i32 -1635469443, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp sgt i32 %437, 0
  store i32 -2084244132, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %438 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom53alteredBB
  %439 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %439 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %440 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %440, i32* %c, align 4
  store i32 909611552, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %441 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %442 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %442 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %443 = load i32, i32* %arrayidx77alteredBB, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_125 = sub i32 %443, 1
  %gen126 = mul i32 %445, 1
  %446 = add i32 %443, -727494278
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -727494278
  %_127 = sub i32 %443, 1
  %gen128 = mul i32 %448, 1
  %449 = add i32 0, -1168353835
  %450 = sub i32 %449, %443
  %451 = sub i32 %450, -1168353835
  %_129 = sub i32 0, %443
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen130 = add i32 %451, 1
  %456 = sub i32 0, 1
  %457 = add i32 %443, %456
  %_131 = sub i32 %443, 1
  %gen132 = mul i32 %457, 1
  %_133 = shl i32 %443, 1
  %458 = sub i32 %443, -2016326258
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2016326258
  %sub78alteredBB = sub nsw i32 %443, 1
  %idxprom79alteredBB = sext i32 %460 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom79alteredBB
  %461 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %461, i32* %c, align 4
  store i32 -897182267, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 732762048, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, -2061636091
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -2061636091
  %_142 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen143 = add i32 %465, 1
  %468 = sub i32 0, 1
  %469 = add i32 %462, %468
  %_144 = sub i32 %462, 1
  %gen145 = mul i32 %469, 1
  %_146 = shl i32 %462, 1
  %470 = sub i32 0, 1
  %471 = add i32 %462, %470
  %_147 = sub i32 %462, 1
  %gen148 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %462, %472
  %_149 = sub i32 %462, 1
  %gen150 = mul i32 %473, 1
  %474 = add i32 %462, 1202638665
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1202638665
  %_151 = sub i32 %462, 1
  %gen152 = mul i32 %476, 1
  %477 = sub i32 %462, -543924250
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -543924250
  %_153 = sub i32 %462, 1
  %gen154 = mul i32 %479, 1
  %480 = sub i32 0, %462
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc92alteredBB = add nsw i32 %462, 1
  store i32 %483, i32* %i, align 4
  store i32 993847741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB141, %for.inc91, %if.end90, %if.end87, %originalBBpart2139, %originalBB137, %if.end86, %if.else81, %originalBBpart2135, %originalBB124, %if.then73, %if.else60, %for.end59, %for.inc58, %if.end57, %originalBBpart2122, %originalBB120, %if.then52, %if.end, %if.then41, %for.body32, %originalBBpart2118, %originalBB116, %for.cond30, %if.then26, %originalBBpart2114, %originalBB94, %for.end, %for.inc, %for.body11, %for.cond7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1676.cpp() #0 section ".text.startup" {
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
