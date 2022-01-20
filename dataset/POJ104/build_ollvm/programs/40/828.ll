; ModuleID = 'source-C-CXX/40/828.cpp'
source_filename = "source-C-CXX/40/828.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1553115328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1553115328, label %for.cond
    i32 -380648191, label %for.body
    i32 1614905651, label %for.cond1
    i32 -1878915631, label %for.body3
    i32 1831558736, label %if.then
    i32 -989531027, label %originalBB
    i32 1115653582, label %originalBBpart2
    i32 492422515, label %if.end
    i32 293093196, label %for.cond5
    i32 874541751, label %for.body7
    i32 -1726244012, label %originalBB93
    i32 1689534032, label %originalBBpart295
    i32 -222283780, label %lor.lhs.false
    i32 -1863851516, label %if.then10
    i32 627734533, label %originalBB97
    i32 -185371622, label %originalBBpart299
    i32 -113440930, label %if.end11
    i32 64848176, label %originalBB101
    i32 767854563, label %originalBBpart2103
    i32 442613017, label %for.cond12
    i32 -833858609, label %for.body14
    i32 -1190484294, label %originalBB105
    i32 -686091745, label %originalBBpart2107
    i32 1425349934, label %lor.lhs.false16
    i32 -1160278453, label %lor.lhs.false18
    i32 696285673, label %originalBB109
    i32 -1168028698, label %originalBBpart2111
    i32 1540956171, label %if.then20
    i32 -2020868308, label %originalBB113
    i32 -852681647, label %originalBBpart2115
    i32 -2107155289, label %if.end21
    i32 -1235863035, label %for.cond22
    i32 -1880586165, label %for.body24
    i32 132836552, label %lor.lhs.false26
    i32 -860326289, label %originalBB117
    i32 358712511, label %originalBBpart2119
    i32 28239766, label %lor.lhs.false28
    i32 2023263473, label %lor.lhs.false30
    i32 1878271244, label %originalBB121
    i32 -1480610804, label %originalBBpart2123
    i32 -1203401338, label %lor.lhs.false32
    i32 225170245, label %lor.lhs.false34
    i32 817666256, label %if.then36
    i32 -1018357089, label %if.end37
    i32 1200074294, label %originalBB125
    i32 1838431118, label %originalBBpart2156
    i32 -1849213176, label %land.lhs.true
    i32 842481042, label %if.then70
    i32 -2025211617, label %if.end80
    i32 -1412909584, label %for.inc
    i32 -970129626, label %originalBB158
    i32 287302277, label %originalBBpart2167
    i32 1439871802, label %for.end
    i32 -331028477, label %for.inc81
    i32 547186339, label %for.end83
    i32 -377586609, label %for.inc84
    i32 1719593022, label %for.end86
    i32 503146776, label %for.inc87
    i32 -1770381313, label %for.end89
    i32 -622407049, label %originalBB169
    i32 -198986577, label %originalBBpart2171
    i32 -1221825960, label %for.inc90
    i32 413676410, label %for.end92
    i32 977532173, label %originalBBalteredBB
    i32 -226225850, label %originalBB93alteredBB
    i32 -840359196, label %originalBB97alteredBB
    i32 -701281542, label %originalBB101alteredBB
    i32 444429803, label %originalBB105alteredBB
    i32 1373239778, label %originalBB109alteredBB
    i32 2042135602, label %originalBB113alteredBB
    i32 1651642331, label %originalBB117alteredBB
    i32 176456026, label %originalBB121alteredBB
    i32 -1272187743, label %originalBB125alteredBB
    i32 -2009779443, label %originalBB158alteredBB
    i32 658490658, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -380648191, i32 413676410
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1614905651, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1878915631, i32 -1770381313
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 1831558736, i32 492422515
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1589620515
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1589620515
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -989531027, i32 977532173
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1115653582, i32 977532173
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 503146776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 293093196, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 874541751, i32 1719593022
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1222891909
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1222891909
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1726244012, i32 -226225850
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %77, %78
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1808277565
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1808277565
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1689534032, i32 -226225850
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -1863851516, i32 -222283780
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %95, %96
  %97 = select i1 %cmp9, i32 -1863851516, i32 -113440930
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 2019203077
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2019203077
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 627734533, i32 -840359196
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1341643277
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1341643277
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -185371622, i32 -840359196
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -377586609, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 64848176, i32 -701281542
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 767854563, i32 -701281542
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 442613017, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %168, 5
  %169 = select i1 %cmp13, i32 -833858609, i32 547186339
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 266335056
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 266335056
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1190484294, i32 444429803
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %186 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %185, %186
  store i1 %cmp15, i1* %cmp15.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1571686297
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1571686297
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -686091745, i32 444429803
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 1540956171, i32 1425349934
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %203 = load i32, i32* %d, align 4
  %204 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %203, %204
  %205 = select i1 %cmp17, i32 1540956171, i32 -1160278453
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1767092993
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1767092993
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 696285673, i32 1373239778
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %221, %222
  store i1 %cmp19, i1* %cmp19.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1168028698, i32 1373239778
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %237 = select i1 %cmp19.reload, i32 1540956171, i32 -2107155289
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -1069184262
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1069184262
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2020868308, i32 2042135602
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 2093636060
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2093636060
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -852681647, i32 2042135602
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -331028477, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1235863035, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %292 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %292, 5
  %293 = select i1 %cmp23, i32 -1880586165, i32 1439871802
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %294, %295
  %296 = select i1 %cmp25, i32 817666256, i32 132836552
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -860326289, i32 1651642331
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %323 = load i32, i32* %e, align 4
  %324 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %323, %324
  store i1 %cmp27, i1* %cmp27.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1175751615
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1175751615
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 358712511, i32 1651642331
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %340 = select i1 %cmp27.reload, i32 817666256, i32 28239766
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %341 = load i32, i32* %e, align 4
  %342 = load i32, i32* %d, align 4
  %cmp29 = icmp eq i32 %341, %342
  %343 = select i1 %cmp29, i32 817666256, i32 2023263473
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -960346376
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -960346376
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1878271244, i32 176456026
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %359 = load i32, i32* %e, align 4
  %360 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %359, %360
  store i1 %cmp31, i1* %cmp31.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1480610804, i32 176456026
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %387 = select i1 %cmp31.reload, i32 817666256, i32 -1203401338
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %388 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %388, 2
  %389 = select i1 %cmp33, i32 817666256, i32 225170245
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %390 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %390, 3
  %391 = select i1 %cmp35, i32 817666256, i32 -1018357089
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1412909584, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1235597507
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1235597507
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1200074294, i32 -1272187743
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %419, 1
  %conv = zext i1 %cmp38 to i32
  %420 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %420, 2
  %conv40 = zext i1 %cmp39 to i32
  %421 = add i32 %conv, -583007404
  %422 = add i32 %421, %conv40
  %423 = sub i32 %422, -583007404
  %add = add nsw i32 %conv, %conv40
  %424 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %424, 5
  %conv42 = zext i1 %cmp41 to i32
  %425 = add i32 %423, 1674143186
  %426 = add i32 %425, %conv42
  %427 = sub i32 %426, 1674143186
  %add43 = add nsw i32 %423, %conv42
  %428 = load i32, i32* %c, align 4
  %cmp44 = icmp ne i32 %428, 1
  %conv45 = zext i1 %cmp44 to i32
  %429 = add i32 %427, 1822224113
  %430 = add i32 %429, %conv45
  %431 = sub i32 %430, 1822224113
  %add46 = add nsw i32 %427, %conv45
  %432 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %432, 1
  %conv48 = zext i1 %cmp47 to i32
  %433 = add i32 %431, 31447193
  %434 = add i32 %433, %conv48
  %435 = sub i32 %434, 31447193
  %add49 = add nsw i32 %431, %conv48
  %cmp50 = icmp eq i32 %435, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, -544256774
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -544256774
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1838431118, i32 -1272187743
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %463 = select i1 %cmp50.reload, i32 -1849213176, i32 -2025211617
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %e, align 4
  %cmp51 = icmp eq i32 %465, 1
  %conv52 = zext i1 %cmp51 to i32
  %mul = mul nsw i32 %464, %conv52
  %466 = load i32, i32* %b, align 4
  %467 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %467, 2
  %conv54 = zext i1 %cmp53 to i32
  %mul55 = mul nsw i32 %466, %conv54
  %468 = sub i32 0, %mul55
  %469 = sub i32 %mul, %468
  %add56 = add nsw i32 %mul, %mul55
  %470 = load i32, i32* %c, align 4
  %471 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %471, 5
  %conv58 = zext i1 %cmp57 to i32
  %mul59 = mul nsw i32 %470, %conv58
  %472 = sub i32 %469, -774777362
  %473 = add i32 %472, %mul59
  %474 = add i32 %473, -774777362
  %add60 = add nsw i32 %469, %mul59
  %475 = load i32, i32* %d, align 4
  %476 = load i32, i32* %c, align 4
  %cmp61 = icmp ne i32 %476, 1
  %conv62 = zext i1 %cmp61 to i32
  %mul63 = mul nsw i32 %475, %conv62
  %477 = add i32 %474, 228285503
  %478 = add i32 %477, %mul63
  %479 = sub i32 %478, 228285503
  %add64 = add nsw i32 %474, %mul63
  %480 = load i32, i32* %e, align 4
  %481 = load i32, i32* %d, align 4
  %cmp65 = icmp eq i32 %481, 1
  %conv66 = zext i1 %cmp65 to i32
  %mul67 = mul nsw i32 %480, %conv66
  %482 = sub i32 0, %mul67
  %483 = sub i32 %479, %482
  %add68 = add nsw i32 %479, %mul67
  %cmp69 = icmp eq i32 %483, 3
  %484 = select i1 %cmp69, i32 842481042, i32 -2025211617
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %486 = load i32, i32* %b, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %486)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %487 = load i32, i32* %c, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %487)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %488 = load i32, i32* %d, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %488)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %489 = load i32, i32* %e, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %489)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2025211617, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1412909584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 51372156
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 51372156
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -970129626, i32 -2009779443
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %505 = load i32, i32* %e, align 4
  %506 = sub i32 %505, -1822791391
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1822791391
  %inc = add nsw i32 %505, 1
  store i32 %508, i32* %e, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 354195541
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 354195541
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 287302277, i32 -2009779443
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1235863035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -331028477, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %536 = load i32, i32* %d, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc82 = add nsw i32 %536, 1
  store i32 %538, i32* %d, align 4
  store i32 442613017, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -377586609, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc85 = add nsw i32 %539, 1
  store i32 %543, i32* %c, align 4
  store i32 293093196, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 503146776, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc88 = add nsw i32 %544, 1
  store i32 %548, i32* %b, align 4
  store i32 1614905651, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -622407049, i32 658490658
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 982733325
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 982733325
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -198986577, i32 658490658
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1221825960, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %578 = load i32, i32* %a, align 4
  %579 = add i32 %578, 477281365
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 477281365
  %inc91 = add nsw i32 %578, 1
  store i32 %581, i32* %a, align 4
  store i32 1553115328, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -989531027, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %c, align 4
  %583 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %582, %583
  store i32 -1726244012, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 627734533, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 64848176, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %c, align 4
  %585 = load i32, i32* %d, align 4
  %cmp15alteredBB = icmp eq i32 %584, %585
  store i32 -1190484294, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %a, align 4
  %587 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp eq i32 %586, %587
  store i32 696285673, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2020868308, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %e, align 4
  %589 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %588, %589
  store i32 -860326289, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %e, align 4
  %591 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %590, %591
  store i32 1878271244, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %e, align 4
  %cmp38alteredBB = icmp eq i32 %592, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %593 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %593, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %594 = sub i32 0, %conv40alteredBB
  %595 = add i32 %convalteredBB, %594
  %_ = sub i32 %convalteredBB, %conv40alteredBB
  %gen = mul i32 %595, %conv40alteredBB
  %596 = sub i32 0, %conv40alteredBB
  %597 = add i32 %convalteredBB, %596
  %_126 = sub i32 %convalteredBB, %conv40alteredBB
  %gen127 = mul i32 %597, %conv40alteredBB
  %_128 = shl i32 %convalteredBB, %conv40alteredBB
  %598 = sub i32 0, 83115594
  %599 = sub i32 %598, %convalteredBB
  %600 = add i32 %599, 83115594
  %_129 = sub i32 0, %convalteredBB
  %601 = add i32 %600, 1258797951
  %602 = add i32 %601, %conv40alteredBB
  %603 = sub i32 %602, 1258797951
  %gen130 = add i32 %600, %conv40alteredBB
  %604 = sub i32 %convalteredBB, 1710949091
  %605 = add i32 %604, %conv40alteredBB
  %606 = add i32 %605, 1710949091
  %addalteredBB = add nsw i32 %convalteredBB, %conv40alteredBB
  %607 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp eq i32 %607, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %608 = add i32 %606, 676316687
  %609 = sub i32 %608, %conv42alteredBB
  %610 = sub i32 %609, 676316687
  %_131 = sub i32 %606, %conv42alteredBB
  %gen132 = mul i32 %610, %conv42alteredBB
  %_133 = shl i32 %606, %conv42alteredBB
  %611 = add i32 0, 1422806812
  %612 = sub i32 %611, %606
  %613 = sub i32 %612, 1422806812
  %_134 = sub i32 0, %606
  %614 = sub i32 0, %613
  %615 = sub i32 0, %conv42alteredBB
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen135 = add i32 %613, %conv42alteredBB
  %618 = add i32 0, 1516721241
  %619 = sub i32 %618, %606
  %620 = sub i32 %619, 1516721241
  %_136 = sub i32 0, %606
  %621 = sub i32 0, %conv42alteredBB
  %622 = sub i32 %620, %621
  %gen137 = add i32 %620, %conv42alteredBB
  %623 = add i32 %606, 1274164639
  %624 = sub i32 %623, %conv42alteredBB
  %625 = sub i32 %624, 1274164639
  %_138 = sub i32 %606, %conv42alteredBB
  %gen139 = mul i32 %625, %conv42alteredBB
  %626 = sub i32 %606, 863888049
  %627 = sub i32 %626, %conv42alteredBB
  %628 = add i32 %627, 863888049
  %_140 = sub i32 %606, %conv42alteredBB
  %gen141 = mul i32 %628, %conv42alteredBB
  %629 = sub i32 %606, 356691002
  %630 = add i32 %629, %conv42alteredBB
  %631 = add i32 %630, 356691002
  %add43alteredBB = add nsw i32 %606, %conv42alteredBB
  %632 = load i32, i32* %c, align 4
  %cmp44alteredBB = icmp ne i32 %632, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %633 = sub i32 0, %631
  %634 = add i32 0, %633
  %_142 = sub i32 0, %631
  %635 = sub i32 %634, -1381140458
  %636 = add i32 %635, %conv45alteredBB
  %637 = add i32 %636, -1381140458
  %gen143 = add i32 %634, %conv45alteredBB
  %_144 = shl i32 %631, %conv45alteredBB
  %638 = sub i32 0, %conv45alteredBB
  %639 = add i32 %631, %638
  %_145 = sub i32 %631, %conv45alteredBB
  %gen146 = mul i32 %639, %conv45alteredBB
  %640 = sub i32 0, %conv45alteredBB
  %641 = sub i32 %631, %640
  %add46alteredBB = add nsw i32 %631, %conv45alteredBB
  %642 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %642, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %643 = sub i32 %641, 722331003
  %644 = sub i32 %643, %conv48alteredBB
  %645 = add i32 %644, 722331003
  %_147 = sub i32 %641, %conv48alteredBB
  %gen148 = mul i32 %645, %conv48alteredBB
  %_149 = shl i32 %641, %conv48alteredBB
  %_150 = shl i32 %641, %conv48alteredBB
  %646 = add i32 %641, 96663014
  %647 = sub i32 %646, %conv48alteredBB
  %648 = sub i32 %647, 96663014
  %_151 = sub i32 %641, %conv48alteredBB
  %gen152 = mul i32 %648, %conv48alteredBB
  %649 = sub i32 0, -616070538
  %650 = sub i32 %649, %641
  %651 = add i32 %650, -616070538
  %_153 = sub i32 0, %641
  %652 = add i32 %651, -245394689
  %653 = add i32 %652, %conv48alteredBB
  %654 = sub i32 %653, -245394689
  %gen154 = add i32 %651, %conv48alteredBB
  %655 = sub i32 0, %641
  %656 = sub i32 0, %conv48alteredBB
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add49alteredBB = add nsw i32 %641, %conv48alteredBB
  %cmp50alteredBB = icmp eq i32 %658, 2
  store i32 1200074294, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %e, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_159 = sub i32 %659, 1
  %gen160 = mul i32 %661, 1
  %_161 = shl i32 %659, 1
  %_162 = shl i32 %659, 1
  %_163 = shl i32 %659, 1
  %_164 = shl i32 %659, 1
  %_165 = shl i32 %659, 1
  %662 = sub i32 %659, 930035472
  %663 = add i32 %662, 1
  %664 = add i32 %663, 930035472
  %incalteredBB = add nsw i32 %659, 1
  store i32 %664, i32* %e, align 4
  store i32 -970129626, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -622407049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB158alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2171, %originalBB169, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.end, %originalBBpart2167, %originalBB158, %for.inc, %if.end80, %if.then70, %land.lhs.true, %originalBBpart2156, %originalBB125, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2123, %originalBB121, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2119, %originalBB117, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2115, %originalBB113, %if.then20, %originalBBpart2111, %originalBB109, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2107, %originalBB105, %for.body14, %for.cond12, %originalBBpart2103, %originalBB101, %if.end11, %originalBBpart299, %originalBB97, %if.then10, %lor.lhs.false, %originalBBpart295, %originalBB93, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
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
