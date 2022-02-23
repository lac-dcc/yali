; ModuleID = 'source-C-CXX/58/151.cpp'
source_filename = "source-C-CXX/58/151.cpp"
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
@pain = global [101 x [102 x [102 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %day = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1248869274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1248869274, label %for.cond
    i32 1229071937, label %for.body
    i32 374727494, label %originalBB
    i32 510891247, label %originalBBpart2
    i32 1281242117, label %for.cond1
    i32 108125255, label %for.body3
    i32 1405441784, label %originalBB89
    i32 -356277100, label %originalBBpart291
    i32 1145507098, label %for.inc
    i32 952044473, label %originalBB93
    i32 -320576721, label %originalBBpart2104
    i32 170081472, label %for.end
    i32 -50148887, label %originalBB106
    i32 482537077, label %originalBBpart2108
    i32 -439289538, label %for.inc7
    i32 132729387, label %originalBB110
    i32 -1495364720, label %originalBBpart2118
    i32 -1134470701, label %for.end9
    i32 1077150823, label %originalBB120
    i32 2058935184, label %originalBBpart2122
    i32 -2056474718, label %for.cond11
    i32 -2113130597, label %for.body13
    i32 1936763725, label %originalBB124
    i32 1485866100, label %originalBBpart2126
    i32 441708471, label %for.cond14
    i32 798765914, label %for.body16
    i32 -2030006928, label %for.cond17
    i32 -178881136, label %for.body19
    i32 932849356, label %originalBB128
    i32 1894266752, label %originalBBpart2133
    i32 -1458115512, label %for.inc32
    i32 -1175644678, label %for.end34
    i32 -1942038230, label %for.inc35
    i32 2049692684, label %for.end37
    i32 -111620340, label %originalBB135
    i32 -517806797, label %originalBBpart2137
    i32 872362252, label %for.cond38
    i32 -470724260, label %for.body40
    i32 -1388616388, label %for.cond41
    i32 -1640223228, label %for.body43
    i32 -1443513661, label %if.then
    i32 601974158, label %if.end
    i32 -544457724, label %for.inc55
    i32 -532335719, label %for.end57
    i32 -381009766, label %for.inc58
    i32 415053633, label %for.end60
    i32 -713586689, label %originalBB139
    i32 -1643148524, label %originalBBpart2141
    i32 2095213556, label %for.inc61
    i32 209096016, label %for.end63
    i32 -2031167910, label %originalBB143
    i32 307413543, label %originalBBpart2145
    i32 1799941382, label %for.cond64
    i32 -807078391, label %for.body66
    i32 -1973138098, label %for.cond67
    i32 58893500, label %for.body69
    i32 2044892239, label %if.then78
    i32 -1099391245, label %if.end80
    i32 -1883459137, label %originalBB147
    i32 -1228358208, label %originalBBpart2149
    i32 1942440614, label %for.inc81
    i32 -1407885945, label %for.end83
    i32 1570462457, label %originalBB151
    i32 -1548709642, label %originalBBpart2153
    i32 -1551886974, label %for.inc84
    i32 1668394088, label %originalBB155
    i32 554430681, label %originalBBpart2168
    i32 -1683746982, label %for.end86
    i32 1974642992, label %originalBB170
    i32 1102955670, label %originalBBpart2172
    i32 1694343655, label %originalBBalteredBB
    i32 -1635630520, label %originalBB89alteredBB
    i32 1436122158, label %originalBB93alteredBB
    i32 1425220281, label %originalBB106alteredBB
    i32 -1892061161, label %originalBB110alteredBB
    i32 -1093425619, label %originalBB120alteredBB
    i32 -90203030, label %originalBB124alteredBB
    i32 1830806464, label %originalBB128alteredBB
    i32 -1778635629, label %originalBB135alteredBB
    i32 2126234140, label %originalBB139alteredBB
    i32 1936689652, label %originalBB143alteredBB
    i32 1713703302, label %originalBB147alteredBB
    i32 -1782707894, label %originalBB151alteredBB
    i32 -1906762146, label %originalBB155alteredBB
    i32 -1192649300, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1229071937, i32 -1134470701
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -667687666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -667687666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 374727494, i32 1694343655
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -945787598
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -945787598
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 510891247, i32 1694343655
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1281242117, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %57, %58
  %59 = select i1 %cmp2, i32 108125255, i32 170081472
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 608318634
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 608318634
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1405441784, i32 -1635630520
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 1), i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -356277100, i32 -1635630520
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1145507098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 500089433
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 500089433
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 952044473, i32 1436122158
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -1909198448
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1909198448
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -320576721, i32 1436122158
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1281242117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1704477596
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1704477596
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -50148887, i32 1425220281
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 482537077, i32 1425220281
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -439289538, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -17414964
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -17414964
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 132729387, i32 -1892061161
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -402727558
  %230 = add i32 %229, 1
  %231 = add i32 %230, -402727558
  %inc8 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1766049292
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1766049292
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1495364720, i32 -1892061161
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1248869274, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1850357956
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1850357956
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1077150823, i32 -1093425619
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 2, i32* %t, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1819659925
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1819659925
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2058935184, i32 -1093425619
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2056474718, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %301 = load i32, i32* %t, align 4
  %302 = load i32, i32* %day, align 4
  %cmp12 = icmp sle i32 %301, %302
  %303 = select i1 %cmp12, i32 -2113130597, i32 209096016
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 655432805
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 655432805
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1936763725, i32 -90203030
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1074905444
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1074905444
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1485866100, i32 -90203030
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 441708471, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %346, %347
  %348 = select i1 %cmp15, i32 798765914, i32 2049692684
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2030006928, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %349, %350
  %351 = select i1 %cmp18, i32 -178881136, i32 -1175644678
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -899134296
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -899134296
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 932849356, i32 1830806464
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %379 = load i32, i32* %t, align 4
  %380 = sub i32 %379, 1241422657
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1241422657
  %sub = sub nsw i32 %379, 1
  %idxprom20 = sext i32 %382 to i64
  %arrayidx21 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom20
  %383 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %383 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx21, i64 0, i64 %idxprom22
  %384 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %384 to i64
  %arrayidx25 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %385 = load i8, i8* %arrayidx25, align 1
  %386 = load i32, i32* %t, align 4
  %idxprom26 = sext i32 %386 to i64
  %arrayidx27 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom26
  %387 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %387 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx27, i64 0, i64 %idxprom28
  %388 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %388 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %385, i8* %arrayidx31, align 1
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1894266752, i32 1830806464
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1458115512, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc33 = add nsw i32 %415, 1
  store i32 %419, i32* %j, align 4
  store i32 -2030006928, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1942038230, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc36 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 441708471, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -2142661222
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2142661222
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -111620340, i32 -1778635629
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -517806797, i32 -1778635629
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 872362252, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %464, %465
  %466 = select i1 %cmp39, i32 -470724260, i32 415053633
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1388616388, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %467, %468
  %469 = select i1 %cmp42, i32 -1640223228, i32 -532335719
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %470 = load i32, i32* %t, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub44 = sub nsw i32 %470, 1
  %idxprom45 = sext i32 %472 to i64
  %arrayidx46 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom45
  %473 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %473 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx46, i64 0, i64 %idxprom47
  %474 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %474 to i64
  %arrayidx50 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %475 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %475 to i32
  %cmp51 = icmp eq i32 %conv, 64
  %476 = select i1 %cmp51, i32 -1443513661, i32 601974158
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %477 = load i32, i32* %t, align 4
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, -1294465052
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1294465052
  %sub52 = sub nsw i32 %478, 1
  %482 = load i32, i32* %j, align 4
  call void @_Z5transiii(i32 %477, i32 %481, i32 %482)
  %483 = load i32, i32* %t, align 4
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, 834115450
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 834115450
  %add = add nsw i32 %484, 1
  %488 = load i32, i32* %j, align 4
  call void @_Z5transiii(i32 %483, i32 %487, i32 %488)
  %489 = load i32, i32* %t, align 4
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 %491, -2094419567
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2094419567
  %sub53 = sub nsw i32 %491, 1
  call void @_Z5transiii(i32 %489, i32 %490, i32 %494)
  %495 = load i32, i32* %t, align 4
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -470202850
  %499 = add i32 %498, 1
  %500 = add i32 %499, -470202850
  %add54 = add nsw i32 %497, 1
  call void @_Z5transiii(i32 %495, i32 %496, i32 %500)
  store i32 601974158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -544457724, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, -1617666887
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1617666887
  %inc56 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  store i32 -1388616388, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -381009766, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, 540045855
  %507 = add i32 %506, 1
  %508 = add i32 %507, 540045855
  %inc59 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 872362252, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -786206736
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -786206736
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -713586689, i32 2126234140
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -92251856
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -92251856
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1643148524, i32 2126234140
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2095213556, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %539 = load i32, i32* %t, align 4
  %540 = sub i32 %539, 2082975841
  %541 = add i32 %540, 1
  %542 = add i32 %541, 2082975841
  %inc62 = add nsw i32 %539, 1
  store i32 %542, i32* %t, align 4
  store i32 -2056474718, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -999641594
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -999641594
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2031167910, i32 1936689652
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -107352110
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -107352110
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 307413543, i32 1936689652
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1799941382, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %585, %586
  %587 = select i1 %cmp65, i32 -807078391, i32 -1683746982
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1973138098, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %588, %589
  %590 = select i1 %cmp68, i32 58893500, i32 -1407885945
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %591 = load i32, i32* %day, align 4
  %idxprom70 = sext i32 %591 to i64
  %arrayidx71 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom70
  %592 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %592 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx71, i64 0, i64 %idxprom72
  %593 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %593 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %594 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %594 to i32
  %cmp77 = icmp eq i32 %conv76, 64
  %595 = select i1 %cmp77, i32 2044892239, i32 -1099391245
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %596 = load i32, i32* %count, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc79 = add nsw i32 %596, 1
  store i32 %598, i32* %count, align 4
  store i32 -1099391245, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 538150064
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 538150064
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1883459137, i32 1713703302
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 1757149285
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1757149285
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1228358208, i32 1713703302
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1942440614, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc82 = add nsw i32 %641, 1
  store i32 %645, i32* %j, align 4
  store i32 -1973138098, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1570462457, i32 -1782707894
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 1230230176
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1230230176
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1548709642, i32 -1782707894
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1551886974, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1668394088, i32 -1906762146
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc85 = add nsw i32 %713, 1
  store i32 %715, i32* %i, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 554430681, i32 -1906762146
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1799941382, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 822000299
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 822000299
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1974642992, i32 -1192649300
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %757 = load i32, i32* %count, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, 1298669158
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1298669158
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1102955670, i32 -1192649300
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 374727494, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %785 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 1), i64 0, i64 %idxpromalteredBB
  %786 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %786 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1405441784, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %_ = shl i32 %787, 1
  %788 = add i32 0, 1408953877
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 1408953877
  %_94 = sub i32 0, %787
  %791 = sub i32 %790, -451404126
  %792 = add i32 %791, 1
  %793 = add i32 %792, -451404126
  %gen = add i32 %790, 1
  %794 = sub i32 %787, 1669243221
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1669243221
  %_95 = sub i32 %787, 1
  %gen96 = mul i32 %796, 1
  %797 = sub i32 %787, -1254417256
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1254417256
  %_97 = sub i32 %787, 1
  %gen98 = mul i32 %799, 1
  %800 = sub i32 0, %787
  %801 = add i32 0, %800
  %_99 = sub i32 0, %787
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen100 = add i32 %801, 1
  %806 = add i32 0, -678813444
  %807 = sub i32 %806, %787
  %808 = sub i32 %807, -678813444
  %_101 = sub i32 0, %787
  %809 = sub i32 %808, -727798466
  %810 = add i32 %809, 1
  %811 = add i32 %810, -727798466
  %gen102 = add i32 %808, 1
  %812 = add i32 %787, 1924697774
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1924697774
  %incalteredBB = add nsw i32 %787, 1
  store i32 %814, i32* %j, align 4
  store i32 952044473, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -50148887, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 %815, -979508472
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -979508472
  %_111 = sub i32 %815, 1
  %gen112 = mul i32 %818, 1
  %_113 = shl i32 %815, 1
  %819 = sub i32 0, %815
  %820 = add i32 0, %819
  %_114 = sub i32 0, %815
  %821 = add i32 %820, -125898057
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -125898057
  %gen115 = add i32 %820, 1
  %_116 = shl i32 %815, 1
  %824 = add i32 %815, 1164555475
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1164555475
  %inc8alteredBB = add nsw i32 %815, 1
  store i32 %826, i32* %i, align 4
  store i32 132729387, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 2, i32* %t, align 4
  store i32 1077150823, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1936763725, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %t, align 4
  %_129 = shl i32 %827, 1
  %_130 = shl i32 %827, 1
  %_131 = shl i32 %827, 1
  %828 = sub i32 %827, -178774561
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -178774561
  %subalteredBB = sub nsw i32 %827, 1
  %idxprom20alteredBB = sext i32 %830 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom20alteredBB
  %831 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %831 to i64
  %arrayidx23alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %832 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %832 to i64
  %arrayidx25alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %833 = load i8, i8* %arrayidx25alteredBB, align 1
  %834 = load i32, i32* %t, align 4
  %idxprom26alteredBB = sext i32 %834 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom26alteredBB
  %835 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %835 to i64
  %arrayidx29alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %836 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %836 to i64
  %arrayidx31alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 %833, i8* %arrayidx31alteredBB, align 1
  store i32 932849356, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -111620340, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -713586689, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -2031167910, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1883459137, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1570462457, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, 1783113486
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 1783113486
  %_156 = sub i32 0, %837
  %841 = sub i32 %840, 1306730763
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1306730763
  %gen157 = add i32 %840, 1
  %844 = add i32 %837, 1518252676
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1518252676
  %_158 = sub i32 %837, 1
  %gen159 = mul i32 %846, 1
  %847 = sub i32 0, %837
  %848 = add i32 0, %847
  %_160 = sub i32 0, %837
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen161 = add i32 %848, 1
  %853 = add i32 %837, -1426103491
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1426103491
  %_162 = sub i32 %837, 1
  %gen163 = mul i32 %855, 1
  %856 = sub i32 0, 2080865997
  %857 = sub i32 %856, %837
  %858 = add i32 %857, 2080865997
  %_164 = sub i32 0, %837
  %859 = add i32 %858, 689431631
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 689431631
  %gen165 = add i32 %858, 1
  %_166 = shl i32 %837, 1
  %862 = sub i32 0, %837
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc85alteredBB = add nsw i32 %837, 1
  store i32 %865, i32* %i, align 4
  store i32 1668394088, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %count, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %866)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1974642992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB170, %for.end86, %originalBBpart2168, %originalBB155, %for.inc84, %originalBBpart2153, %originalBB151, %for.end83, %for.inc81, %originalBBpart2149, %originalBB147, %if.end80, %if.then78, %for.body69, %for.cond67, %for.body66, %for.cond64, %originalBBpart2145, %originalBB143, %for.end63, %for.inc61, %originalBBpart2141, %originalBB139, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2137, %originalBB135, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2133, %originalBB128, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2126, %originalBB124, %for.body13, %for.cond11, %originalBBpart2122, %originalBB120, %for.end9, %originalBBpart2118, %originalBB110, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5transiii(i32 %t, i32 %i, i32 %j) #4 {
entry:
  %conv.reg2mem = alloca i32
  %t.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  %1 = add i32 %0, -1699230469
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1699230469
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom
  %4 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %j.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %6 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1730419840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1730419840, label %first
    i32 -989656605, label %if.then
    i32 1243812487, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 46
  %7 = select i1 %cmp, i32 -989656605, i32 1243812487
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %t.addr, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x [102 x [102 x i8]]], [101 x [102 x [102 x i8]]]* @pain, i64 0, i64 %idxprom5
  %9 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx6, i64 0, i64 %idxprom7
  %10 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 64, i8* %arrayidx10, align 1
  store i32 1243812487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
