; ModuleID = 'source-C-CXX/24/1267.cpp'
source_filename = "source-C-CXX/24/1267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1267.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1865156049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1865156049, label %first
    i32 -1019528679, label %originalBB
    i32 1368400123, label %originalBBpart2
    i32 -1194870121, label %for.cond
    i32 -1409962031, label %originalBB44
    i32 -1292724768, label %originalBBpart246
    i32 595370385, label %for.body
    i32 801039448, label %for.cond1
    i32 1856368272, label %originalBB48
    i32 -163931050, label %originalBBpart250
    i32 -1338216817, label %for.body3
    i32 -2057085244, label %for.inc
    i32 973631387, label %for.end
    i32 1377766559, label %for.cond6
    i32 -900197582, label %originalBB52
    i32 2108903799, label %originalBBpart254
    i32 -618036662, label %for.body8
    i32 1005509058, label %if.then
    i32 2025828969, label %land.lhs.true
    i32 -1947230968, label %if.then23
    i32 186550389, label %if.end
    i32 -2080770247, label %if.end25
    i32 -952786252, label %for.inc26
    i32 -981733094, label %for.end28
    i32 -2124881875, label %for.inc29
    i32 -2044247140, label %for.end31
    i32 -1685119050, label %originalBB56
    i32 -1935603800, label %originalBBpart258
    i32 282570729, label %while.cond
    i32 1980523770, label %originalBB60
    i32 753786959, label %originalBBpart269
    i32 -667774645, label %while.body
    i32 1673113312, label %while.end
    i32 991816974, label %for.cond35
    i32 -829131453, label %for.body37
    i32 1944937968, label %for.inc41
    i32 1721044398, label %for.end43
    i32 -1197420823, label %originalBBalteredBB
    i32 1826721942, label %originalBB44alteredBB
    i32 1626342394, label %originalBB48alteredBB
    i32 1646127250, label %originalBB52alteredBB
    i32 -1634232702, label %originalBB56alteredBB
    i32 -2030336617, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -1019528679, i32 -1197420823
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100 x i32]*
  %28 = getelementptr [100 x i32], [100 x i32]* %27, i32 0, i32 0
  store i32 1, i32* %28
  %N.reload75 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload75)
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload79, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 98205480
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 98205480
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1368400123, i32 -1197420823
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1194870121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1274709211
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1274709211
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
  %70 = select i1 %68, i32 -1409962031, i32 1826721942
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload78, align 4
  %N.reload74 = load volatile i32*, i32** %N.reg2mem
  %72 = load i32, i32* %N.reload74, align 4
  %cmp = icmp sle i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1292724768, i32 1826721942
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 595370385, i32 -2044247140
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 801039448, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1038969036
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1038969036
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1856368272, i32 1626342394
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload104, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload111, align 4
  %cmp2 = icmp sle i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1869796204
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1869796204
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -163931050, i32 1626342394
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 -1338216817, i32 973631387
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom
  %134 = load i32, i32* %arrayidx, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload102, align 4
  %idxprom4 = sext i32 %135 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom4
  %136 = load i32, i32* %arrayidx5, align 4
  %137 = sub i32 %136, 617911334
  %138 = add i32 %137, %134
  %139 = add i32 %138, 617911334
  %add = add nsw i32 %136, %134
  store i32 %139, i32* %arrayidx5, align 4
  store i32 -2057085244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload101, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload100, align 4
  store i32 801039448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1377766559, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1626947176
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1626947176
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -900197582, i32 1646127250
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload98, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload110, align 4
  %cmp7 = icmp sle i32 %160, %161
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1070889636
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1070889636
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2108903799, i32 1646127250
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 -618036662, i32 -981733094
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload97, align 4
  %idxprom9 = sext i32 %190 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom9
  %191 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %191, 10
  %192 = select i1 %cmp11, i32 1005509058, i32 -2080770247
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload96, align 4
  %idxprom12 = sext i32 %193 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %195 = sub i32 0, 10
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 10
  store i32 %196, i32* %arrayidx13, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload95, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add14 = add nsw i32 %197, 1
  %idxprom15 = sext i32 %199 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %201 = add i32 %200, 11721102
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 11721102
  %inc17 = add nsw i32 %200, 1
  store i32 %203, i32* %arrayidx16, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload94, align 4
  %205 = sub i32 %204, -1999129966
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1999129966
  %add18 = add nsw i32 %204, 1
  %idxprom19 = sext i32 %207 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %208, 1
  %209 = select i1 %cmp21, i32 2025828969, i32 186550389
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload93, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload109, align 4
  %cmp22 = icmp eq i32 %210, %211
  %212 = select i1 %cmp22, i32 -1947230968, i32 186550389
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload108, align 4
  %214 = add i32 %213, 1948873369
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1948873369
  %inc24 = add nsw i32 %213, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload107, align 4
  store i32 -981733094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2080770247, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -952786252, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload92, align 4
  %218 = sub i32 %217, -1466627164
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1466627164
  %inc27 = add nsw i32 %217, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload91, align 4
  store i32 1377766559, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -2124881875, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload77, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc30 = add nsw i32 %221, 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload76, align 4
  store i32 -1194870121, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 772111607
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 772111607
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1685119050, i32 -1634232702
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload90, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -478424123
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -478424123
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1935603800, i32 -1634232702
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 282570729, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1980523770, i32 -2030336617
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload89, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec = add nsw i32 %282, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload88, align 4
  %idxprom32 = sext i32 %284 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %285, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -622660596
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -622660596
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 753786959, i32 -2030336617
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %313 = select i1 %cmp34.reload, i32 -667774645, i32 1673113312
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 282570729, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 991816974, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload87, align 4
  %cmp36 = icmp sge i32 %314, 0
  %315 = select i1 %cmp36, i32 -829131453, i32 1721044398
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload86, align 4
  %idxprom38 = sext i32 %316 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom38
  %317 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  store i32 1944937968, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload85, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %dec42 = add nsw i32 %318, -1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload84, align 4
  store i32 991816974, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %321 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 400, i32 16, i1 false)
  %322 = bitcast i8* %321 to [100 x i32]*
  %323 = getelementptr [100 x i32], [100 x i32]* %322, i32 0, i32 0
  store i32 1, i32* %323
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1019528679, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %325 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp sle i32 %324, %325
  store i32 -1409962031, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload83, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload106, align 4
  %cmp2alteredBB = icmp sle i32 %326, %327
  store i32 1856368272, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload82, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload, align 4
  %cmp7alteredBB = icmp sle i32 %328, %329
  store i32 -900197582, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload81, align 4
  store i32 -1685119050, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload80, align 4
  %331 = sub i32 0, -1
  %332 = add i32 %330, %331
  %_ = sub i32 %330, -1
  %gen = mul i32 %332, -1
  %_61 = shl i32 %330, -1
  %_62 = shl i32 %330, -1
  %_63 = shl i32 %330, -1
  %_64 = shl i32 %330, -1
  %333 = sub i32 0, -1
  %334 = add i32 %330, %333
  %_65 = sub i32 %330, -1
  %gen66 = mul i32 %334, -1
  %_67 = shl i32 %330, -1
  %335 = add i32 %330, -1840419468
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -1840419468
  %decalteredBB = add nsw i32 %330, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %337 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %338 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %338, 0
  store i32 1980523770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %while.end, %while.body, %originalBBpart269, %originalBB60, %while.cond, %originalBBpart258, %originalBB56, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.end, %if.then23, %land.lhs.true, %if.then, %for.body8, %originalBBpart254, %originalBB52, %for.cond6, %for.end, %for.inc, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1267.cpp() #0 section ".text.startup" {
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
