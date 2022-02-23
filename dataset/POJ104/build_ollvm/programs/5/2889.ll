; ModuleID = 'source-C-CXX/5/2889.cpp'
source_filename = "source-C-CXX/5/2889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2889.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %f = alloca [100 x [100 x i32]], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32* null, i32** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -644658717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -644658717, label %for.cond
    i32 1476510699, label %originalBB
    i32 -1302780938, label %originalBBpart2
    i32 -855616481, label %for.body
    i32 645465349, label %for.cond3
    i32 402170929, label %for.body5
    i32 -1210571730, label %originalBB67
    i32 731544362, label %originalBBpart269
    i32 -441691805, label %for.cond6
    i32 -1039460360, label %for.body8
    i32 1800554763, label %originalBB71
    i32 792714060, label %originalBBpart273
    i32 -2089491688, label %for.inc
    i32 -496550470, label %for.end
    i32 1836715268, label %originalBB75
    i32 -1749732562, label %originalBBpart277
    i32 1556762823, label %for.inc12
    i32 -672537475, label %originalBB79
    i32 481757229, label %originalBBpart283
    i32 -2084958701, label %for.end14
    i32 1378856529, label %for.cond15
    i32 -473121497, label %for.body17
    i32 -342812689, label %for.inc29
    i32 944546829, label %for.end31
    i32 -1854988514, label %originalBB85
    i32 -867866606, label %originalBBpart287
    i32 -1234190338, label %for.cond32
    i32 921028821, label %for.body34
    i32 1641772167, label %originalBB89
    i32 641578715, label %originalBBpart2114
    i32 1495351909, label %for.inc51
    i32 -669665579, label %for.end53
    i32 1585009804, label %for.inc54
    i32 -1280019304, label %for.end56
    i32 -1951596425, label %for.cond57
    i32 85869838, label %for.body59
    i32 -1680175504, label %for.inc64
    i32 830616175, label %originalBB116
    i32 2002264072, label %originalBBpart2131
    i32 1529933161, label %for.end66
    i32 108720561, label %originalBBalteredBB
    i32 1189826847, label %originalBB67alteredBB
    i32 -1184804811, label %originalBB71alteredBB
    i32 -383213379, label %originalBB75alteredBB
    i32 -559042694, label %originalBB79alteredBB
    i32 -1430104261, label %originalBB85alteredBB
    i32 -1269848356, label %originalBB89alteredBB
    i32 -1254846808, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 480744475
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 480744475
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1476510699, i32 108720561
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1399844212
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1399844212
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1302780938, i32 108720561
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -855616481, i32 -1280019304
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %j, align 4
  store i32 645465349, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %46, %47
  %48 = select i1 %cmp4, i32 402170929, i32 -2084958701
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1571833864
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1571833864
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1210571730, i32 1189826847
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 731544362, i32 1189826847
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -441691805, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %78, %79
  %80 = select i1 %cmp7, i32 -1039460360, i32 -496550470
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 14865489
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 14865489
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1800554763, i32 -1184804811
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom
  %97 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 792714060, i32 -1184804811
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2089491688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %k, align 4
  store i32 -441691805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -720262852
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -720262852
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1836715268, i32 -383213379
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1056521343
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1056521343
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1749732562, i32 -383213379
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1556762823, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -672537475, i32 -559042694
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 1024225672
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1024225672
  %inc13 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1735191676
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1735191676
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
  %227 = select i1 %225, i32 481757229, i32 -559042694
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 645465349, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1378856529, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %228, %229
  %230 = select i1 %cmp16, i32 -473121497, i32 944546829
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom18
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %232 = load i32*, i32** %p, align 8
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %234 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom20
  %235 = load i32, i32* %arrayidx21, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, %233
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, %233
  store i32 %239, i32* %arrayidx21, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i32 0, i32 0
  %241 = load i32, i32* %b, align 4
  %idx.ext = sext i32 %241 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr25, i32** %p, align 8
  %242 = load i32*, i32** %p, align 8
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom26
  %245 = load i32, i32* %arrayidx27, align 4
  %246 = add i32 %245, -1357761548
  %247 = add i32 %246, %243
  %248 = sub i32 %247, -1357761548
  %add28 = add nsw i32 %245, %243
  store i32 %248, i32* %arrayidx27, align 4
  store i32 -342812689, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -1483868410
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1483868410
  %inc30 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 1378856529, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1226551682
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1226551682
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1854988514, i32 -1430104261
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -867866606, i32 -1430104261
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1234190338, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %b, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub = sub nsw i32 %307, 1
  %cmp33 = icmp slt i32 %306, %309
  %310 = select i1 %cmp33, i32 921028821, i32 -669665579
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1443129954
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1443129954
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1641772167, i32 -1269848356
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i32 0, i32 0
  %338 = load i32, i32* %k, align 4
  %idx.ext37 = sext i32 %338 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  store i32* %add.ptr38, i32** %p, align 8
  %339 = load i32*, i32** %p, align 8
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom39
  %342 = load i32, i32* %arrayidx40, align 4
  %343 = sub i32 0, %340
  %344 = sub i32 %342, %343
  %add41 = add nsw i32 %342, %340
  store i32 %344, i32* %arrayidx40, align 4
  %345 = load i32, i32* %a, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub42 = sub nsw i32 %345, 1
  %idxprom43 = sext i32 %347 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i32 0, i32 0
  %348 = load i32, i32* %k, align 4
  %idx.ext46 = sext i32 %348 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  store i32* %add.ptr47, i32** %p, align 8
  %349 = load i32*, i32** %p, align 8
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %351 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom48
  %352 = load i32, i32* %arrayidx49, align 4
  %353 = sub i32 %352, -739503017
  %354 = add i32 %353, %350
  %355 = add i32 %354, -739503017
  %add50 = add nsw i32 %352, %350
  store i32 %355, i32* %arrayidx49, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -759681222
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -759681222
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 641578715, i32 -1269848356
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1495351909, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = add i32 %383, 534551287
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 534551287
  %inc52 = add nsw i32 %383, 1
  store i32 %386, i32* %k, align 4
  store i32 -1234190338, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1585009804, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc55 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 -644658717, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1951596425, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %390, %391
  %392 = select i1 %cmp58, i32 85869838, i32 1529933161
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %393 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom60
  %394 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1680175504, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 830616175, i32 -1254846808
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc65 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2002264072, i32 -1254846808
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1951596425, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 1476510699, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1210571730, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxpromalteredBB
  %441 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %441 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 1800554763, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1836715268, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_ = shl i32 %442, 1
  %_80 = shl i32 %442, 1
  %_81 = shl i32 %442, 1
  %443 = sub i32 %442, -1044135461
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1044135461
  %inc13alteredBB = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 -672537475, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1854988514, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 0
  %arraydecay36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i32 0, i32 0
  %446 = load i32, i32* %k, align 4
  %idx.ext37alteredBB = sext i32 %446 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  store i32* %add.ptr38alteredBB, i32** %p, align 8
  %447 = load i32*, i32** %p, align 8
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %449 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom39alteredBB
  %450 = load i32, i32* %arrayidx40alteredBB, align 4
  %_90 = shl i32 %450, %448
  %_91 = shl i32 %450, %448
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_92 = sub i32 0, %450
  %453 = sub i32 %452, 1993335985
  %454 = add i32 %453, %448
  %455 = add i32 %454, 1993335985
  %gen = add i32 %452, %448
  %_93 = shl i32 %450, %448
  %456 = sub i32 0, -136466280
  %457 = sub i32 %456, %450
  %458 = add i32 %457, -136466280
  %_94 = sub i32 0, %450
  %459 = sub i32 0, %458
  %460 = sub i32 0, %448
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen95 = add i32 %458, %448
  %463 = sub i32 0, %450
  %464 = sub i32 0, %448
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add41alteredBB = add nsw i32 %450, %448
  store i32 %466, i32* %arrayidx40alteredBB, align 4
  %467 = load i32, i32* %a, align 4
  %_96 = shl i32 %467, 1
  %_97 = shl i32 %467, 1
  %_98 = shl i32 %467, 1
  %_99 = shl i32 %467, 1
  %468 = add i32 0, -1499351208
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1499351208
  %_100 = sub i32 0, %467
  %471 = add i32 %470, -1595447076
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1595447076
  %gen101 = add i32 %470, 1
  %_102 = shl i32 %467, 1
  %_103 = shl i32 %467, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_104 = sub i32 0, %467
  %476 = add i32 %475, 1631923529
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1631923529
  %gen105 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %467, %479
  %sub42alteredBB = sub nsw i32 %467, 1
  %idxprom43alteredBB = sext i32 %480 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i32 0, i32 0
  %481 = load i32, i32* %k, align 4
  %idx.ext46alteredBB = sext i32 %481 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %arraydecay45alteredBB, i64 %idx.ext46alteredBB
  store i32* %add.ptr47alteredBB, i32** %p, align 8
  %482 = load i32*, i32** %p, align 8
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %484 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom48alteredBB
  %485 = load i32, i32* %arrayidx49alteredBB, align 4
  %486 = add i32 %485, -2100670451
  %487 = sub i32 %486, %483
  %488 = sub i32 %487, -2100670451
  %_106 = sub i32 %485, %483
  %gen107 = mul i32 %488, %483
  %_108 = shl i32 %485, %483
  %489 = sub i32 0, %485
  %490 = add i32 0, %489
  %_109 = sub i32 0, %485
  %491 = sub i32 0, %483
  %492 = sub i32 %490, %491
  %gen110 = add i32 %490, %483
  %493 = add i32 %485, -964846140
  %494 = sub i32 %493, %483
  %495 = sub i32 %494, -964846140
  %_111 = sub i32 %485, %483
  %gen112 = mul i32 %495, %483
  %496 = sub i32 %485, 268494290
  %497 = add i32 %496, %483
  %498 = add i32 %497, 268494290
  %add50alteredBB = add nsw i32 %485, %483
  store i32 %498, i32* %arrayidx49alteredBB, align 4
  store i32 1641772167, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 937124616
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 937124616
  %_117 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen118 = add i32 %502, 1
  %507 = sub i32 0, 1
  %508 = add i32 %499, %507
  %_119 = sub i32 %499, 1
  %gen120 = mul i32 %508, 1
  %509 = add i32 %499, 1570617566
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1570617566
  %_121 = sub i32 %499, 1
  %gen122 = mul i32 %511, 1
  %_123 = shl i32 %499, 1
  %512 = sub i32 0, 1
  %513 = add i32 %499, %512
  %_124 = sub i32 %499, 1
  %gen125 = mul i32 %513, 1
  %514 = add i32 0, 45462587
  %515 = sub i32 %514, %499
  %516 = sub i32 %515, 45462587
  %_126 = sub i32 0, %499
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen127 = add i32 %516, 1
  %519 = sub i32 0, 1270255930
  %520 = sub i32 %519, %499
  %521 = add i32 %520, 1270255930
  %_128 = sub i32 0, %499
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen129 = add i32 %521, 1
  %524 = sub i32 %499, -1778830842
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1778830842
  %inc65alteredBB = add nsw i32 %499, 1
  store i32 %526, i32* %i, align 4
  store i32 830616175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB116, %for.inc64, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2114, %originalBB89, %for.body34, %for.cond32, %originalBBpart287, %originalBB85, %for.end31, %for.inc29, %for.body17, %for.cond15, %for.end14, %originalBBpart283, %originalBB79, %for.inc12, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2889.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 163733966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 163733966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1960120109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1960120109, label %first
    i32 -2057273992, label %originalBB
    i32 -1841574611, label %originalBBpart2
    i32 1340637272, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2057273992, i32 1340637272
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1841574611, i32 1340637272
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2057273992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
