; ModuleID = 'source-C-CXX/78/3550.cpp'
source_filename = "source-C-CXX/78/3550.cpp"
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
@queue = global [90010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3550.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %front = alloca i32, align 4
  %rear = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1787907125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1787907125, label %while.body
    i32 2069657131, label %land.lhs.true
    i32 -1909054036, label %originalBB
    i32 2100914371, label %originalBBpart2
    i32 -84117474, label %if.then
    i32 -657029591, label %if.end
    i32 -679109281, label %for.cond
    i32 -2090091909, label %originalBB28
    i32 -565986077, label %originalBBpart230
    i32 592759460, label %for.body
    i32 -2133138500, label %for.inc
    i32 676324528, label %for.end
    i32 -642336169, label %originalBB32
    i32 1339882189, label %originalBBpart234
    i32 -1361059483, label %for.cond5
    i32 -1709476579, label %originalBB36
    i32 398801116, label %originalBBpart246
    i32 -81957860, label %for.body7
    i32 2047165406, label %originalBB48
    i32 -1495925430, label %originalBBpart250
    i32 -230462098, label %for.cond8
    i32 -545490148, label %for.body10
    i32 2023650789, label %originalBB52
    i32 807313696, label %originalBBpart272
    i32 653411246, label %for.inc17
    i32 -170356289, label %for.end19
    i32 965860965, label %for.inc21
    i32 -1034204208, label %for.end23
    i32 1426612779, label %originalBB74
    i32 -1419153938, label %originalBBpart276
    i32 802407309, label %while.end
    i32 2142994473, label %originalBB78
    i32 367678437, label %originalBBpart280
    i32 1823705387, label %originalBBalteredBB
    i32 -1663297761, label %originalBB28alteredBB
    i32 312081413, label %originalBB32alteredBB
    i32 296544636, label %originalBB36alteredBB
    i32 -626763809, label %originalBB48alteredBB
    i32 -2056966465, label %originalBB52alteredBB
    i32 -1539591401, label %originalBB74alteredBB
    i32 -2074401269, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2069657131, i32 -657029591
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1909054036, i32 1823705387
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %16, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -529630896
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -529630896
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2100914371, i32 1823705387
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -84117474, i32 -657029591
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 802407309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %front, align 4
  %45 = load i32, i32* %n, align 4
  store i32 %45, i32* %rear, align 4
  store i32 0, i32* %i, align 4
  store i32 -679109281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -2090091909, i32 -1663297761
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1921300017
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1921300017
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -565986077, i32 -1663297761
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 592759460, i32 676324528
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 163548338
  %104 = add i32 %103, 1
  %105 = add i32 %104, 163548338
  %add = add nsw i32 %102, 1
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom
  store i32 %105, i32* %arrayidx, align 4
  store i32 -2133138500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -679109281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -642336169, i32 312081413
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1157180853
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1157180853
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1339882189, i32 312081413
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1361059483, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1856201141
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1856201141
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1709476579, i32 296544636
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i4, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, 368979252
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 368979252
  %sub = sub nsw i32 %167, 1
  %cmp6 = icmp slt i32 %166, %170
  store i1 %cmp6, i1* %cmp6.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 398801116, i32 296544636
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 -81957860, i32 -1034204208
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1438661564
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1438661564
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2047165406, i32 -626763809
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1495925430, i32 -626763809
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -230462098, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %215, %216
  %217 = select i1 %cmp9, i32 -545490148, i32 -170356289
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1002379241
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1002379241
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2023650789, i32 -2056966465
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %233 = load i32, i32* %front, align 4
  %idxprom11 = sext i32 %233 to i64
  %arrayidx12 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom11
  %234 = load i32, i32* %arrayidx12, align 4
  %235 = load i32, i32* %rear, align 4
  %236 = add i32 %235, -60693666
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -60693666
  %inc13 = add nsw i32 %235, 1
  store i32 %238, i32* %rear, align 4
  %idxprom14 = sext i32 %235 to i64
  %arrayidx15 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom14
  store i32 %234, i32* %arrayidx15, align 4
  %239 = load i32, i32* %front, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc16 = add nsw i32 %239, 1
  store i32 %243, i32* %front, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1793608420
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1793608420
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 807313696, i32 -2056966465
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 653411246, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc18 = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  store i32 -230462098, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %264 = load i32, i32* %front, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc20 = add nsw i32 %264, 1
  store i32 %268, i32* %front, align 4
  store i32 965860965, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc22 = add nsw i32 %269, 1
  store i32 %273, i32* %i4, align 4
  store i32 -1361059483, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1413090302
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1413090302
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1426612779, i32 -1539591401
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %289 = load i32, i32* %front, align 4
  %idxprom24 = sext i32 %289 to i64
  %arrayidx25 = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom24
  %290 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1419153938, i32 -1539591401
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1787907125, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1134186930
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1134186930
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2142994473, i32 -2074401269
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -337938793
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -337938793
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 367678437, i32 -2074401269
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %347, 0
  store i32 -1909054036, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %348, %349
  store i32 -2090091909, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -642336169, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i4, align 4
  %351 = load i32, i32* %n, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 0, 1252928602
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1252928602
  %_37 = sub i32 0, %351
  %355 = add i32 %354, 1198187171
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1198187171
  %gen = add i32 %354, 1
  %_38 = shl i32 %351, 1
  %_39 = shl i32 %351, 1
  %_40 = shl i32 %351, 1
  %358 = sub i32 0, %351
  %359 = add i32 0, %358
  %_41 = sub i32 0, %351
  %360 = sub i32 %359, -1209353852
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1209353852
  %gen42 = add i32 %359, 1
  %_43 = shl i32 %351, 1
  %_44 = shl i32 %351, 1
  %363 = sub i32 0, 1
  %364 = add i32 %351, %363
  %subalteredBB = sub nsw i32 %351, 1
  %cmp6alteredBB = icmp slt i32 %350, %364
  store i32 -1709476579, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2047165406, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %front, align 4
  %idxprom11alteredBB = sext i32 %365 to i64
  %arrayidx12alteredBB = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom11alteredBB
  %366 = load i32, i32* %arrayidx12alteredBB, align 4
  %367 = load i32, i32* %rear, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_53 = sub i32 0, %367
  %370 = sub i32 %369, 2108572820
  %371 = add i32 %370, 1
  %372 = add i32 %371, 2108572820
  %gen54 = add i32 %369, 1
  %373 = sub i32 0, %367
  %374 = add i32 0, %373
  %_55 = sub i32 0, %367
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen56 = add i32 %374, 1
  %377 = sub i32 %367, 1925491815
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1925491815
  %_57 = sub i32 %367, 1
  %gen58 = mul i32 %379, 1
  %380 = add i32 %367, 104121638
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 104121638
  %_59 = sub i32 %367, 1
  %gen60 = mul i32 %382, 1
  %383 = sub i32 0, 354684885
  %384 = sub i32 %383, %367
  %385 = add i32 %384, 354684885
  %_61 = sub i32 0, %367
  %386 = add i32 %385, -278717959
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -278717959
  %gen62 = add i32 %385, 1
  %_63 = shl i32 %367, 1
  %389 = sub i32 %367, -1529477992
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1529477992
  %_64 = sub i32 %367, 1
  %gen65 = mul i32 %391, 1
  %392 = add i32 %367, 1437880977
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1437880977
  %inc13alteredBB = add nsw i32 %367, 1
  store i32 %394, i32* %rear, align 4
  %idxprom14alteredBB = sext i32 %367 to i64
  %arrayidx15alteredBB = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom14alteredBB
  store i32 %366, i32* %arrayidx15alteredBB, align 4
  %395 = load i32, i32* %front, align 4
  %_66 = shl i32 %395, 1
  %_67 = shl i32 %395, 1
  %_68 = shl i32 %395, 1
  %396 = add i32 %395, 1903074281
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1903074281
  %_69 = sub i32 %395, 1
  %gen70 = mul i32 %398, 1
  %399 = add i32 %395, -985531011
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -985531011
  %inc16alteredBB = add nsw i32 %395, 1
  store i32 %401, i32* %front, align 4
  store i32 2023650789, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %front, align 4
  %idxprom24alteredBB = sext i32 %402 to i64
  %arrayidx25alteredBB = getelementptr inbounds [90010 x i32], [90010 x i32]* @queue, i64 0, i64 %idxprom24alteredBB
  %403 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426612779, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2142994473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %originalBBpart276, %originalBB74, %for.end23, %for.inc21, %for.end19, %for.inc17, %originalBBpart272, %originalBB52, %for.body10, %for.cond8, %originalBBpart250, %originalBB48, %for.body7, %originalBBpart246, %originalBB36, %for.cond5, %originalBBpart234, %originalBB32, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3550.cpp() #0 section ".text.startup" {
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
