; ModuleID = 'source-C-CXX/16/1052.cpp'
source_filename = "source-C-CXX/16/1052.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 385481651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 385481651, label %for.cond
    i32 1254598985, label %for.body
    i32 -1045266379, label %for.cond3
    i32 1228059818, label %originalBB
    i32 2063742108, label %originalBBpart2
    i32 4612920, label %for.body5
    i32 -844651375, label %for.inc
    i32 -780826113, label %originalBB69
    i32 -151650507, label %originalBBpart275
    i32 -262957207, label %for.end
    i32 1357401621, label %originalBB77
    i32 1708239017, label %originalBBpart279
    i32 -1887971915, label %for.cond8
    i32 -395786065, label %for.body10
    i32 1425233187, label %originalBB81
    i32 515529797, label %originalBBpart283
    i32 -875199200, label %if.then
    i32 -566242423, label %originalBB85
    i32 1717230833, label %originalBBpart287
    i32 944360789, label %if.else
    i32 -408218689, label %if.then21
    i32 -1638771740, label %if.else24
    i32 -402613983, label %originalBB89
    i32 807501016, label %originalBBpart291
    i32 -1903492099, label %if.end
    i32 1032832029, label %if.end27
    i32 1214188554, label %for.inc28
    i32 218706373, label %for.end30
    i32 325535929, label %for.cond31
    i32 1695486425, label %for.body33
    i32 1571027404, label %if.then38
    i32 761750713, label %originalBB93
    i32 -1711808786, label %originalBBpart295
    i32 -1851021963, label %for.cond39
    i32 -417654880, label %originalBB97
    i32 -1029806673, label %originalBBpart299
    i32 1475051967, label %for.body41
    i32 -2141666829, label %originalBB101
    i32 -1223074151, label %originalBBpart2103
    i32 -956540838, label %if.then46
    i32 -1615257934, label %if.end51
    i32 -1703006203, label %originalBB105
    i32 1035968745, label %originalBBpart2107
    i32 -105640177, label %for.inc52
    i32 834894014, label %originalBB109
    i32 488754902, label %originalBBpart2121
    i32 -263036442, label %for.end54
    i32 974061302, label %originalBB123
    i32 -213668462, label %originalBBpart2125
    i32 840796167, label %if.end55
    i32 -1842528455, label %for.inc56
    i32 175085708, label %for.end57
    i32 -968875868, label %for.cond58
    i32 -1143782579, label %for.body60
    i32 1691403455, label %for.inc64
    i32 9512636, label %for.end66
    i32 1761786849, label %for.end68
    i32 -1780653304, label %originalBBalteredBB
    i32 -590794216, label %originalBB69alteredBB
    i32 -135356967, label %originalBB77alteredBB
    i32 -829797783, label %originalBB81alteredBB
    i32 1869280562, label %originalBB85alteredBB
    i32 -805219635, label %originalBB89alteredBB
    i32 13520393, label %originalBB93alteredBB
    i32 -2025625198, label %originalBB97alteredBB
    i32 804246225, label %originalBB101alteredBB
    i32 1725733355, label %originalBB105alteredBB
    i32 -308699132, label %originalBB109alteredBB
    i32 1929458820, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1254598985, i32 1761786849
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1045266379, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 644093910
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 644093910
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 1228059818, i32 -1780653304
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %s, align 4
  %cmp4 = icmp slt i32 %28, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2063742108, i32 -1780653304
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 4612920, i32 -262957207
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %46)
  store i32 -844651375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -780826113, i32 -590794216
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -2070365697
  %75 = add i32 %74, 1
  %76 = add i32 %75, -2070365697
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 809567374
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 809567374
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -151650507, i32 -590794216
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1045266379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1357401621, i32 -135356967
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -227192882
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -227192882
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1708239017, i32 -135356967
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1887971915, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %s, align 4
  %cmp9 = icmp slt i32 %121, %122
  %123 = select i1 %cmp9, i32 -395786065, i32 218706373
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1584044479
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1584044479
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1425233187, i32 -829797783
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %152 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %152 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -91863111
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -91863111
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 515529797, i32 -829797783
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 -875199200, i32 944360789
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1127706567
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1127706567
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -566242423, i32 1869280562
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  store i8 36, i8* %arrayidx16, align 1
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1468406703
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1468406703
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1717230833, i32 1869280562
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1032832029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %224 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %225 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %225 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %226 = select i1 %cmp20, i32 -408218689, i32 -1638771740
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  store i32 -1903492099, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1998417201
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1998417201
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -402613983, i32 -805219635
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -770531249
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -770531249
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 807501016, i32 -805219635
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1903492099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1032832029, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1214188554, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc29 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -1887971915, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %s, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub = sub nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 325535929, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %277, 0
  %278 = select i1 %cmp32, i32 1695486425, i32 175085708
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %279 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %280 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %280 to i32
  %cmp37 = icmp eq i32 %conv36, 36
  %281 = select i1 %cmp37, i32 1571027404, i32 840796167
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1352107311
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1352107311
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 761750713, i32 13520393
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  store i32 %309, i32* %k, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -96157485
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -96157485
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1711808786, i32 13520393
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1851021963, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1802231581
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1802231581
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -417654880, i32 -2025625198
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %s, align 4
  %cmp40 = icmp slt i32 %352, %353
  store i1 %cmp40, i1* %cmp40.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1349985734
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1349985734
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1029806673, i32 -2025625198
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %369 = select i1 %cmp40.reload, i32 1475051967, i32 -263036442
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2141666829, i32 804246225
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %384 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %385 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %385 to i32
  %cmp45 = icmp eq i32 %conv44, 63
  store i1 %cmp45, i1* %cmp45.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 879911427
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 879911427
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1223074151, i32 804246225
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %401 = select i1 %cmp45.reload, i32 -956540838, i32 -1615257934
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %402 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  %403 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %403 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  store i32 -263036442, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -799887927
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -799887927
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1703006203, i32 1725733355
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1025315894
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1025315894
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1035968745, i32 1725733355
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -105640177, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 834894014, i32 -308699132
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = add i32 %460, 1766942977
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1766942977
  %inc53 = add nsw i32 %460, 1
  store i32 %463, i32* %k, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 488754902, i32 -308699132
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1851021963, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -118093032
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -118093032
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 974061302, i32 1929458820
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1508227458
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1508227458
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -213668462, i32 1929458820
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 840796167, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1842528455, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 %532, 829967348
  %534 = add i32 %533, -1
  %535 = sub i32 %534, 829967348
  %dec = add nsw i32 %532, -1
  store i32 %535, i32* %i, align 4
  store i32 325535929, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -968875868, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %s, align 4
  %cmp59 = icmp slt i32 %536, %537
  %538 = select i1 %cmp59, i32 -1143782579, i32 9512636
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %539 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %540 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %540)
  store i32 1691403455, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc65 = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  store i32 -968875868, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 385481651, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %s, align 4
  %cmp4alteredBB = icmp slt i32 %546, %547
  store i32 1228059818, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, 543010672
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 543010672
  %_ = sub i32 0, %548
  %552 = add i32 %551, -1360783288
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1360783288
  %gen = add i32 %551, 1
  %_70 = shl i32 %548, 1
  %555 = sub i32 %548, -1302729473
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1302729473
  %_71 = sub i32 %548, 1
  %gen72 = mul i32 %557, 1
  %_73 = shl i32 %548, 1
  %558 = add i32 %548, 1777798597
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1777798597
  %incalteredBB = add nsw i32 %548, 1
  store i32 %560, i32* %i, align 4
  store i32 -780826113, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1357401621, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %561 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %562 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %562 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 40
  store i32 1425233187, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %563 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 36, i8* %arrayidx16alteredBB, align 1
  store i32 -566242423, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %564 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 32, i8* %arrayidx26alteredBB, align 1
  store i32 -402613983, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  store i32 %565, i32* %k, align 4
  store i32 761750713, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = load i32, i32* %s, align 4
  %cmp40alteredBB = icmp slt i32 %566, %567
  store i32 -417654880, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %568 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %569 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %569 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 63
  store i32 -2141666829, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1703006203, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = sub i32 %570, -1486871541
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1486871541
  %_110 = sub i32 %570, 1
  %gen111 = mul i32 %573, 1
  %574 = sub i32 %570, 1734873161
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1734873161
  %_112 = sub i32 %570, 1
  %gen113 = mul i32 %576, 1
  %577 = add i32 %570, 1538196570
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1538196570
  %_114 = sub i32 %570, 1
  %gen115 = mul i32 %579, 1
  %580 = add i32 %570, 2067734423
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 2067734423
  %_116 = sub i32 %570, 1
  %gen117 = mul i32 %582, 1
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_118 = sub i32 0, %570
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen119 = add i32 %584, 1
  %587 = add i32 %570, -2014216967
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -2014216967
  %inc53alteredBB = add nsw i32 %570, 1
  store i32 %589, i32* %k, align 4
  store i32 834894014, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 974061302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %for.body60, %for.cond58, %for.end57, %for.inc56, %if.end55, %originalBBpart2125, %originalBB123, %for.end54, %originalBBpart2121, %originalBB109, %for.inc52, %originalBBpart2107, %originalBB105, %if.end51, %if.then46, %originalBBpart2103, %originalBB101, %for.body41, %originalBBpart299, %originalBB97, %for.cond39, %originalBBpart295, %originalBB93, %if.then38, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.end, %originalBBpart291, %originalBB89, %if.else24, %if.then21, %if.else, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body10, %for.cond8, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB69, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 429473471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 429473471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2083563775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2083563775, label %first
    i32 -208369068, label %originalBB
    i32 1125903205, label %originalBBpart2
    i32 -885605987, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -208369068, i32 -885605987
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -235861679
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -235861679
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1125903205, i32 -885605987
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -208369068, i32* %switchVar
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
