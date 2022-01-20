; ModuleID = 'source-C-CXX/9/2320.cpp'
source_filename = "source-C-CXX/9/2320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2320.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [30 x i32], align 16
  %f = alloca [30 x i32], align 16
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2074561739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -2074561739, label %for.cond
    i32 -1113065999, label %for.body
    i32 -1416014732, label %for.inc
    i32 1236469670, label %for.end
    i32 1468591680, label %for.cond3
    i32 939067308, label %originalBB
    i32 1402425099, label %originalBBpart2
    i32 -315010034, label %for.body5
    i32 -1620128245, label %originalBB42
    i32 -134714963, label %originalBBpart244
    i32 -1223114420, label %for.cond6
    i32 45510148, label %for.body8
    i32 -1180659402, label %originalBB46
    i32 -2049743407, label %originalBBpart248
    i32 2142438941, label %if.then
    i32 -1779916363, label %originalBB50
    i32 -1257044888, label %originalBBpart261
    i32 -1355283887, label %if.end
    i32 -1864920435, label %if.then17
    i32 73699815, label %if.end18
    i32 1273735816, label %for.inc19
    i32 947886062, label %originalBB63
    i32 -1718709785, label %originalBBpart280
    i32 2111044187, label %for.end21
    i32 703183443, label %originalBB82
    i32 -1144527768, label %originalBBpart284
    i32 2093619364, label %for.inc24
    i32 -1183702397, label %originalBB86
    i32 2019655931, label %originalBBpart291
    i32 -626076195, label %for.end26
    i32 -1559036999, label %for.cond27
    i32 -669699848, label %for.body29
    i32 390659290, label %if.then33
    i32 -448971854, label %if.end36
    i32 -143880485, label %for.inc37
    i32 -5355422, label %for.end39
    i32 -1303444211, label %originalBBalteredBB
    i32 -259692767, label %originalBB42alteredBB
    i32 -734297311, label %originalBB46alteredBB
    i32 1187105386, label %originalBB50alteredBB
    i32 1086224022, label %originalBB63alteredBB
    i32 -135428777, label %originalBB82alteredBB
    i32 -421636275, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1113065999, i32 1236469670
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1416014732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1663423231
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1663423231
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2074561739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  store i32 1468591680, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1800000620
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1800000620
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 939067308, i32 -1303444211
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %35, %36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 312187830
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 312187830
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1402425099, i32 -1303444211
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 -315010034, i32 -626076195
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1620128245, i32 -259692767
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1601357238
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1601357238
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -134714963, i32 -259692767
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1223114420, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 45510148, i32 2111044187
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -575792755
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -575792755
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
  %111 = select i1 %109, i32 -1180659402, i32 -734297311
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %113, %115
  store i1 %cmp13, i1* %cmp13.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1731449268
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1731449268
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2049743407, i32 -734297311
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 2142438941, i32 -1355283887
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -873000275
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -873000275
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1779916363, i32 1187105386
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  store i32 %162, i32* %temp, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1039844333
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1039844333
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1257044888, i32 1187105386
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1355283887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %temp, align 4
  %179 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp16, i32 -1864920435, i32 73699815
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %181 = load i32, i32* %temp, align 4
  store i32 %181, i32* %max, align 4
  store i32 73699815, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1273735816, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 947886062, i32 1086224022
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, -2132403412
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2132403412
  %inc20 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -431206662
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -431206662
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1718709785, i32 1086224022
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1223114420, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 815456707
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 815456707
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 703183443, i32 -135428777
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %242 = load i32, i32* %max, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom22
  store i32 %242, i32* %arrayidx23, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -73731567
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -73731567
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1144527768, i32 -135428777
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2093619364, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -342167808
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -342167808
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1183702397, i32 -421636275
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, 46664653
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 46664653
  %inc25 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1253871669
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1253871669
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2019655931, i32 -421636275
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1468591680, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1559036999, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %305, %306
  %307 = select i1 %cmp28, i32 -669699848, i32 -5355422
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %308 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom30
  %309 = load i32, i32* %arrayidx31, align 4
  %310 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %309, %310
  %311 = select i1 %cmp32, i32 390659290, i32 -448971854
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %312 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom34
  %313 = load i32, i32* %arrayidx35, align 4
  store i32 %313, i32* %max, align 4
  store i32 -448971854, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -143880485, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc38 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -1559036999, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %317 = load i32, i32* %max, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp slt i32 %318, %319
  store i32 939067308, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1620128245, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %320 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %321 = load i32, i32* %arrayidx10alteredBB, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %322 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %323 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %321, %323
  store i32 -1180659402, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %324 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom14alteredBB
  %325 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_51 = sub i32 %325, 1
  %gen = mul i32 %327, 1
  %_52 = shl i32 %325, 1
  %328 = sub i32 %325, 343087456
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 343087456
  %_53 = sub i32 %325, 1
  %gen54 = mul i32 %330, 1
  %331 = sub i32 0, 1666498664
  %332 = sub i32 %331, %325
  %333 = add i32 %332, 1666498664
  %_55 = sub i32 0, %325
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen56 = add i32 %333, 1
  %336 = add i32 0, 617374379
  %337 = sub i32 %336, %325
  %338 = sub i32 %337, 617374379
  %_57 = sub i32 0, %325
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen58 = add i32 %338, 1
  %_59 = shl i32 %325, 1
  %341 = add i32 %325, -804958250
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -804958250
  %addalteredBB = add nsw i32 %325, 1
  store i32 %343, i32* %temp, align 4
  store i32 -1779916363, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1696381846
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1696381846
  %_64 = sub i32 0, %344
  %348 = add i32 %347, -1303351344
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1303351344
  %gen65 = add i32 %347, 1
  %351 = sub i32 0, 364764972
  %352 = sub i32 %351, %344
  %353 = add i32 %352, 364764972
  %_66 = sub i32 0, %344
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen67 = add i32 %353, 1
  %358 = sub i32 0, -1760306494
  %359 = sub i32 %358, %344
  %360 = add i32 %359, -1760306494
  %_68 = sub i32 0, %344
  %361 = add i32 %360, 1332773366
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1332773366
  %gen69 = add i32 %360, 1
  %364 = sub i32 %344, -2078407327
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2078407327
  %_70 = sub i32 %344, 1
  %gen71 = mul i32 %366, 1
  %367 = sub i32 0, -340876114
  %368 = sub i32 %367, %344
  %369 = add i32 %368, -340876114
  %_72 = sub i32 0, %344
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen73 = add i32 %369, 1
  %372 = sub i32 0, %344
  %373 = add i32 0, %372
  %_74 = sub i32 0, %344
  %374 = add i32 %373, -230141289
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -230141289
  %gen75 = add i32 %373, 1
  %_76 = shl i32 %344, 1
  %377 = sub i32 0, 1
  %378 = add i32 %344, %377
  %_77 = sub i32 %344, 1
  %gen78 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %344, %379
  %inc20alteredBB = add nsw i32 %344, 1
  store i32 %380, i32* %j, align 4
  store i32 947886062, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %max, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %382 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %f, i64 0, i64 %idxprom22alteredBB
  store i32 %381, i32* %arrayidx23alteredBB, align 4
  store i32 703183443, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %_87 = shl i32 %383, 1
  %384 = add i32 0, -163199517
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -163199517
  %_88 = sub i32 0, %383
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen89 = add i32 %386, 1
  %389 = add i32 %383, 2080982002
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 2080982002
  %inc25alteredBB = add nsw i32 %383, 1
  store i32 %391, i32* %i, align 4
  store i32 -1183702397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end26, %originalBBpart291, %originalBB86, %for.inc24, %originalBBpart284, %originalBB82, %for.end21, %originalBBpart280, %originalBB63, %for.inc19, %if.end18, %if.then17, %if.end, %originalBBpart261, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2320.cpp() #0 section ".text.startup" {
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
