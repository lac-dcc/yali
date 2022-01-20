; ModuleID = 'source-C-CXX/24/1018.cpp'
source_filename = "source-C-CXX/24/1018.cpp"
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
@s = global [50 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@flag = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %n) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2030047375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -2030047375, label %first
    i32 -945429144, label %if.then
    i32 1241964504, label %if.else
    i32 792996109, label %if.then2
    i32 1554675846, label %for.cond
    i32 -1575094820, label %for.body
    i32 -1093002931, label %if.then11
    i32 369802171, label %originalBB
    i32 1488581043, label %originalBBpart2
    i32 1674676329, label %if.else22
    i32 391576957, label %originalBB134
    i32 862032243, label %originalBBpart2138
    i32 1336428523, label %if.end
    i32 -1663678486, label %for.inc
    i32 16295627, label %originalBB140
    i32 1342429492, label %originalBBpart2145
    i32 101299101, label %for.end
    i32 2085793920, label %if.else30
    i32 448262376, label %if.then32
    i32 2126083187, label %originalBB147
    i32 -1215271399, label %originalBBpart2149
    i32 -1219160704, label %for.cond33
    i32 892292915, label %for.body35
    i32 1974084921, label %if.then49
    i32 -2012374668, label %if.else62
    i32 1420085780, label %originalBB151
    i32 1680769244, label %originalBBpart2157
    i32 -1965693269, label %if.end70
    i32 1227474534, label %for.inc71
    i32 1701088683, label %originalBB159
    i32 -565386678, label %originalBBpart2163
    i32 -1607634435, label %for.end73
    i32 2897912, label %if.else74
    i32 1265343887, label %for.cond75
    i32 45955415, label %originalBB165
    i32 733767269, label %originalBBpart2167
    i32 -1338613423, label %for.body77
    i32 -1518885622, label %if.then91
    i32 971754139, label %originalBB169
    i32 -1200472362, label %originalBBpart2202
    i32 2000078703, label %if.else104
    i32 -1662310862, label %originalBB204
    i32 18301211, label %originalBBpart2216
    i32 1990788057, label %if.end112
    i32 -1471944006, label %for.inc113
    i32 -1447640111, label %for.end115
    i32 1044027919, label %if.end117
    i32 1950836383, label %if.end118
    i32 497137870, label %originalBB218
    i32 -1436987988, label %originalBBpart2220
    i32 -1663675236, label %if.end119
    i32 -1008346576, label %originalBB222
    i32 347023893, label %originalBBpart2224
    i32 709883656, label %originalBBalteredBB
    i32 -25830749, label %originalBB134alteredBB
    i32 -693478841, label %originalBB140alteredBB
    i32 -1668693981, label %originalBB147alteredBB
    i32 -47213622, label %originalBB151alteredBB
    i32 1437696652, label %originalBB159alteredBB
    i32 -1974340154, label %originalBB165alteredBB
    i32 -2129340097, label %originalBB169alteredBB
    i32 -42800259, label %originalBB204alteredBB
    i32 385462407, label %originalBB218alteredBB
    i32 1479523908, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -945429144, i32 1241964504
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1663675236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 792996109, i32 2085793920
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 48, i32* @i, align 4
  store i32 1554675846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -1575094820, i32 101299101
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = add i32 %conv, -459850219
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, -459850219
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %10, 2
  %11 = load i32, i32* @flag, align 4
  %12 = add i32 %mul, -1245288500
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -1245288500
  %add = add nsw i32 %mul, %11
  %conv4 = trunc i32 %14 to i8
  %15 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom5
  store i8 %conv4, i8* %arrayidx6, align 1
  %16 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %17 to i32
  %cmp10 = icmp sge i32 %conv9, 10
  %18 = select i1 %cmp10, i32 -1093002931, i32 1674676329
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 369802171, i32 709883656
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %46 to i32
  %div = sdiv i32 %conv14, 10
  store i32 %div, i32* @flag, align 4
  %47 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom15
  %48 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %48 to i32
  %rem = srem i32 %conv17, 10
  %49 = sub i32 %rem, 215275006
  %50 = add i32 %49, 48
  %51 = add i32 %50, 215275006
  %add18 = add nsw i32 %rem, 48
  %conv19 = trunc i32 %51 to i8
  %52 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1488581043, i32 709883656
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336428523, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -687877622
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -687877622
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 391576957, i32 -25830749
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %106 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom23
  %107 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %107 to i32
  %108 = add i32 %conv25, 432406266
  %109 = add i32 %108, 48
  %110 = sub i32 %109, 432406266
  %add26 = add nsw i32 %conv25, 48
  %conv27 = trunc i32 %110 to i8
  %111 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 748882482
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 748882482
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 862032243, i32 -25830749
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1336428523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1663678486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -17242508
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -17242508
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 16295627, i32 -693478841
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %dec = add nsw i32 %154, -1
  store i32 %156, i32* @i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -817325926
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -817325926
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1342429492, i32 -693478841
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1554675846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1663675236, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp eq i32 %172, 2
  %173 = select i1 %cmp31, i32 448262376, i32 2897912
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2126083187, i32 -1668693981
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 48, i32* @i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 931156736
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 931156736
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1215271399, i32 -1668693981
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1219160704, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %cmp34 = icmp sge i32 %203, 0
  %204 = select i1 %cmp34, i32 892292915, i32 -1607634435
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %205 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %205 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom36
  %206 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %206 to i32
  %207 = sub i32 %conv38, -268487075
  %208 = sub i32 %207, 48
  %209 = add i32 %208, -268487075
  %sub39 = sub nsw i32 %conv38, 48
  %mul40 = mul nsw i32 %209, 4
  %210 = load i32, i32* @flag, align 4
  %211 = add i32 %mul40, -1344217773
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -1344217773
  %add41 = add nsw i32 %mul40, %210
  %conv42 = trunc i32 %213 to i8
  %214 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %215 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom45
  %216 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %216 to i32
  %cmp48 = icmp sge i32 %conv47, 10
  %217 = select i1 %cmp48, i32 1974084921, i32 -2012374668
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %218 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %218 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom50
  %219 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %219 to i32
  %div53 = sdiv i32 %conv52, 10
  store i32 %div53, i32* @flag, align 4
  %220 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %220 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom54
  %221 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %221 to i32
  %rem57 = srem i32 %conv56, 10
  %222 = add i32 %rem57, 1580470389
  %223 = add i32 %222, 48
  %224 = sub i32 %223, 1580470389
  %add58 = add nsw i32 %rem57, 48
  %conv59 = trunc i32 %224 to i8
  %225 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %225 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 -1965693269, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1859444854
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1859444854
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1420085780, i32 -47213622
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %241 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %241 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom63
  %242 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %242 to i32
  %243 = sub i32 0, 48
  %244 = sub i32 %conv65, %243
  %add66 = add nsw i32 %conv65, 48
  %conv67 = trunc i32 %244 to i8
  %245 = load i32, i32* @i, align 4
  %idxprom68 = sext i32 %245 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1680769244, i32 -47213622
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1965693269, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1227474534, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1058968291
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1058968291
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1701088683, i32 1437696652
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %299 = load i32, i32* @i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %dec72 = add nsw i32 %299, -1
  store i32 %303, i32* @i, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 797272802
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 797272802
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -565386678, i32 1437696652
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1219160704, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1663675236, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 48, i32* @i, align 4
  store i32 1265343887, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 45955415, i32 -1974340154
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %345 = load i32, i32* @i, align 4
  %cmp76 = icmp sge i32 %345, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -601360534
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -601360534
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 733767269, i32 -1974340154
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %361 = select i1 %cmp76.reload, i32 -1338613423, i32 -1447640111
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %362 = load i32, i32* @i, align 4
  %idxprom78 = sext i32 %362 to i64
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom78
  %363 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %363 to i32
  %364 = sub i32 %conv80, -823564698
  %365 = sub i32 %364, 48
  %366 = add i32 %365, -823564698
  %sub81 = sub nsw i32 %conv80, 48
  %mul82 = mul nsw i32 %366, 8
  %367 = load i32, i32* @flag, align 4
  %368 = sub i32 %mul82, -1043836541
  %369 = add i32 %368, %367
  %370 = add i32 %369, -1043836541
  %add83 = add nsw i32 %mul82, %367
  %conv84 = trunc i32 %370 to i8
  %371 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %371 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %372 = load i32, i32* @i, align 4
  %idxprom87 = sext i32 %372 to i64
  %arrayidx88 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom87
  %373 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %373 to i32
  %cmp90 = icmp sge i32 %conv89, 10
  %374 = select i1 %cmp90, i32 -1518885622, i32 2000078703
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 971754139, i32 -2129340097
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %401 to i64
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom92
  %402 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %402 to i32
  %div95 = sdiv i32 %conv94, 10
  store i32 %div95, i32* @flag, align 4
  %403 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %403 to i64
  %arrayidx97 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom96
  %404 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %404 to i32
  %rem99 = srem i32 %conv98, 10
  %405 = sub i32 0, 48
  %406 = sub i32 %rem99, %405
  %add100 = add nsw i32 %rem99, 48
  %conv101 = trunc i32 %406 to i8
  %407 = load i32, i32* @i, align 4
  %idxprom102 = sext i32 %407 to i64
  %arrayidx103 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1883242260
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1883242260
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1200472362, i32 -2129340097
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1990788057, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1160799005
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1160799005
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1662310862, i32 -42800259
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %450 = load i32, i32* @i, align 4
  %idxprom105 = sext i32 %450 to i64
  %arrayidx106 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom105
  %451 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %451 to i32
  %452 = sub i32 0, %conv107
  %453 = sub i32 0, 48
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add108 = add nsw i32 %conv107, 48
  %conv109 = trunc i32 %455 to i8
  %456 = load i32, i32* @i, align 4
  %idxprom110 = sext i32 %456 to i64
  %arrayidx111 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 18301211, i32 -42800259
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1990788057, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1471944006, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %483 = load i32, i32* @i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %dec114 = add nsw i32 %483, -1
  store i32 %487, i32* @i, align 4
  store i32 1265343887, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %488 = load i32, i32* %n.addr, align 4
  %489 = sub i32 %488, -2031435776
  %490 = sub i32 %489, 3
  %491 = add i32 %490, -2031435776
  %sub116 = sub nsw i32 %488, 3
  call void @_Z1fi(i32 %491)
  store i32 1044027919, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1950836383, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 497137870, i32 385462407
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1436987988, i32 385462407
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1663675236, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -1279890227
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1279890227
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1008346576, i32 1479523908
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1028533721
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1028533721
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 347023893, i32 1479523908
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* @i, align 4
  %idxprom12alteredBB = sext i32 %562 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom12alteredBB
  %563 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %563 to i32
  %_ = shl i32 %conv14alteredBB, 10
  %564 = sub i32 %conv14alteredBB, 457926691
  %565 = sub i32 %564, 10
  %566 = add i32 %565, 457926691
  %_120 = sub i32 %conv14alteredBB, 10
  %gen = mul i32 %566, 10
  %567 = sub i32 %conv14alteredBB, -987530386
  %568 = sub i32 %567, 10
  %569 = add i32 %568, -987530386
  %_121 = sub i32 %conv14alteredBB, 10
  %gen122 = mul i32 %569, 10
  %_123 = shl i32 %conv14alteredBB, 10
  %divalteredBB = sdiv i32 %conv14alteredBB, 10
  store i32 %divalteredBB, i32* @flag, align 4
  %570 = load i32, i32* @i, align 4
  %idxprom15alteredBB = sext i32 %570 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom15alteredBB
  %571 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %571 to i32
  %572 = add i32 %conv17alteredBB, 1989051107
  %573 = sub i32 %572, 10
  %574 = sub i32 %573, 1989051107
  %_124 = sub i32 %conv17alteredBB, 10
  %gen125 = mul i32 %574, 10
  %remalteredBB = srem i32 %conv17alteredBB, 10
  %575 = add i32 %remalteredBB, 834127487
  %576 = sub i32 %575, 48
  %577 = sub i32 %576, 834127487
  %_126 = sub i32 %remalteredBB, 48
  %gen127 = mul i32 %577, 48
  %578 = sub i32 %remalteredBB, 1797613078
  %579 = sub i32 %578, 48
  %580 = add i32 %579, 1797613078
  %_128 = sub i32 %remalteredBB, 48
  %gen129 = mul i32 %580, 48
  %_130 = shl i32 %remalteredBB, 48
  %_131 = shl i32 %remalteredBB, 48
  %581 = sub i32 %remalteredBB, -1881262857
  %582 = sub i32 %581, 48
  %583 = add i32 %582, -1881262857
  %_132 = sub i32 %remalteredBB, 48
  %gen133 = mul i32 %583, 48
  %584 = add i32 %remalteredBB, 1984232412
  %585 = add i32 %584, 48
  %586 = sub i32 %585, 1984232412
  %add18alteredBB = add nsw i32 %remalteredBB, 48
  %conv19alteredBB = trunc i32 %586 to i8
  %587 = load i32, i32* @i, align 4
  %idxprom20alteredBB = sext i32 %587 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 369802171, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %588 = load i32, i32* @i, align 4
  %idxprom23alteredBB = sext i32 %588 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom23alteredBB
  %589 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %589 to i32
  %_135 = shl i32 %conv25alteredBB, 48
  %_136 = shl i32 %conv25alteredBB, 48
  %590 = sub i32 0, 48
  %591 = sub i32 %conv25alteredBB, %590
  %add26alteredBB = add nsw i32 %conv25alteredBB, 48
  %conv27alteredBB = trunc i32 %591 to i8
  %592 = load i32, i32* @i, align 4
  %idxprom28alteredBB = sext i32 %592 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 391576957, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* @i, align 4
  %594 = add i32 0, 442691513
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 442691513
  %_141 = sub i32 0, %593
  %597 = sub i32 %596, 2114736462
  %598 = add i32 %597, -1
  %599 = add i32 %598, 2114736462
  %gen142 = add i32 %596, -1
  %_143 = shl i32 %593, -1
  %600 = sub i32 0, %593
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %decalteredBB = add nsw i32 %593, -1
  store i32 %603, i32* @i, align 4
  store i32 16295627, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 48, i32* @i, align 4
  store i32 2126083187, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %604 = load i32, i32* @i, align 4
  %idxprom63alteredBB = sext i32 %604 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom63alteredBB
  %605 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %605 to i32
  %_152 = shl i32 %conv65alteredBB, 48
  %_153 = shl i32 %conv65alteredBB, 48
  %606 = sub i32 %conv65alteredBB, -1360313724
  %607 = sub i32 %606, 48
  %608 = add i32 %607, -1360313724
  %_154 = sub i32 %conv65alteredBB, 48
  %gen155 = mul i32 %608, 48
  %609 = add i32 %conv65alteredBB, 1411319951
  %610 = add i32 %609, 48
  %611 = sub i32 %610, 1411319951
  %add66alteredBB = add nsw i32 %conv65alteredBB, 48
  %conv67alteredBB = trunc i32 %611 to i8
  %612 = load i32, i32* @i, align 4
  %idxprom68alteredBB = sext i32 %612 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  store i32 1420085780, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* @i, align 4
  %614 = add i32 %613, -1628031013
  %615 = sub i32 %614, -1
  %616 = sub i32 %615, -1628031013
  %_160 = sub i32 %613, -1
  %gen161 = mul i32 %616, -1
  %617 = add i32 %613, -254149380
  %618 = add i32 %617, -1
  %619 = sub i32 %618, -254149380
  %dec72alteredBB = add nsw i32 %613, -1
  store i32 %619, i32* @i, align 4
  store i32 1701088683, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* @i, align 4
  %cmp76alteredBB = icmp sge i32 %620, 0
  store i32 45955415, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* @i, align 4
  %idxprom92alteredBB = sext i32 %621 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom92alteredBB
  %622 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %622 to i32
  %_170 = shl i32 %conv94alteredBB, 10
  %623 = add i32 %conv94alteredBB, -938542594
  %624 = sub i32 %623, 10
  %625 = sub i32 %624, -938542594
  %_171 = sub i32 %conv94alteredBB, 10
  %gen172 = mul i32 %625, 10
  %_173 = shl i32 %conv94alteredBB, 10
  %626 = sub i32 0, 1362264151
  %627 = sub i32 %626, %conv94alteredBB
  %628 = add i32 %627, 1362264151
  %_174 = sub i32 0, %conv94alteredBB
  %629 = sub i32 0, %628
  %630 = sub i32 0, 10
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen175 = add i32 %628, 10
  %_176 = shl i32 %conv94alteredBB, 10
  %633 = sub i32 0, %conv94alteredBB
  %634 = add i32 0, %633
  %_177 = sub i32 0, %conv94alteredBB
  %635 = add i32 %634, -931545738
  %636 = add i32 %635, 10
  %637 = sub i32 %636, -931545738
  %gen178 = add i32 %634, 10
  %638 = sub i32 0, %conv94alteredBB
  %639 = add i32 0, %638
  %_179 = sub i32 0, %conv94alteredBB
  %640 = sub i32 %639, 1974609661
  %641 = add i32 %640, 10
  %642 = add i32 %641, 1974609661
  %gen180 = add i32 %639, 10
  %div95alteredBB = sdiv i32 %conv94alteredBB, 10
  store i32 %div95alteredBB, i32* @flag, align 4
  %643 = load i32, i32* @i, align 4
  %idxprom96alteredBB = sext i32 %643 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom96alteredBB
  %644 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %644 to i32
  %645 = add i32 %conv98alteredBB, -2102725139
  %646 = sub i32 %645, 10
  %647 = sub i32 %646, -2102725139
  %_181 = sub i32 %conv98alteredBB, 10
  %gen182 = mul i32 %647, 10
  %648 = sub i32 0, 10
  %649 = add i32 %conv98alteredBB, %648
  %_183 = sub i32 %conv98alteredBB, 10
  %gen184 = mul i32 %649, 10
  %650 = sub i32 %conv98alteredBB, -947295592
  %651 = sub i32 %650, 10
  %652 = add i32 %651, -947295592
  %_185 = sub i32 %conv98alteredBB, 10
  %gen186 = mul i32 %652, 10
  %_187 = shl i32 %conv98alteredBB, 10
  %653 = sub i32 0, %conv98alteredBB
  %654 = add i32 0, %653
  %_188 = sub i32 0, %conv98alteredBB
  %655 = sub i32 0, %654
  %656 = sub i32 0, 10
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen189 = add i32 %654, 10
  %659 = sub i32 0, 2028598800
  %660 = sub i32 %659, %conv98alteredBB
  %661 = add i32 %660, 2028598800
  %_190 = sub i32 0, %conv98alteredBB
  %662 = sub i32 %661, -1515274888
  %663 = add i32 %662, 10
  %664 = add i32 %663, -1515274888
  %gen191 = add i32 %661, 10
  %rem99alteredBB = srem i32 %conv98alteredBB, 10
  %665 = add i32 %rem99alteredBB, 1622349831
  %666 = sub i32 %665, 48
  %667 = sub i32 %666, 1622349831
  %_192 = sub i32 %rem99alteredBB, 48
  %gen193 = mul i32 %667, 48
  %_194 = shl i32 %rem99alteredBB, 48
  %668 = sub i32 0, %rem99alteredBB
  %669 = add i32 0, %668
  %_195 = sub i32 0, %rem99alteredBB
  %670 = sub i32 0, %669
  %671 = sub i32 0, 48
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen196 = add i32 %669, 48
  %674 = sub i32 0, %rem99alteredBB
  %675 = add i32 0, %674
  %_197 = sub i32 0, %rem99alteredBB
  %676 = sub i32 %675, -1061555946
  %677 = add i32 %676, 48
  %678 = add i32 %677, -1061555946
  %gen198 = add i32 %675, 48
  %679 = sub i32 0, %rem99alteredBB
  %680 = add i32 0, %679
  %_199 = sub i32 0, %rem99alteredBB
  %681 = add i32 %680, 796709508
  %682 = add i32 %681, 48
  %683 = sub i32 %682, 796709508
  %gen200 = add i32 %680, 48
  %684 = sub i32 0, %rem99alteredBB
  %685 = sub i32 0, 48
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add100alteredBB = add nsw i32 %rem99alteredBB, 48
  %conv101alteredBB = trunc i32 %687 to i8
  %688 = load i32, i32* @i, align 4
  %idxprom102alteredBB = sext i32 %688 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom102alteredBB
  store i8 %conv101alteredBB, i8* %arrayidx103alteredBB, align 1
  store i32 971754139, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  %689 = load i32, i32* @i, align 4
  %idxprom105alteredBB = sext i32 %689 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom105alteredBB
  %690 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %690 to i32
  %691 = add i32 %conv107alteredBB, -427233819
  %692 = sub i32 %691, 48
  %693 = sub i32 %692, -427233819
  %_205 = sub i32 %conv107alteredBB, 48
  %gen206 = mul i32 %693, 48
  %694 = sub i32 0, 48
  %695 = add i32 %conv107alteredBB, %694
  %_207 = sub i32 %conv107alteredBB, 48
  %gen208 = mul i32 %695, 48
  %_209 = shl i32 %conv107alteredBB, 48
  %696 = sub i32 %conv107alteredBB, -1986463976
  %697 = sub i32 %696, 48
  %698 = add i32 %697, -1986463976
  %_210 = sub i32 %conv107alteredBB, 48
  %gen211 = mul i32 %698, 48
  %699 = add i32 %conv107alteredBB, -835053153
  %700 = sub i32 %699, 48
  %701 = sub i32 %700, -835053153
  %_212 = sub i32 %conv107alteredBB, 48
  %gen213 = mul i32 %701, 48
  %_214 = shl i32 %conv107alteredBB, 48
  %702 = add i32 %conv107alteredBB, 1082508657
  %703 = add i32 %702, 48
  %704 = sub i32 %703, 1082508657
  %add108alteredBB = add nsw i32 %conv107alteredBB, 48
  %conv109alteredBB = trunc i32 %704 to i8
  %705 = load i32, i32* @i, align 4
  %idxprom110alteredBB = sext i32 %705 to i64
  %arrayidx111alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  store i32 -1662310862, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 497137870, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1008346576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB222, %if.end119, %originalBBpart2220, %originalBB218, %if.end118, %if.end117, %for.end115, %for.inc113, %if.end112, %originalBBpart2216, %originalBB204, %if.else104, %originalBBpart2202, %originalBB169, %if.then91, %for.body77, %originalBBpart2167, %originalBB165, %for.cond75, %if.else74, %for.end73, %originalBBpart2163, %originalBB159, %for.inc71, %if.end70, %originalBBpart2157, %originalBB151, %if.else62, %if.then49, %for.body35, %for.cond33, %originalBBpart2149, %originalBB147, %if.then32, %if.else30, %for.end, %originalBBpart2145, %originalBB140, %for.inc, %if.end, %originalBBpart2138, %originalBB134, %if.else22, %originalBBpart2, %originalBB, %if.then11, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1163820274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1163820274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 606714786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 606714786, label %first
    i32 -745995126, label %originalBB
    i32 1189096104, label %originalBBpart2
    i32 261406991, label %while.cond
    i32 470863801, label %while.body
    i32 -1505533842, label %originalBB6
    i32 1816673354, label %originalBBpart28
    i32 1770667111, label %while.end
    i32 201441501, label %for.cond
    i32 1787244162, label %for.body
    i32 -1965624201, label %for.inc
    i32 2035319484, label %for.end
    i32 -1182009676, label %originalBB10
    i32 -1146759245, label %originalBBpart212
    i32 -1600926822, label %originalBBalteredBB
    i32 -776622983, label %originalBB6alteredBB
    i32 -1664238506, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -745995126, i32 -1600926822
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8 48, i64 50, i32 16, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16
  %27 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %27)
  store i32 0, i32* @i, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1583463057
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1583463057
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1189096104, i32 -1600926822
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261406991, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv, 48
  %45 = select i1 %cmp, i32 470863801, i32 1770667111
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -2092334345
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2092334345
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1505533842, i32 -776622983
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* @i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1156506976
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1156506976
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1816673354, i32 -776622983
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 261406991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  store i32 %79, i32* @j, align 4
  store i32 201441501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @j, align 4
  %cmp1 = icmp sle i32 %80, 48
  %81 = select i1 %cmp1, i32 1787244162, i32 2035319484
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @j, align 4
  %idxprom2 = sext i32 %82 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %idxprom2
  %83 = load i8, i8* %arrayidx3, align 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 -1965624201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %85 = add i32 %84, 1624225494
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1624225494
  %inc5 = add nsw i32 %84, 1
  store i32 %87, i32* @j, align 4
  store i32 201441501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 446348007
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 446348007
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1182009676, i32 -1664238506
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 555872627
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 555872627
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1146759245, i32 -1664238506
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i32 0), i8 48, i64 50, i32 16, i1 false)
  store i8 49, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i64 0, i64 48), align 16
  %142 = load i32, i32* %nalteredBB, align 4
  call void @_Z1fi(i32 %142)
  store i32 0, i32* @i, align 4
  store i32 -745995126, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %144 = sub i32 %143, -673013961
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -673013961
  %_ = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %147 = sub i32 0, %143
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %incalteredBB = add nsw i32 %143, 1
  store i32 %150, i32* @i, align 4
  store i32 -1505533842, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1182009676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart28, %originalBB6, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
