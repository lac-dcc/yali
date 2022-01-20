; ModuleID = 'source-C-CXX/72/407.cpp'
source_filename = "source-C-CXX/72/407.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %found = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %mi = alloca i32, align 4
  %mj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %found, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1522773885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1522773885, label %for.cond
    i32 1929520167, label %for.body
    i32 1179711250, label %originalBB
    i32 -1546377351, label %originalBBpart2
    i32 -1124284496, label %for.cond1
    i32 -393969060, label %originalBB64
    i32 -893338965, label %originalBBpart266
    i32 292384354, label %for.body3
    i32 -488739630, label %originalBB68
    i32 -2087872844, label %originalBBpart270
    i32 1209448898, label %for.inc
    i32 1611299299, label %originalBB72
    i32 1303327252, label %originalBBpart286
    i32 -266680767, label %for.end
    i32 718203224, label %for.inc6
    i32 -1684014620, label %originalBB88
    i32 -334229170, label %originalBBpart2101
    i32 -1633257239, label %for.end8
    i32 -649315668, label %for.cond9
    i32 -83603143, label %for.body11
    i32 -715099298, label %for.cond12
    i32 1241750466, label %originalBB103
    i32 599668846, label %originalBBpart2105
    i32 1964625349, label %for.body14
    i32 1021259669, label %if.then
    i32 -912125512, label %if.end
    i32 418406261, label %for.inc24
    i32 1295769146, label %originalBB107
    i32 -864017312, label %originalBBpart2111
    i32 1113254107, label %for.end26
    i32 -1087555807, label %for.cond27
    i32 -1362447134, label %for.body29
    i32 -1912427961, label %if.then35
    i32 908789390, label %originalBB113
    i32 -1137097100, label %originalBBpart2115
    i32 1443954866, label %if.end40
    i32 498947157, label %originalBB117
    i32 1077097875, label %originalBBpart2119
    i32 -541364087, label %for.inc41
    i32 -698198034, label %originalBB121
    i32 -441006406, label %originalBBpart2127
    i32 -348040894, label %for.end43
    i32 -1268091966, label %if.then45
    i32 20323953, label %if.end56
    i32 -2141731804, label %for.inc57
    i32 701601301, label %originalBB129
    i32 930708962, label %originalBBpart2133
    i32 1599636647, label %for.end59
    i32 1998484699, label %if.then60
    i32 -683008160, label %if.end62
    i32 503935473, label %originalBBalteredBB
    i32 -1151156217, label %originalBB64alteredBB
    i32 -1315359570, label %originalBB68alteredBB
    i32 -1691968542, label %originalBB72alteredBB
    i32 -1699548379, label %originalBB88alteredBB
    i32 -1892527111, label %originalBB103alteredBB
    i32 -1015163269, label %originalBB107alteredBB
    i32 1777144989, label %originalBB113alteredBB
    i32 1332677833, label %originalBB117alteredBB
    i32 -628135239, label %originalBB121alteredBB
    i32 -1994770711, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 1929520167, i32 -1633257239
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1179711250, i32 503935473
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -1715460143
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1715460143
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1546377351, i32 503935473
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1124284496, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -2032209646
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2032209646
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -393969060, i32 -1151156217
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1910028963
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1910028963
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -893338965, i32 -1151156217
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 292384354, i32 -266680767
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -488739630, i32 -1315359570
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %115 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -847418934
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -847418934
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2087872844, i32 -1315359570
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1209448898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 144790596
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 144790596
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1611299299, i32 -1691968542
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, -771660374
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -771660374
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1303327252, i32 -1691968542
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1124284496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 718203224, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 564899018
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 564899018
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1684014620, i32 -1699548379
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc7 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1100924424
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1100924424
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -334229170, i32 -1699548379
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1522773885, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -649315668, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %233, 5
  %234 = select i1 %cmp10, i32 -83603143, i32 1599636647
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1000000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -715099298, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -1679095559
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1679095559
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1241750466, i32 -1892527111
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %262, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = add i32 %263, 486306949
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 486306949
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 599668846, i32 -1892527111
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %290 = select i1 %cmp13.reload, i32 1964625349, i32 1113254107
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %291 = load i32, i32* %max, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %292 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %293 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %293 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %294 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %291, %294
  %295 = select i1 %cmp19, i32 1021259669, i32 -912125512
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %296 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %297 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %297 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %298 = load i32, i32* %arrayidx23, align 4
  store i32 %298, i32* %max, align 4
  %299 = load i32, i32* %j, align 4
  store i32 %299, i32* %mj, align 4
  store i32 -912125512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418406261, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -1447679457
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1447679457
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1295769146, i32 -1015163269
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc25 = add nsw i32 %315, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -1442195988
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1442195988
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -864017312, i32 -1015163269
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -715099298, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1087555807, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %333, 5
  %334 = select i1 %cmp28, i32 -1362447134, i32 -348040894
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %335 = load i32, i32* %min, align 4
  %336 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %336 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %337 = load i32, i32* %mj, align 4
  %idxprom32 = sext i32 %337 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %338 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %335, %338
  %339 = select i1 %cmp34, i32 -1912427961, i32 1443954866
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, 1994703371
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1994703371
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 908789390, i32 1777144989
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %367 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %368 = load i32, i32* %mj, align 4
  %idxprom38 = sext i32 %368 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %369 = load i32, i32* %arrayidx39, align 4
  store i32 %369, i32* %min, align 4
  %370 = load i32, i32* %k, align 4
  store i32 %370, i32* %mi, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 431108286
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 431108286
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1137097100, i32 1777144989
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1443954866, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, 912190074
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 912190074
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 498947157, i32 1332677833
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 96257421
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 96257421
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1077097875, i32 1332677833
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -541364087, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, 1185705449
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1185705449
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -698198034, i32 -628135239
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc42 = add nsw i32 %455, 1
  store i32 %459, i32* %k, align 4
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, -1147862261
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1147862261
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -441006406, i32 -628135239
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1087555807, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %475 = load i32, i32* %mi, align 4
  %476 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %475, %476
  %477 = select i1 %cmp44, i32 -1268091966, i32 20323953
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %found, align 4
  %478 = load i32, i32* %mi, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add = add nsw i32 %478, 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %mj, align 4
  %482 = sub i32 %481, 963353081
  %483 = add i32 %482, 1
  %484 = add i32 %483, 963353081
  %add48 = add nsw i32 %481, 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %484)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %mi, align 4
  %idxprom51 = sext i32 %485 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %486 = load i32, i32* %mj, align 4
  %idxprom53 = sext i32 %486 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %487 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %487)
  store i32 20323953, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2141731804, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, -356118028
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -356118028
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 701601301, i32 -1994770711
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc58 = add nsw i32 %515, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, -1246661691
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1246661691
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 930708962, i32 -1994770711
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -649315668, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %545 = load i32, i32* %found, align 4
  %tobool = icmp ne i32 %545, 0
  %546 = select i1 %tobool, i32 -683008160, i32 1998484699
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -683008160, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1179711250, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %547, 5
  store i32 -393969060, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %549 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -488739630, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_ = sub i32 0, %550
  %553 = sub i32 %552, -1490918804
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1490918804
  %gen = add i32 %552, 1
  %_73 = shl i32 %550, 1
  %556 = add i32 %550, 647403968
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 647403968
  %_74 = sub i32 %550, 1
  %gen75 = mul i32 %558, 1
  %_76 = shl i32 %550, 1
  %559 = sub i32 0, 1592647116
  %560 = sub i32 %559, %550
  %561 = add i32 %560, 1592647116
  %_77 = sub i32 0, %550
  %562 = sub i32 %561, 545362212
  %563 = add i32 %562, 1
  %564 = add i32 %563, 545362212
  %gen78 = add i32 %561, 1
  %565 = add i32 %550, 1507211482
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1507211482
  %_79 = sub i32 %550, 1
  %gen80 = mul i32 %567, 1
  %568 = add i32 %550, 1871840510
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1871840510
  %_81 = sub i32 %550, 1
  %gen82 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %550, %571
  %_83 = sub i32 %550, 1
  %gen84 = mul i32 %572, 1
  %573 = add i32 %550, 1030463610
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1030463610
  %incalteredBB = add nsw i32 %550, 1
  store i32 %575, i32* %j, align 4
  store i32 1611299299, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_89 = sub i32 %576, 1
  %gen90 = mul i32 %578, 1
  %_91 = shl i32 %576, 1
  %579 = sub i32 %576, -1973699749
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1973699749
  %_92 = sub i32 %576, 1
  %gen93 = mul i32 %581, 1
  %582 = sub i32 %576, 459704104
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 459704104
  %_94 = sub i32 %576, 1
  %gen95 = mul i32 %584, 1
  %585 = sub i32 0, -1605274479
  %586 = sub i32 %585, %576
  %587 = add i32 %586, -1605274479
  %_96 = sub i32 0, %576
  %588 = sub i32 %587, -942881519
  %589 = add i32 %588, 1
  %590 = add i32 %589, -942881519
  %gen97 = add i32 %587, 1
  %_98 = shl i32 %576, 1
  %_99 = shl i32 %576, 1
  %591 = sub i32 %576, -197291958
  %592 = add i32 %591, 1
  %593 = add i32 %592, -197291958
  %inc7alteredBB = add nsw i32 %576, 1
  store i32 %593, i32* %i, align 4
  store i32 -1684014620, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %594, 5
  store i32 1241750466, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_108 = sub i32 %595, 1
  %gen109 = mul i32 %597, 1
  %598 = add i32 %595, -569090400
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -569090400
  %inc25alteredBB = add nsw i32 %595, 1
  store i32 %600, i32* %j, align 4
  store i32 1295769146, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %601 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %602 = load i32, i32* %mj, align 4
  %idxprom38alteredBB = sext i32 %602 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %603 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %603, i32* %min, align 4
  %604 = load i32, i32* %k, align 4
  store i32 %604, i32* %mi, align 4
  store i32 908789390, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 498947157, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_122 = sub i32 0, %605
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen123 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = add i32 %605, %612
  %_124 = sub i32 %605, 1
  %gen125 = mul i32 %613, 1
  %614 = sub i32 0, %605
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc42alteredBB = add nsw i32 %605, 1
  store i32 %617, i32* %k, align 4
  store i32 -698198034, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_130 = sub i32 0, %618
  %621 = sub i32 %620, -123096263
  %622 = add i32 %621, 1
  %623 = add i32 %622, -123096263
  %gen131 = add i32 %620, 1
  %624 = sub i32 %618, -478669447
  %625 = add i32 %624, 1
  %626 = add i32 %625, -478669447
  %inc58alteredBB = add nsw i32 %618, 1
  store i32 %626, i32* %i, align 4
  store i32 701601301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then60, %for.end59, %originalBBpart2133, %originalBB129, %for.inc57, %if.end56, %if.then45, %for.end43, %originalBBpart2127, %originalBB121, %for.inc41, %originalBBpart2119, %originalBB117, %if.end40, %originalBBpart2115, %originalBB113, %if.then35, %for.body29, %for.cond27, %for.end26, %originalBBpart2111, %originalBB107, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart2105, %originalBB103, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2101, %originalBB88, %for.inc6, %for.end, %originalBBpart286, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
