; ModuleID = 'source-C-CXX/5/1256.cpp'
source_filename = "source-C-CXX/5/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1193402964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1193402964, label %for.cond
    i32 -374331163, label %for.body
    i32 62358183, label %originalBB
    i32 -1211071729, label %originalBBpart2
    i32 -583647970, label %for.cond3
    i32 -1892008394, label %for.body5
    i32 -1230354429, label %originalBB71
    i32 -674863577, label %originalBBpart273
    i32 1692200377, label %for.cond6
    i32 -1337552792, label %for.body8
    i32 -350942566, label %for.inc
    i32 1865391854, label %for.end
    i32 -1455955933, label %originalBB75
    i32 -410850685, label %originalBBpart277
    i32 331246845, label %for.inc12
    i32 -216831515, label %for.end14
    i32 -866769030, label %for.cond15
    i32 1509915449, label %originalBB79
    i32 -987866486, label %originalBBpart281
    i32 -1483390856, label %for.body17
    i32 1902770838, label %for.inc26
    i32 -2144990277, label %for.end28
    i32 -1872041994, label %originalBB83
    i32 -1151785827, label %originalBBpart285
    i32 638540519, label %for.cond29
    i32 -1732883026, label %originalBB87
    i32 -1324791666, label %originalBBpart289
    i32 39682387, label %for.body31
    i32 664103570, label %for.inc42
    i32 -698301014, label %for.end44
    i32 1092769616, label %for.inc67
    i32 -520015214, label %originalBB91
    i32 2025089152, label %originalBBpart2100
    i32 -198800449, label %for.end69
    i32 -1927017991, label %originalBBalteredBB
    i32 311187628, label %originalBB71alteredBB
    i32 -769379801, label %originalBB75alteredBB
    i32 1905816341, label %originalBB79alteredBB
    i32 76804197, label %originalBB83alteredBB
    i32 -2112525018, label %originalBB87alteredBB
    i32 949570401, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -374331163, i32 -198800449
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1742467572
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1742467572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 62358183, i32 -1927017991
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1963335347
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1963335347
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1211071729, i32 -1927017991
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -583647970, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1892008394, i32 -216831515
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1354358425
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1354358425
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1230354429, i32 311187628
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -152580368
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -152580368
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
  %89 = select i1 %87, i32 -674863577, i32 311187628
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1692200377, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 -1337552792, i32 1865391854
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %94 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -350942566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = add i32 %95, 1909877015
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1909877015
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  store i32 1692200377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -2056725677
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2056725677
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1455955933, i32 -769379801
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -245893371
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -245893371
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -410850685, i32 -769379801
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 331246845, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc13 = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  store i32 -583647970, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -866769030, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1509915449, i32 1905816341
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %148, %149
  store i1 %cmp16, i1* %cmp16.reg2mem
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
  %163 = select i1 %161, i32 -987866486, i32 1905816341
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %164 = select i1 %cmp16.reload, i32 -1483390856, i32 -2144990277
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %167 = load i32, i32* %arrayidx20, align 16
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %165, %167
  %172 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom21
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %173, -1315529996
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1315529996
  %sub = sub nsw i32 %173, 1
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %177 = load i32, i32* %arrayidx24, align 4
  %178 = sub i32 %171, -1570044792
  %179 = add i32 %178, %177
  %180 = add i32 %179, -1570044792
  %add25 = add nsw i32 %171, %177
  store i32 %180, i32* %sum, align 4
  store i32 1902770838, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -941501444
  %183 = add i32 %182, 1
  %184 = add i32 %183, -941501444
  %inc27 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 -866769030, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 261060230
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 261060230
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1872041994, i32 76804197
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1482822175
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1482822175
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1151785827, i32 76804197
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 638540519, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -195862745
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -195862745
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1732883026, i32 -2112525018
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %266, %267
  store i1 %cmp30, i1* %cmp30.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 771498104
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 771498104
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1324791666, i32 -2112525018
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %283 = select i1 %cmp30.reload, i32 39682387, i32 -698301014
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %284 = load i32, i32* %sum, align 4
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %285 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %286 = load i32, i32* %arrayidx34, align 4
  %287 = add i32 %284, 228738948
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 228738948
  %add35 = add nsw i32 %284, %286
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 %290, 1945444586
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1945444586
  %sub36 = sub nsw i32 %290, 1
  %idxprom37 = sext i32 %293 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom37
  %294 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %296 = sub i32 %289, -2041499796
  %297 = add i32 %296, %295
  %298 = add i32 %297, -2041499796
  %add41 = add nsw i32 %289, %295
  store i32 %298, i32* %sum, align 4
  store i32 664103570, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %299, -2062213812
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2062213812
  %inc43 = add nsw i32 %299, 1
  store i32 %302, i32* %k, align 4
  store i32 638540519, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %sum, align 4
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 0
  %304 = load i32, i32* %arrayidx46, align 16
  %305 = add i32 %303, 746967083
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 746967083
  %sub47 = sub nsw i32 %303, %304
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 0
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub49 = sub nsw i32 %308, 1
  %idxprom50 = sext i32 %310 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %311 = load i32, i32* %arrayidx51, align 4
  %312 = sub i32 %307, -1306400257
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1306400257
  %sub52 = sub nsw i32 %307, %311
  %315 = load i32, i32* %m, align 4
  %316 = add i32 %315, 1485333244
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1485333244
  %sub53 = sub nsw i32 %315, 1
  %idxprom54 = sext i32 %318 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 0
  %319 = load i32, i32* %arrayidx56, align 16
  %320 = sub i32 0, %319
  %321 = add i32 %314, %320
  %sub57 = sub nsw i32 %314, %319
  %322 = load i32, i32* %m, align 4
  %323 = add i32 %322, -1012671900
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1012671900
  %sub58 = sub nsw i32 %322, 1
  %idxprom59 = sext i32 %325 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom59
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub61 = sub nsw i32 %326, 1
  %idxprom62 = sext i32 %328 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %329 = load i32, i32* %arrayidx63, align 4
  %330 = sub i32 %321, -315718707
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -315718707
  %sub64 = sub nsw i32 %321, %329
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1092769616, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -520015214, i32 949570401
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 853182582
  %361 = add i32 %360, 1
  %362 = add i32 %361, 853182582
  %inc68 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -187710775
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -187710775
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2025089152, i32 949570401
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1193402964, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 62358183, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1230354429, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1455955933, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %378, %379
  store i32 1509915449, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1872041994, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %380, %381
  store i32 -1732883026, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -465298433
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -465298433
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = add i32 0, -784584704
  %387 = sub i32 %386, %382
  %388 = sub i32 %387, -784584704
  %_92 = sub i32 0, %382
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen93 = add i32 %388, 1
  %393 = add i32 0, -1438899753
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, -1438899753
  %_94 = sub i32 0, %382
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen95 = add i32 %395, 1
  %398 = sub i32 0, -1224527661
  %399 = sub i32 %398, %382
  %400 = add i32 %399, -1224527661
  %_96 = sub i32 0, %382
  %401 = add i32 %400, -448090989
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -448090989
  %gen97 = add i32 %400, 1
  %_98 = shl i32 %382, 1
  %404 = add i32 %382, 1809946702
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1809946702
  %inc68alteredBB = add nsw i32 %382, 1
  store i32 %406, i32* %i, align 4
  store i32 -520015214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB91, %for.inc67, %for.end44, %for.inc42, %for.body31, %originalBBpart289, %originalBB87, %for.cond29, %originalBBpart285, %originalBB83, %for.end28, %for.inc26, %for.body17, %originalBBpart281, %originalBB79, %for.cond15, %for.end14, %for.inc12, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart273, %originalBB71, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -259554477
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -259554477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1480680097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1480680097, label %first
    i32 -762030821, label %originalBB
    i32 2128149678, label %originalBBpart2
    i32 1822650855, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -762030821, i32 1822650855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1153676878
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1153676878
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
  %41 = select i1 %39, i32 2128149678, i32 1822650855
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -762030821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
