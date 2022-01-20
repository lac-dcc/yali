; ModuleID = 'source-C-CXX/22/365.cpp'
source_filename = "source-C-CXX/22/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [51 x [51 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -276976713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -276976713, label %for.cond
    i32 -1990348599, label %for.body
    i32 1130478561, label %if.then
    i32 1317192780, label %if.else
    i32 664186174, label %if.end
    i32 -1718958911, label %for.inc
    i32 1285808052, label %for.end
    i32 1048961419, label %for.cond20
    i32 1392937888, label %for.body22
    i32 -1086483746, label %originalBB
    i32 -1237950918, label %originalBBpart2
    i32 1663905238, label %for.cond23
    i32 1063083651, label %originalBB56
    i32 -398477613, label %originalBBpart258
    i32 872785511, label %for.body30
    i32 -1553908553, label %for.inc36
    i32 -169598799, label %originalBB60
    i32 463985707, label %originalBBpart272
    i32 1214342394, label %for.end38
    i32 2007562713, label %originalBB74
    i32 1566014124, label %originalBBpart276
    i32 -1295519662, label %for.inc40
    i32 1207107603, label %for.end41
    i32 -812000964, label %for.cond42
    i32 -424110022, label %originalBB78
    i32 1688669764, label %originalBBpart280
    i32 -1927943318, label %for.body48
    i32 -1440078324, label %for.inc53
    i32 -1373952756, label %originalBB82
    i32 218607682, label %originalBBpart294
    i32 621570774, label %for.end55
    i32 543824100, label %originalBB96
    i32 -744873958, label %originalBBpart298
    i32 1281107290, label %originalBBalteredBB
    i32 -1420362047, label %originalBB56alteredBB
    i32 -663272354, label %originalBB60alteredBB
    i32 767162876, label %originalBB74alteredBB
    i32 1040697828, label %originalBB78alteredBB
    i32 -619665287, label %originalBB82alteredBB
    i32 -1431436091, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1990348599, i32 1285808052
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %5 = select i1 %cmp4, i32 1130478561, i32 1317192780
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  %10 = load i32, i32* %p, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %add = add nsw i32 %10, 1
  store i32 %12, i32* %p, align 4
  store i32 664186174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 %idxprom11
  %14 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, -1521990736
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1521990736
  %add15 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 664186174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1718958911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -276976713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 %idxprom16
  %26 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %27 = load i32, i32* %n, align 4
  store i32 %27, i32* %j, align 4
  store i32 1048961419, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %28, 1
  %29 = select i1 %cmp21, i32 1392937888, i32 1207107603
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 838582421
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 838582421
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1086483746, i32 1281107290
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1986760753
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1986760753
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1237950918, i32 1281107290
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1663905238, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1063083651, i32 -1420362047
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 %idxprom24
  %87 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %88 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %88 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1577309101
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1577309101
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -398477613, i32 -1420362047
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %116 = select i1 %cmp29.reload, i32 872785511, i32 1214342394
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %117 to i64
  %arrayidx32 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 %idxprom31
  %118 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  store i32 -1553908553, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 2136844138
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2136844138
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -169598799, i32 -663272354
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %147 = load i32, i32* %p, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc37 = add nsw i32 %147, 1
  store i32 %149, i32* %p, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 463985707, i32 -663272354
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1663905238, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -2006745328
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2006745328
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2007562713, i32 767162876
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 879734297
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 879734297
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1566014124, i32 767162876
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1295519662, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec = add nsw i32 %194, -1
  store i32 %196, i32* %j, align 4
  store i32 1048961419, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -812000964, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -424110022, i32 1040697828
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 0
  %211 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %212 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %212 to i32
  %cmp47 = icmp ne i32 %conv46, 32
  store i1 %cmp47, i1* %cmp47.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1013306286
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1013306286
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1688669764, i32 1040697828
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %240 = select i1 %cmp47.reload, i32 -1927943318, i32 621570774
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 0
  %241 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %241 to i64
  %arrayidx51 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %242 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  store i32 -1440078324, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -52671198
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -52671198
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1373952756, i32 -619665287
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc54 = add nsw i32 %270, 1
  store i32 %272, i32* %p, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -537441548
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -537441548
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 218607682, i32 -619665287
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -812000964, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 2106219878
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2106219878
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 543824100, i32 -1431436091
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -744873958, i32 -1431436091
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1086483746, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %329 to i64
  %arrayidx25alteredBB = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %330 = load i32, i32* %p, align 4
  %idxprom26alteredBB = sext i32 %330 to i64
  %arrayidx27alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %331 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %331 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 32
  store i32 1063083651, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %p, align 4
  %_ = shl i32 %332, 1
  %_61 = shl i32 %332, 1
  %_62 = shl i32 %332, 1
  %333 = add i32 %332, -1562601979
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1562601979
  %_63 = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %332, %336
  %_64 = sub i32 %332, 1
  %gen65 = mul i32 %337, 1
  %_66 = shl i32 %332, 1
  %338 = add i32 0, 1063964706
  %339 = sub i32 %338, %332
  %340 = sub i32 %339, 1063964706
  %_67 = sub i32 0, %332
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen68 = add i32 %340, 1
  %343 = add i32 %332, 499374952
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 499374952
  %_69 = sub i32 %332, 1
  %gen70 = mul i32 %345, 1
  %346 = sub i32 %332, 451022561
  %347 = add i32 %346, 1
  %348 = add i32 %347, 451022561
  %inc37alteredBB = add nsw i32 %332, 1
  store i32 %348, i32* %p, align 4
  store i32 -169598799, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 2007562713, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %b, i64 0, i64 0
  %349 = load i32, i32* %p, align 4
  %idxprom44alteredBB = sext i32 %349 to i64
  %arrayidx45alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %350 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %350 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 32
  store i32 -424110022, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %p, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_83 = sub i32 %351, 1
  %gen84 = mul i32 %353, 1
  %_85 = shl i32 %351, 1
  %_86 = shl i32 %351, 1
  %_87 = shl i32 %351, 1
  %_88 = shl i32 %351, 1
  %354 = sub i32 %351, 1569640559
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1569640559
  %_89 = sub i32 %351, 1
  %gen90 = mul i32 %356, 1
  %357 = sub i32 %351, -1340653884
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1340653884
  %_91 = sub i32 %351, 1
  %gen92 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %351, %360
  %inc54alteredBB = add nsw i32 %351, 1
  store i32 %361, i32* %p, align 4
  store i32 -1373952756, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 543824100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB96, %for.end55, %originalBBpart294, %originalBB82, %for.inc53, %for.body48, %originalBBpart280, %originalBB78, %for.cond42, %for.end41, %for.inc40, %originalBBpart276, %originalBB74, %for.end38, %originalBBpart272, %originalBB60, %for.inc36, %for.body30, %originalBBpart258, %originalBB56, %for.cond23, %originalBBpart2, %originalBB, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
