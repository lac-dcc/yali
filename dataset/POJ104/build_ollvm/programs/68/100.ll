; ModuleID = 'source-C-CXX/68/100.cpp'
source_filename = "source-C-CXX/68/100.cpp"
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
@c1 = global [210 x i8] zeroinitializer, align 16
@c2 = global [210 x i8] zeroinitializer, align 16
@num1 = global [210 x i32] zeroinitializer, align 16
@num2 = global [210 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i64
  %cmp62.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %call2.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %len = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i60 = alloca i32, align 4
  %pos = alloca i32, align 4
  %i77 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num1 to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @num2 to i8*), i8 0, i64 840, i32 16, i1 false)
  %call2 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 %call2, i32* %call2.reg2mem
  %switchVar = alloca i32
  store i32 755178009, i32* %switchVar
  %cond.reg2mem = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 755178009, label %first
    i32 1994132577, label %land.lhs.true
    i32 190851119, label %originalBB
    i32 -856583398, label %originalBBpart2
    i32 121195231, label %if.then
    i32 -1376545836, label %originalBB88
    i32 -1913538368, label %originalBBpart290
    i32 -177494105, label %if.end
    i32 431351589, label %for.cond
    i32 1402073453, label %for.body
    i32 1572606484, label %originalBB92
    i32 205769452, label %originalBBpart298
    i32 1674493176, label %for.inc
    i32 1411835721, label %for.end
    i32 -645222940, label %for.cond18
    i32 923360700, label %for.body20
    i32 -537897443, label %originalBB100
    i32 1765488962, label %originalBBpart2122
    i32 1681770394, label %for.inc28
    i32 -1463033261, label %for.end30
    i32 -1061682882, label %cond.true
    i32 -867166883, label %cond.false
    i32 481799871, label %cond.end
    i32 1526578013, label %originalBB124
    i32 917750473, label %originalBBpart2126
    i32 744012592, label %for.cond38
    i32 -1222337480, label %for.body40
    i32 1288402806, label %if.then48
    i32 -335069283, label %originalBB128
    i32 1087434500, label %originalBBpart2157
    i32 231796510, label %if.end56
    i32 -2078396442, label %originalBB159
    i32 -1143699501, label %originalBBpart2161
    i32 1417792787, label %for.inc57
    i32 -673707662, label %for.end59
    i32 -812005164, label %for.cond61
    i32 1318480250, label %originalBB163
    i32 1171613139, label %originalBBpart2165
    i32 -700070498, label %for.body63
    i32 -41148917, label %for.inc70
    i32 -1443170016, label %for.end72
    i32 617521954, label %while.cond
    i32 586188103, label %while.body
    i32 483729387, label %originalBB167
    i32 1342481798, label %originalBBpart2177
    i32 -563275455, label %while.end
    i32 -1417758410, label %for.cond78
    i32 1784823544, label %for.body80
    i32 -2059106276, label %for.inc84
    i32 -1183078966, label %for.end86
    i32 1898200794, label %originalBB179
    i32 1125782958, label %originalBBpart2181
    i32 1573536379, label %originalBBalteredBB
    i32 971548359, label %originalBB88alteredBB
    i32 -1145024072, label %originalBB92alteredBB
    i32 -1592219259, label %originalBB100alteredBB
    i32 468158106, label %originalBB124alteredBB
    i32 235896375, label %originalBB128alteredBB
    i32 -678507132, label %originalBB159alteredBB
    i32 1021193267, label %originalBB163alteredBB
    i32 282268473, label %originalBB167alteredBB
    i32 -1540245668, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i32, i32* %call2.reg2mem
  %cmp = icmp eq i32 %call2.reload, 0
  %0 = select i1 %cmp, i32 1994132577, i32 -177494105
  store i32 %0, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %26 = select i1 %24, i32 190851119, i32 1573536379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1560481773
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1560481773
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -856583398, i32 1573536379
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 121195231, i32 -177494105
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1172256189
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1172256189
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1376545836, i32 971548359
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -2009509015
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2009509015
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1913538368, i32 971548359
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -177494105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %97 = sub i64 %call7, 3547444319031745174
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 3547444319031745174
  %sub = sub i64 %call7, 1
  %conv = trunc i64 %99 to i32
  store i32 %conv, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 431351589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %100, 0
  %101 = select i1 %cmp8, i32 1402073453, i32 1411835721
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1235178701
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1235178701
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1572606484, i32 -1145024072
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %118 to i32
  %119 = add i32 %conv9, -336096690
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, -336096690
  %sub10 = sub nsw i32 %conv9, 48
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom11
  store i32 %121, i32* %arrayidx12, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 205769452, i32 -1145024072
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1674493176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, -1
  %155 = sub i32 %153, %154
  %dec = add nsw i32 %153, -1
  store i32 %155, i32* %i, align 4
  store i32 431351589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %156 = sub i64 %call14, 212676406332953835
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 212676406332953835
  %sub15 = sub i64 %call14, 1
  %conv16 = trunc i64 %158 to i32
  store i32 %conv16, i32* %i13, align 4
  store i32 0, i32* %j17, align 4
  store i32 -645222940, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i13, align 4
  %cmp19 = icmp sge i32 %159, 0
  %160 = select i1 %cmp19, i32 923360700, i32 -1463033261
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -537897443, i32 -1592219259
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %idxprom21
  %188 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %188 to i32
  %189 = add i32 %conv23, -2043043981
  %190 = sub i32 %189, 48
  %191 = sub i32 %190, -2043043981
  %sub24 = sub nsw i32 %conv23, 48
  %192 = load i32, i32* %j17, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc25 = add nsw i32 %192, 1
  store i32 %194, i32* %j17, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %idxprom26
  store i32 %191, i32* %arrayidx27, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1173504780
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1173504780
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1765488962, i32 -1592219259
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1681770394, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i13, align 4
  %211 = sub i32 %210, -1631833139
  %212 = add i32 %211, -1
  %213 = add i32 %212, -1631833139
  %dec29 = add nsw i32 %210, -1
  store i32 %213, i32* %i13, align 4
  store i32 -645222940, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  %call32 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  %cmp33 = icmp ugt i64 %call31, %call32
  %214 = select i1 %cmp33, i32 -1061682882, i32 -867166883
  store i32 %214, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %call34 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i32 0, i32 0)) #6
  store i32 481799871, i32* %switchVar
  store i64 %call34, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0)) #6
  store i32 481799871, i32* %switchVar
  store i64 %call35, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  store i64 %cond.reload, i64* %cond.reload.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1526578013, i32 468158106
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i64, i64* %cond.reload.reg2mem
  %conv36 = trunc i64 %cond.reload.reload to i32
  store i32 %conv36, i32* %len, align 4
  store i32 0, i32* %i37, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 917750473, i32 468158106
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 744012592, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i37, align 4
  %256 = load i32, i32* %len, align 4
  %cmp39 = icmp slt i32 %255, %256
  %257 = select i1 %cmp39, i32 -1222337480, i32 -673707662
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %idxprom41
  %259 = load i32, i32* %arrayidx42, align 4
  %260 = load i32, i32* %i37, align 4
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom43
  %261 = load i32, i32* %arrayidx44, align 4
  %262 = add i32 %261, 1663829857
  %263 = add i32 %262, %259
  %264 = sub i32 %263, 1663829857
  %add = add nsw i32 %261, %259
  store i32 %264, i32* %arrayidx44, align 4
  %265 = load i32, i32* %i37, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %266, 10
  %267 = select i1 %cmp47, i32 1288402806, i32 231796510
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -335069283, i32 235896375
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i37, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add49 = add nsw i32 %294, 1
  %idxprom50 = sext i32 %296 to i64
  %arrayidx51 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom50
  %297 = load i32, i32* %arrayidx51, align 4
  %298 = add i32 %297, 2036494312
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 2036494312
  %inc52 = add nsw i32 %297, 1
  store i32 %300, i32* %arrayidx51, align 4
  %301 = load i32, i32* %i37, align 4
  %idxprom53 = sext i32 %301 to i64
  %arrayidx54 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom53
  %302 = load i32, i32* %arrayidx54, align 4
  %303 = add i32 %302, 206464581
  %304 = sub i32 %303, 10
  %305 = sub i32 %304, 206464581
  %sub55 = sub nsw i32 %302, 10
  store i32 %305, i32* %arrayidx54, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1837543742
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1837543742
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1087434500, i32 235896375
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 231796510, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 831475865
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 831475865
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -2078396442, i32 -678507132
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1850685438
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1850685438
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1143699501, i32 -678507132
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1417792787, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i37, align 4
  %388 = sub i32 %387, 317749110
  %389 = add i32 %388, 1
  %390 = add i32 %389, 317749110
  %inc58 = add nsw i32 %387, 1
  store i32 %390, i32* %i37, align 4
  store i32 744012592, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i60, align 4
  store i32 -812005164, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 332540505
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 332540505
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1318480250, i32 1021193267
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i60, align 4
  %407 = load i32, i32* %len, align 4
  %cmp62 = icmp sle i32 %406, %407
  store i1 %cmp62, i1* %cmp62.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1171613139, i32 1021193267
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %434 = select i1 %cmp62.reload, i32 -700070498, i32 -1443170016
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i60, align 4
  %idxprom64 = sext i32 %435 to i64
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom64
  %436 = load i32, i32* %arrayidx65, align 4
  %437 = sub i32 0, 48
  %438 = sub i32 %436, %437
  %add66 = add nsw i32 %436, 48
  %conv67 = trunc i32 %438 to i8
  %439 = load i32, i32* %i60, align 4
  %idxprom68 = sext i32 %439 to i64
  %arrayidx69 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  store i32 -41148917, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i60, align 4
  %441 = add i32 %440, 1621102352
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1621102352
  %inc71 = add nsw i32 %440, 1
  store i32 %443, i32* %i60, align 4
  store i32 -812005164, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 209, i32* %pos, align 4
  store i32 617521954, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %444 = load i32, i32* %pos, align 4
  %idxprom73 = sext i32 %444 to i64
  %arrayidx74 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom73
  %445 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %445, 0
  %446 = select i1 %cmp75, i32 586188103, i32 -563275455
  store i32 %446, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -263323989
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -263323989
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 483729387, i32 282268473
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %462 = load i32, i32* %pos, align 4
  %463 = add i32 %462, -193550503
  %464 = add i32 %463, -1
  %465 = sub i32 %464, -193550503
  %dec76 = add nsw i32 %462, -1
  store i32 %465, i32* %pos, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1342481798, i32 282268473
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 617521954, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %480 = load i32, i32* %pos, align 4
  store i32 %480, i32* %i77, align 4
  store i32 -1417758410, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i77, align 4
  %cmp79 = icmp sge i32 %481, 0
  %482 = select i1 %cmp79, i32 1784823544, i32 -1183078966
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i77, align 4
  %idxprom81 = sext i32 %483 to i64
  %arrayidx82 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %idxprom81
  %484 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %484)
  store i32 -2059106276, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i77, align 4
  %486 = sub i32 %485, -1069041827
  %487 = add i32 %486, -1
  %488 = add i32 %487, -1069041827
  %dec85 = add nsw i32 %485, -1
  store i32 %488, i32* %i77, align 4
  store i32 -1417758410, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1636319421
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1636319421
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1898200794, i32 -1540245668
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 539027872
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 539027872
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1125782958, i32 -1540245668
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 190851119, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1376545836, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %idxpromalteredBB
  %532 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %532 to i32
  %533 = sub i32 %conv9alteredBB, 405853053
  %534 = sub i32 %533, 48
  %535 = add i32 %534, 405853053
  %_ = sub i32 %conv9alteredBB, 48
  %gen = mul i32 %535, 48
  %_93 = shl i32 %conv9alteredBB, 48
  %_94 = shl i32 %conv9alteredBB, 48
  %_95 = shl i32 %conv9alteredBB, 48
  %536 = sub i32 %conv9alteredBB, -1578000674
  %537 = sub i32 %536, 48
  %538 = add i32 %537, -1578000674
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %539 = load i32, i32* %j, align 4
  %_96 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %incalteredBB = add nsw i32 %539, 1
  store i32 %541, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %539 to i64
  %arrayidx12alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom11alteredBB
  store i32 %538, i32* %arrayidx12alteredBB, align 4
  store i32 1572606484, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i13, align 4
  %idxprom21alteredBB = sext i32 %542 to i64
  %arrayidx22alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %idxprom21alteredBB
  %543 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %543 to i32
  %544 = sub i32 0, 48
  %545 = add i32 %conv23alteredBB, %544
  %_101 = sub i32 %conv23alteredBB, 48
  %gen102 = mul i32 %545, 48
  %_103 = shl i32 %conv23alteredBB, 48
  %546 = sub i32 %conv23alteredBB, -1815942191
  %547 = sub i32 %546, 48
  %548 = add i32 %547, -1815942191
  %_104 = sub i32 %conv23alteredBB, 48
  %gen105 = mul i32 %548, 48
  %549 = add i32 %conv23alteredBB, 1880945064
  %550 = sub i32 %549, 48
  %551 = sub i32 %550, 1880945064
  %_106 = sub i32 %conv23alteredBB, 48
  %gen107 = mul i32 %551, 48
  %552 = add i32 0, 863315595
  %553 = sub i32 %552, %conv23alteredBB
  %554 = sub i32 %553, 863315595
  %_108 = sub i32 0, %conv23alteredBB
  %555 = sub i32 0, %554
  %556 = sub i32 0, 48
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen109 = add i32 %554, 48
  %559 = add i32 %conv23alteredBB, 322007493
  %560 = sub i32 %559, 48
  %561 = sub i32 %560, 322007493
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %562 = load i32, i32* %j17, align 4
  %_110 = shl i32 %562, 1
  %563 = add i32 0, 1255073837
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1255073837
  %_111 = sub i32 0, %562
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen112 = add i32 %565, 1
  %568 = sub i32 0, 773560976
  %569 = sub i32 %568, %562
  %570 = add i32 %569, 773560976
  %_113 = sub i32 0, %562
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen114 = add i32 %570, 1
  %573 = add i32 %562, -1390452641
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1390452641
  %_115 = sub i32 %562, 1
  %gen116 = mul i32 %575, 1
  %576 = sub i32 0, -925909930
  %577 = sub i32 %576, %562
  %578 = add i32 %577, -925909930
  %_117 = sub i32 0, %562
  %579 = sub i32 %578, -501936508
  %580 = add i32 %579, 1
  %581 = add i32 %580, -501936508
  %gen118 = add i32 %578, 1
  %582 = add i32 %562, -1664849439
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1664849439
  %_119 = sub i32 %562, 1
  %gen120 = mul i32 %584, 1
  %585 = sub i32 %562, 81181611
  %586 = add i32 %585, 1
  %587 = add i32 %586, 81181611
  %inc25alteredBB = add nsw i32 %562, 1
  store i32 %587, i32* %j17, align 4
  %idxprom26alteredBB = sext i32 %562 to i64
  %arrayidx27alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %idxprom26alteredBB
  store i32 %561, i32* %arrayidx27alteredBB, align 4
  store i32 -537897443, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload184 = load volatile i64, i64* %cond.reload.reg2mem
  %conv36alteredBB = trunc i64 %cond.reload.reload184 to i32
  store i32 %conv36alteredBB, i32* %len, align 4
  store i32 0, i32* %i37, align 4
  store i32 1526578013, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i37, align 4
  %589 = add i32 %588, -1914205387
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1914205387
  %_129 = sub i32 %588, 1
  %gen130 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %588, %592
  %_131 = sub i32 %588, 1
  %gen132 = mul i32 %593, 1
  %_133 = shl i32 %588, 1
  %594 = sub i32 0, %588
  %595 = add i32 0, %594
  %_134 = sub i32 0, %588
  %596 = add i32 %595, -317125447
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -317125447
  %gen135 = add i32 %595, 1
  %_136 = shl i32 %588, 1
  %599 = sub i32 0, %588
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add49alteredBB = add nsw i32 %588, 1
  %idxprom50alteredBB = sext i32 %602 to i64
  %arrayidx51alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom50alteredBB
  %603 = load i32, i32* %arrayidx51alteredBB, align 4
  %_137 = shl i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %_138 = sub i32 %603, 1
  %gen139 = mul i32 %605, 1
  %_140 = shl i32 %603, 1
  %606 = add i32 0, -1979298607
  %607 = sub i32 %606, %603
  %608 = sub i32 %607, -1979298607
  %_141 = sub i32 0, %603
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen142 = add i32 %608, 1
  %611 = sub i32 %603, 759683880
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 759683880
  %_143 = sub i32 %603, 1
  %gen144 = mul i32 %613, 1
  %614 = sub i32 %603, 291747555
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 291747555
  %_145 = sub i32 %603, 1
  %gen146 = mul i32 %616, 1
  %617 = sub i32 0, 1029141462
  %618 = sub i32 %617, %603
  %619 = add i32 %618, 1029141462
  %_147 = sub i32 0, %603
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen148 = add i32 %619, 1
  %624 = sub i32 %603, -1449654440
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1449654440
  %_149 = sub i32 %603, 1
  %gen150 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %603, %627
  %inc52alteredBB = add nsw i32 %603, 1
  store i32 %628, i32* %arrayidx51alteredBB, align 4
  %629 = load i32, i32* %i37, align 4
  %idxprom53alteredBB = sext i32 %629 to i64
  %arrayidx54alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom53alteredBB
  %630 = load i32, i32* %arrayidx54alteredBB, align 4
  %_151 = shl i32 %630, 10
  %_152 = shl i32 %630, 10
  %631 = sub i32 0, -325336489
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -325336489
  %_153 = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 10
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen154 = add i32 %633, 10
  %_155 = shl i32 %630, 10
  %638 = add i32 %630, 776151906
  %639 = sub i32 %638, 10
  %640 = sub i32 %639, 776151906
  %sub55alteredBB = sub nsw i32 %630, 10
  store i32 %640, i32* %arrayidx54alteredBB, align 4
  store i32 -335069283, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2078396442, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i60, align 4
  %642 = load i32, i32* %len, align 4
  %cmp62alteredBB = icmp sle i32 %641, %642
  store i32 1318480250, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %pos, align 4
  %_168 = shl i32 %643, -1
  %_169 = shl i32 %643, -1
  %_170 = shl i32 %643, -1
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %_171 = sub i32 %643, -1
  %gen172 = mul i32 %645, -1
  %646 = sub i32 0, 219040042
  %647 = sub i32 %646, %643
  %648 = add i32 %647, 219040042
  %_173 = sub i32 0, %643
  %649 = sub i32 0, %648
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen174 = add i32 %648, -1
  %_175 = shl i32 %643, -1
  %653 = sub i32 0, %643
  %654 = sub i32 0, -1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %dec76alteredBB = add nsw i32 %643, -1
  store i32 %656, i32* %pos, align 4
  store i32 483729387, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1898200794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB179, %for.end86, %for.inc84, %for.body80, %for.cond78, %while.end, %originalBBpart2177, %originalBB167, %while.body, %while.cond, %for.end72, %for.inc70, %for.body63, %originalBBpart2165, %originalBB163, %for.cond61, %for.end59, %for.inc57, %originalBBpart2161, %originalBB159, %if.end56, %originalBBpart2157, %originalBB128, %if.then48, %for.body40, %for.cond38, %originalBBpart2126, %originalBB124, %cond.end, %cond.false, %cond.true, %for.end30, %for.inc28, %originalBBpart2122, %originalBB100, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart298, %originalBB92, %for.body, %for.cond, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
