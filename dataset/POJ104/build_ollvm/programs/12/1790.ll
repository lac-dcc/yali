; ModuleID = 'source-C-CXX/12/1790.cpp'
source_filename = "source-C-CXX/12/1790.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i23 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1951920692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1951920692, label %for.cond
    i32 1188094208, label %for.body
    i32 -1001751521, label %for.inc
    i32 1874092319, label %for.end
    i32 -1442878626, label %for.cond3
    i32 192059472, label %for.body5
    i32 -908426795, label %for.cond6
    i32 -1698761187, label %originalBB
    i32 557194335, label %originalBBpart2
    i32 -1636063480, label %for.body8
    i32 808137134, label %if.then
    i32 -599581634, label %originalBB39
    i32 -29574753, label %originalBBpart241
    i32 -1094760811, label %if.end
    i32 1712141427, label %originalBB43
    i32 -342096980, label %originalBBpart245
    i32 8914527, label %for.inc16
    i32 992090, label %for.end17
    i32 -1360717741, label %for.inc18
    i32 2024364100, label %originalBB47
    i32 1692305105, label %originalBBpart254
    i32 1142417137, label %for.end20
    i32 1636103630, label %originalBB56
    i32 -758053148, label %originalBBpart258
    i32 -648947486, label %for.cond24
    i32 1909347887, label %originalBB60
    i32 1593851855, label %originalBBpart262
    i32 1317580051, label %for.body26
    i32 457221137, label %if.then30
    i32 2124132262, label %if.end35
    i32 -597675136, label %for.inc36
    i32 -1454440016, label %for.end38
    i32 -1067998297, label %originalBBalteredBB
    i32 1882768491, label %originalBB39alteredBB
    i32 668512822, label %originalBB43alteredBB
    i32 1495968062, label %originalBB47alteredBB
    i32 1307066273, label %originalBB56alteredBB
    i32 -1175113560, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1188094208, i32 1874092319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1001751521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -2089239694
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -2089239694
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1951920692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i2, align 4
  store i32 -1442878626, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i2, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %8, %9
  %10 = select i1 %cmp4, i32 192059472, i32 1142417137
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 -908426795, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -230569157
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -230569157
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1698761187, i32 -1067998297
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %41, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1405944500
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1405944500
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 557194335, i32 -1067998297
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -1636063480, i32 992090
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %59, %61
  %62 = select i1 %cmp13, i32 808137134, i32 -1094760811
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1406387128
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1406387128
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -599581634, i32 1882768491
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -29574753, i32 1882768491
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1094760811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1712141427, i32 668512822
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1747983141
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1747983141
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -342096980, i32 668512822
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 8914527, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 1667397456
  %148 = add i32 %147, -1
  %149 = add i32 %148, 1667397456
  %dec = add nsw i32 %146, -1
  store i32 %149, i32* %j, align 4
  store i32 -908426795, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1360717741, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1010764872
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1010764872
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2024364100, i32 1495968062
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc19 = add nsw i32 %165, 1
  store i32 %167, i32* %i2, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1022110637
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1022110637
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1692305105, i32 1495968062
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1442878626, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1636103630, i32 1307066273
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %221 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  store i32 2, i32* %i23, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1048400606
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1048400606
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -758053148, i32 1307066273
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -648947486, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1909347887, i32 -1175113560
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i23, align 4
  %264 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %263, %264
  store i1 %cmp25, i1* %cmp25.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1055093429
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1055093429
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1593851855, i32 -1175113560
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %280 = select i1 %cmp25.reload, i32 1317580051, i32 -1454440016
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i23, align 4
  %idxprom27 = sext i32 %281 to i64
  %arrayidx28 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom27
  %282 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %282, 0
  %283 = select i1 %cmp29, i32 457221137, i32 2124132262
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %i23, align 4
  %idxprom32 = sext i32 %284 to i64
  %arrayidx33 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %285)
  store i32 2124132262, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -597675136, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i23, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc37 = add nsw i32 %286, 1
  store i32 %288, i32* %i23, align 4
  store i32 -648947486, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sge i32 %289, 1
  store i32 -1698761187, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i2, align 4
  %idxprom14alteredBB = sext i32 %290 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -599581634, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1712141427, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i2, align 4
  %292 = add i32 0, -6359759
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -6359759
  %_ = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen = add i32 %294, 1
  %297 = sub i32 0, %291
  %298 = add i32 0, %297
  %_48 = sub i32 0, %291
  %299 = add i32 %298, 666310951
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 666310951
  %gen49 = add i32 %298, 1
  %302 = sub i32 0, %291
  %303 = add i32 0, %302
  %_50 = sub i32 0, %291
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen51 = add i32 %303, 1
  %_52 = shl i32 %291, 1
  %306 = sub i32 %291, 1596641955
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1596641955
  %inc19alteredBB = add nsw i32 %291, 1
  store i32 %308, i32* %i2, align 4
  store i32 2024364100, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %309 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  store i32 2, i32* %i23, align 4
  store i32 1636103630, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i23, align 4
  %311 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %310, %311
  store i32 1909347887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then30, %for.body26, %originalBBpart262, %originalBB60, %for.cond24, %originalBBpart258, %originalBB56, %for.end20, %originalBBpart254, %originalBB47, %for.inc18, %for.end17, %for.inc16, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #0 section ".text.startup" {
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
