; ModuleID = 'source-C-CXX/23/2295.cpp'
source_filename = "source-C-CXX/23/2295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2295.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %str = alloca [50 x i8], align 16
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 50, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -496549617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -496549617, label %do.body
    i32 1117997549, label %originalBB
    i32 401885696, label %originalBBpart2
    i32 2102030196, label %land.lhs.true
    i32 -1571821358, label %land.lhs.true4
    i32 1416356947, label %if.then
    i32 1743637155, label %if.else
    i32 553969422, label %if.then8
    i32 232885775, label %originalBB47
    i32 1053937402, label %originalBBpart249
    i32 855645056, label %while.cond
    i32 -1005891819, label %while.body
    i32 49885279, label %while.end
    i32 -512098860, label %if.end
    i32 -966643499, label %land.lhs.true15
    i32 -104122814, label %originalBB51
    i32 364629349, label %originalBBpart253
    i32 -266627959, label %if.then17
    i32 1548411191, label %while.cond18
    i32 1107424563, label %originalBB55
    i32 -1802614195, label %originalBBpart257
    i32 1499487536, label %while.body20
    i32 544429233, label %originalBB59
    i32 -1176497196, label %originalBBpart271
    i32 -1051470743, label %while.end26
    i32 1426892047, label %if.end27
    i32 1736629727, label %if.end28
    i32 383170904, label %do.cond
    i32 -1104457838, label %originalBB73
    i32 -1625893384, label %originalBBpart275
    i32 755869836, label %do.end
    i32 117103720, label %for.cond
    i32 909063572, label %originalBB77
    i32 429103847, label %originalBBpart279
    i32 -1767383413, label %for.body
    i32 1641331090, label %originalBB81
    i32 683642384, label %originalBBpart283
    i32 610098379, label %for.inc
    i32 1687383532, label %originalBB85
    i32 -1245875606, label %originalBBpart295
    i32 1698423020, label %for.end
    i32 -2088867856, label %for.cond37
    i32 -2119926696, label %originalBB97
    i32 397208021, label %originalBBpart299
    i32 150009173, label %for.body39
    i32 1502096276, label %originalBB101
    i32 302734829, label %originalBBpart2103
    i32 328441063, label %for.inc43
    i32 1650298337, label %originalBB105
    i32 399138095, label %originalBBpart2118
    i32 834829379, label %for.end45
    i32 -1814857304, label %originalBBalteredBB
    i32 -935121502, label %originalBB47alteredBB
    i32 -2071372025, label %originalBB51alteredBB
    i32 -111424440, label %originalBB55alteredBB
    i32 -306151484, label %originalBB59alteredBB
    i32 2007462614, label %originalBB73alteredBB
    i32 -1935829665, label %originalBB77alteredBB
    i32 -776694286, label %originalBB81alteredBB
    i32 -72748510, label %originalBB85alteredBB
    i32 1592742137, label %originalBB97alteredBB
    i32 54869854, label %originalBB101alteredBB
    i32 -198359021, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 141679263
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 141679263
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1117997549, i32 -1814857304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %15 = load i8, i8* %c, align 1
  %conv1 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv1, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 401885696, i32 -1814857304
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2102030196, i32 1743637155
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i8, i8* %c, align 1
  %conv2 = sext i8 %31 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %32 = select i1 %cmp3, i32 -1571821358, i32 1743637155
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %33 = load i8, i8* %c, align 1
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  %34 = select i1 %cmp6, i32 1416356947, i32 1743637155
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i8, i8* %c, align 1
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom
  store i8 %35, i8* %arrayidx, align 1
  store i32 1736629727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp7, i32 553969422, i32 -512098860
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1538082037
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1538082037
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 232885775, i32 -935121502
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %max, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1475955697
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1475955697
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1053937402, i32 -935121502
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 855645056, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %76, 0
  %77 = select i1 %cmp9, i32 -1005891819, i32 49885279
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %dec = add nsw i32 %78, -1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom10
  %84 = load i8, i8* %arrayidx11, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 %84, i8* %arrayidx13, align 1
  store i32 855645056, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  store i32 %86, i32* %i, align 4
  store i32 -512098860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %min, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 -966643499, i32 1426892047
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1959060795
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1959060795
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -104122814, i32 -2071372025
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %117, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -83787984
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -83787984
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 364629349, i32 -2071372025
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 -266627959, i32 1426892047
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  store i32 %134, i32* %min, align 4
  store i32 1548411191, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 2005344060
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2005344060
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1107424563, i32 -111424440
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %162, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1415709418
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1415709418
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1802614195, i32 -111424440
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 1499487536, i32 -1051470743
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 544429233, i32 -306151484
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec21 = add nsw i32 %217, -1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom22
  %221 = load i8, i8* %arrayidx23, align 1
  %222 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %222 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom24
  store i8 %221, i8* %arrayidx25, align 1
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1091336795
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1091336795
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1176497196, i32 -306151484
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1548411191, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  store i32 1426892047, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1736629727, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 383170904, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1294189515
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1294189515
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1104457838, i32 2007462614
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %265 = load i8, i8* %c, align 1
  %conv29 = sext i8 %265 to i32
  %cmp30 = icmp ne i32 %conv29, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1400737808
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1400737808
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1625893384, i32 2007462614
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %281 = select i1 %cmp30.reload, i32 -496549617, i32 755869836
  store i32 %281, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 117103720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 909063572, i32 -1935829665
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %max, align 4
  %cmp31 = icmp slt i32 %308, %309
  store i1 %cmp31, i1* %cmp31.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1813140654
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1813140654
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 429103847, i32 -1935829665
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %325 = select i1 %cmp31.reload, i32 -1767383413, i32 1698423020
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1908965696
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1908965696
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1641331090, i32 -776694286
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %353 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom32
  %354 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %354)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1328035714
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1328035714
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 683642384, i32 -776694286
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 610098379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %383 = select i1 %381, i32 1687383532, i32 -72748510
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -259586145
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -259586145
  %inc35 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1245875606, i32 -72748510
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 117103720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -2088867856, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 659964530
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 659964530
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2119926696, i32 1592742137
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %min, align 4
  %cmp38 = icmp slt i32 %429, %430
  store i1 %cmp38, i1* %cmp38.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 397208021, i32 1592742137
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %457 = select i1 %cmp38.reload, i32 150009173, i32 834829379
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1375004562
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1375004562
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1502096276, i32 54869854
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %473 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom40
  %474 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %474)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1509080495
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1509080495
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 302734829, i32 54869854
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 328441063, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 1732527460
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1732527460
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1650298337, i32 -198359021
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %529, 825959446
  %531 = add i32 %530, 1
  %532 = add i32 %531, 825959446
  %inc44 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -673789442
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -673789442
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 399138095, i32 -198359021
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2088867856, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %560 = load i8, i8* %c, align 1
  %conv1alteredBB = sext i8 %560 to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 44
  store i32 1117997549, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  store i32 %561, i32* %j, align 4
  %562 = load i32, i32* %i, align 4
  store i32 %562, i32* %max, align 4
  store i32 232885775, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp ne i32 %563, 0
  store i32 -104122814, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sgt i32 %564, 0
  store i32 1107424563, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_ = shl i32 %565, -1
  %_60 = shl i32 %565, -1
  %_61 = shl i32 %565, -1
  %_62 = shl i32 %565, -1
  %566 = sub i32 0, -1
  %567 = add i32 %565, %566
  %_63 = sub i32 %565, -1
  %gen = mul i32 %567, -1
  %568 = add i32 %565, 2080651561
  %569 = sub i32 %568, -1
  %570 = sub i32 %569, 2080651561
  %_64 = sub i32 %565, -1
  %gen65 = mul i32 %570, -1
  %571 = sub i32 0, -1
  %572 = add i32 %565, %571
  %_66 = sub i32 %565, -1
  %gen67 = mul i32 %572, -1
  %573 = add i32 %565, 2022928486
  %574 = sub i32 %573, -1
  %575 = sub i32 %574, 2022928486
  %_68 = sub i32 %565, -1
  %gen69 = mul i32 %575, -1
  %576 = add i32 %565, 1167158900
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 1167158900
  %dec21alteredBB = add nsw i32 %565, -1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %579 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %580 = load i8, i8* %arrayidx23alteredBB, align 1
  %581 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %581 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom24alteredBB
  store i8 %580, i8* %arrayidx25alteredBB, align 1
  store i32 544429233, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %582 = load i8, i8* %c, align 1
  %conv29alteredBB = sext i8 %582 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 10
  store i32 -1104457838, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %max, align 4
  %cmp31alteredBB = icmp slt i32 %583, %584
  store i32 909063572, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %585 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom32alteredBB
  %586 = load i8, i8* %arrayidx33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %586)
  store i32 1641331090, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_86 = sub i32 0, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen87 = add i32 %589, 1
  %594 = add i32 0, 142060766
  %595 = sub i32 %594, %587
  %596 = sub i32 %595, 142060766
  %_88 = sub i32 0, %587
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen89 = add i32 %596, 1
  %599 = sub i32 %587, 1347088509
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1347088509
  %_90 = sub i32 %587, 1
  %gen91 = mul i32 %601, 1
  %602 = sub i32 0, %587
  %603 = add i32 0, %602
  %_92 = sub i32 0, %587
  %604 = add i32 %603, 630627128
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 630627128
  %gen93 = add i32 %603, 1
  %607 = add i32 %587, -2029902507
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -2029902507
  %inc35alteredBB = add nsw i32 %587, 1
  store i32 %609, i32* %i, align 4
  store i32 1687383532, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %min, align 4
  %cmp38alteredBB = icmp slt i32 %610, %611
  store i32 -2119926696, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %612 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom40alteredBB
  %613 = load i8, i8* %arrayidx41alteredBB, align 1
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %613)
  store i32 1502096276, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, -1078177873
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1078177873
  %_106 = sub i32 %614, 1
  %gen107 = mul i32 %617, 1
  %618 = sub i32 0, %614
  %619 = add i32 0, %618
  %_108 = sub i32 0, %614
  %620 = sub i32 %619, -1287860936
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1287860936
  %gen109 = add i32 %619, 1
  %623 = sub i32 0, -862445346
  %624 = sub i32 %623, %614
  %625 = add i32 %624, -862445346
  %_110 = sub i32 0, %614
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen111 = add i32 %625, 1
  %630 = sub i32 0, -237451013
  %631 = sub i32 %630, %614
  %632 = add i32 %631, -237451013
  %_112 = sub i32 0, %614
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen113 = add i32 %632, 1
  %637 = sub i32 0, 1
  %638 = add i32 %614, %637
  %_114 = sub i32 %614, 1
  %gen115 = mul i32 %638, 1
  %_116 = shl i32 %614, 1
  %639 = add i32 %614, 1795984771
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1795984771
  %inc44alteredBB = add nsw i32 %614, 1
  store i32 %641, i32* %i, align 4
  store i32 1650298337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB105, %for.inc43, %originalBBpart2103, %originalBB101, %for.body39, %originalBBpart299, %originalBB97, %for.cond37, %for.end, %originalBBpart295, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %do.end, %originalBBpart275, %originalBB73, %do.cond, %if.end28, %if.end27, %while.end26, %originalBBpart271, %originalBB59, %while.body20, %originalBBpart257, %originalBB55, %while.cond18, %if.then17, %originalBBpart253, %originalBB51, %land.lhs.true15, %if.end, %while.end, %while.body, %while.cond, %originalBBpart249, %originalBB47, %if.then8, %if.else, %if.then, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2295.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -319349833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -319349833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1788182285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1788182285, label %first
    i32 179156584, label %originalBB
    i32 290233231, label %originalBBpart2
    i32 -1485543394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 179156584, i32 -1485543394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1200138688
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1200138688
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 290233231, i32 -1485543394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 179156584, i32* %switchVar
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
