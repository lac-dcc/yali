; ModuleID = 'source-C-CXX/95/702.cpp'
source_filename = "source-C-CXX/95/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -32880348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -32880348, label %first
    i32 -189861423, label %originalBB
    i32 -1439679467, label %originalBBpart2
    i32 1532830479, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -189861423, i32 1532830479
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 692707209
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 692707209
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1439679467, i32 1532830479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -189861423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %lenA = alloca i32, align 4
  %yushu = alloca i32, align 4
  %pro = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenA, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 367958664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 367958664, label %for.cond
    i32 -685397708, label %originalBB
    i32 1537644157, label %originalBBpart2
    i32 1510058422, label %for.body
    i32 -1976013663, label %originalBB125
    i32 835481410, label %originalBBpart2145
    i32 -1112570706, label %for.inc
    i32 1993358342, label %originalBB147
    i32 -539420260, label %originalBBpart2158
    i32 422630690, label %for.end
    i32 2040993613, label %originalBB160
    i32 1695855717, label %originalBBpart2162
    i32 1621481118, label %land.lhs.true
    i32 1877959555, label %originalBB164
    i32 1377156562, label %originalBBpart2178
    i32 -1511771926, label %lor.lhs.false
    i32 699542629, label %if.then
    i32 1006866659, label %if.then15
    i32 1415113419, label %originalBB180
    i32 1492005763, label %originalBBpart2182
    i32 -13219771, label %if.else
    i32 918089241, label %if.end
    i32 693183063, label %originalBB184
    i32 2091983982, label %originalBBpart2186
    i32 581855233, label %if.else29
    i32 1431748899, label %if.then35
    i32 1266555250, label %for.cond47
    i32 1657867399, label %originalBB188
    i32 2123011380, label %originalBBpart2190
    i32 1356329924, label %for.body49
    i32 1720009070, label %for.inc59
    i32 1148518560, label %for.end61
    i32 994327834, label %originalBB192
    i32 -83806629, label %originalBBpart2194
    i32 -1163405433, label %for.cond62
    i32 1525803780, label %for.body64
    i32 259383854, label %for.inc68
    i32 -1313643785, label %for.end70
    i32 896400789, label %if.else72
    i32 -2107531865, label %originalBB196
    i32 871842087, label %originalBBpart2269
    i32 821160034, label %for.cond91
    i32 -337940144, label %originalBB271
    i32 1717068226, label %originalBBpart2273
    i32 -590847933, label %for.body93
    i32 937309712, label %for.inc103
    i32 -307691529, label %for.end105
    i32 1842664967, label %for.cond106
    i32 -551700543, label %for.body108
    i32 -63959840, label %originalBB275
    i32 1305167821, label %originalBBpart2277
    i32 -1066123176, label %for.inc112
    i32 -661250990, label %for.end114
    i32 2019764085, label %if.end116
    i32 -323263442, label %if.end119
    i32 -1117032827, label %originalBBalteredBB
    i32 -387548301, label %originalBB125alteredBB
    i32 1410225760, label %originalBB147alteredBB
    i32 -1636062523, label %originalBB160alteredBB
    i32 1057429522, label %originalBB164alteredBB
    i32 1995698574, label %originalBB180alteredBB
    i32 1936951877, label %originalBB184alteredBB
    i32 443221787, label %originalBB188alteredBB
    i32 1064179098, label %originalBB192alteredBB
    i32 1310245541, label %originalBB196alteredBB
    i32 -103583025, label %originalBB271alteredBB
    i32 1640653608, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1659847151
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1659847151
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -685397708, i32 -1117032827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %lenA, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1537644157, i32 -1117032827
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1510058422, i32 422630690
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -540861554
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -540861554
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1976013663, i32 -387548301
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 526218404
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 526218404
  %sub3 = sub nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %65 to i32
  %66 = sub i32 %conv4, -936720529
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -936720529
  %sub5 = sub nsw i32 %conv4, 48
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 2050675738
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2050675738
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %68, i32* %arrayidx7, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1845161735
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1845161735
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 835481410, i32 -387548301
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1112570706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -291862439
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -291862439
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1993358342, i32 1410225760
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc8 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1097917436
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1097917436
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -539420260, i32 1410225760
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 367958664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2040993613, i32 -1636062523
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %137 = load i32, i32* %lenA, align 4
  %cmp9 = icmp eq i32 %137, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -1165421652
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1165421652
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1695855717, i32 -1636062523
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 1621481118, i32 -1511771926
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1877959555, i32 1057429522
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %168 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %168, 10
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %169 = load i32, i32* %arrayidx11, align 8
  %170 = sub i32 0, %mul
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %mul, %169
  %cmp12 = icmp sle i32 %173, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -148645614
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -148645614
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1377156562, i32 1057429522
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 699542629, i32 -1511771926
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* %lenA, align 4
  %cmp13 = icmp eq i32 %190, 1
  %191 = select i1 %cmp13, i32 699542629, i32 581855233
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %lenA, align 4
  %cmp14 = icmp eq i32 %192, 1
  %193 = select i1 %cmp14, i32 1006866659, i32 -13219771
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1415113419, i32 1995698574
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %220 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17, i32 %220)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -216639312
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -216639312
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1492005763, i32 1995698574
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 918089241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %236 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %236, 10
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %237 = load i32, i32* %arrayidx25, align 8
  %238 = sub i32 %mul24, -165412601
  %239 = add i32 %238, %237
  %240 = add i32 %239, -165412601
  %add26 = add nsw i32 %mul24, %237
  %rem = srem i32 %240, 13
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %rem)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 918089241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -385440966
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -385440966
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 693183063, i32 1936951877
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1992113899
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1992113899
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2091983982, i32 1936951877
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -323263442, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %271 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %271, 10
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %272 = load i32, i32* %arrayidx32, align 8
  %273 = sub i32 0, %mul31
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add33 = add nsw i32 %mul31, %272
  %cmp34 = icmp sge i32 %276, 13
  %277 = select i1 %cmp34, i32 1431748899, i32 896400789
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %278 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %278, 10
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %279 = load i32, i32* %arrayidx38, align 8
  %280 = add i32 %mul37, -1235843488
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1235843488
  %add39 = add nsw i32 %mul37, %279
  %rem40 = srem i32 %282, 13
  store i32 %rem40, i32* %yushu, align 4
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %283 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %283, 10
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %284 = load i32, i32* %arrayidx43, align 8
  %285 = add i32 %mul42, 1633479164
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 1633479164
  %add44 = add nsw i32 %mul42, %284
  %288 = load i32, i32* %yushu, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub45 = sub nsw i32 %287, %288
  %div = sdiv i32 %290, 13
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 2
  store i32 %div, i32* %arrayidx46, align 8
  store i32 3, i32* %i, align 4
  store i32 1266555250, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 485582977
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 485582977
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1657867399, i32 443221787
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %lenA, align 4
  %cmp48 = icmp sle i32 %318, %319
  store i1 %cmp48, i1* %cmp48.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1990811646
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1990811646
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
  %346 = select i1 %344, i32 2123011380, i32 443221787
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %347 = select i1 %cmp48.reload, i32 1356329924, i32 1148518560
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %348 = load i32, i32* %yushu, align 4
  %mul50 = mul nsw i32 %348, 10
  %349 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %349 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51
  %350 = load i32, i32* %arrayidx52, align 4
  %351 = sub i32 %mul50, -2053654814
  %352 = add i32 %351, %350
  %353 = add i32 %352, -2053654814
  %add53 = add nsw i32 %mul50, %350
  store i32 %353, i32* %pro, align 4
  %354 = load i32, i32* %pro, align 4
  %rem54 = srem i32 %354, 13
  store i32 %rem54, i32* %yushu, align 4
  %355 = load i32, i32* %pro, align 4
  %356 = load i32, i32* %yushu, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %355, %357
  %sub55 = sub nsw i32 %355, %356
  %div56 = sdiv i32 %358, 13
  %359 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %div56, i32* %arrayidx58, align 4
  store i32 1720009070, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc60 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 1266555250, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 2001986648
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2001986648
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 994327834, i32 1064179098
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -83806629, i32 1064179098
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1163405433, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %lenA, align 4
  %cmp63 = icmp sle i32 %418, %419
  %420 = select i1 %cmp63, i32 1525803780, i32 -1313643785
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %421 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom65
  %422 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  store i32 259383854, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = add i32 %423, 794126670
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 794126670
  %inc69 = add nsw i32 %423, 1
  store i32 %426, i32* %k, align 4
  store i32 -1163405433, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2019764085, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 2089489327
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2089489327
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -2107531865, i32 1310245541
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %454 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %454, 100
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %455 = load i32, i32* %arrayidx75, align 8
  %mul76 = mul nsw i32 %455, 10
  %456 = sub i32 0, %mul74
  %457 = sub i32 0, %mul76
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add77 = add nsw i32 %mul74, %mul76
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 3
  %460 = load i32, i32* %arrayidx78, align 4
  %461 = sub i32 0, %459
  %462 = sub i32 0, %460
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add79 = add nsw i32 %459, %460
  %rem80 = srem i32 %464, 13
  store i32 %rem80, i32* %yushu, align 4
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %465 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 %465, 100
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %466 = load i32, i32* %arrayidx83, align 8
  %mul84 = mul nsw i32 %466, 10
  %467 = sub i32 0, %mul82
  %468 = sub i32 0, %mul84
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add85 = add nsw i32 %mul82, %mul84
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 3
  %471 = load i32, i32* %arrayidx86, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 %470, %472
  %add87 = add nsw i32 %470, %471
  %474 = load i32, i32* %yushu, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub88 = sub nsw i32 %473, %474
  %div89 = sdiv i32 %476, 13
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 3
  store i32 %div89, i32* %arrayidx90, align 4
  store i32 4, i32* %i, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -261999406
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -261999406
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 871842087, i32 1310245541
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 821160034, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -337940144, i32 -103583025
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %lenA, align 4
  %cmp92 = icmp sle i32 %530, %531
  store i1 %cmp92, i1* %cmp92.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 216401443
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 216401443
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1717068226, i32 -103583025
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %547 = select i1 %cmp92.reload, i32 -590847933, i32 -307691529
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %548 = load i32, i32* %yushu, align 4
  %mul94 = mul nsw i32 %548, 10
  %549 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %549 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom95
  %550 = load i32, i32* %arrayidx96, align 4
  %551 = sub i32 %mul94, -127686284
  %552 = add i32 %551, %550
  %553 = add i32 %552, -127686284
  %add97 = add nsw i32 %mul94, %550
  store i32 %553, i32* %pro, align 4
  %554 = load i32, i32* %pro, align 4
  %rem98 = srem i32 %554, 13
  store i32 %rem98, i32* %yushu, align 4
  %555 = load i32, i32* %pro, align 4
  %556 = load i32, i32* %yushu, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %555, %557
  %sub99 = sub nsw i32 %555, %556
  %div100 = sdiv i32 %558, 13
  %559 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %559 to i64
  %arrayidx102 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom101
  store i32 %div100, i32* %arrayidx102, align 4
  store i32 937309712, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 %560, -1379357871
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1379357871
  %inc104 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 821160034, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 1842664967, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %565 = load i32, i32* %lenA, align 4
  %cmp107 = icmp sle i32 %564, %565
  %566 = select i1 %cmp107, i32 -551700543, i32 -661250990
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, -1965222560
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1965222560
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -63959840, i32 1640653608
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %582 to i64
  %arrayidx110 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom109
  %583 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -1892515035
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1892515035
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1305167821, i32 1640653608
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1066123176, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 %611, -2060159498
  %613 = add i32 %612, 1
  %614 = add i32 %613, -2060159498
  %inc113 = add nsw i32 %611, 1
  store i32 %614, i32* %k, align 4
  store i32 1842664967, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2019764085, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %615 = load i32, i32* %yushu, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -323263442, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %lenA, align 4
  %618 = add i32 0, -1859527755
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, -1859527755
  %_ = sub i32 0, %617
  %621 = add i32 %620, 1932356793
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1932356793
  %gen = add i32 %620, 1
  %624 = sub i32 0, -1447904331
  %625 = sub i32 %624, %617
  %626 = add i32 %625, -1447904331
  %_120 = sub i32 0, %617
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen121 = add i32 %626, 1
  %631 = add i32 %617, -1557340045
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1557340045
  %_122 = sub i32 %617, 1
  %gen123 = mul i32 %633, 1
  %_124 = shl i32 %617, 1
  %634 = sub i32 %617, -906272416
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -906272416
  %subalteredBB = sub nsw i32 %617, 1
  %cmpalteredBB = icmp sle i32 %616, %636
  store i32 -685397708, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 0, 511924200
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 511924200
  %_126 = sub i32 0, %637
  %641 = add i32 %640, -1524063943
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1524063943
  %gen127 = add i32 %640, 1
  %644 = sub i32 0, %637
  %645 = add i32 0, %644
  %_128 = sub i32 0, %637
  %646 = add i32 %645, 1421484400
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1421484400
  %gen129 = add i32 %645, 1
  %649 = sub i32 0, %637
  %650 = add i32 0, %649
  %_130 = sub i32 0, %637
  %651 = sub i32 %650, 952329824
  %652 = add i32 %651, 1
  %653 = add i32 %652, 952329824
  %gen131 = add i32 %650, 1
  %654 = sub i32 0, 1
  %655 = add i32 %637, %654
  %sub3alteredBB = sub nsw i32 %637, 1
  %idxpromalteredBB = sext i32 %655 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %656 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %656 to i32
  %657 = sub i32 0, 48
  %658 = add i32 %conv4alteredBB, %657
  %_132 = sub i32 %conv4alteredBB, 48
  %gen133 = mul i32 %658, 48
  %659 = sub i32 %conv4alteredBB, 1815425164
  %660 = sub i32 %659, 48
  %661 = add i32 %660, 1815425164
  %_134 = sub i32 %conv4alteredBB, 48
  %gen135 = mul i32 %661, 48
  %662 = sub i32 0, -1519332539
  %663 = sub i32 %662, %conv4alteredBB
  %664 = add i32 %663, -1519332539
  %_136 = sub i32 0, %conv4alteredBB
  %665 = sub i32 0, %664
  %666 = sub i32 0, 48
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen137 = add i32 %664, 48
  %669 = sub i32 0, %conv4alteredBB
  %670 = add i32 0, %669
  %_138 = sub i32 0, %conv4alteredBB
  %671 = sub i32 %670, 183919371
  %672 = add i32 %671, 48
  %673 = add i32 %672, 183919371
  %gen139 = add i32 %670, 48
  %_140 = shl i32 %conv4alteredBB, 48
  %_141 = shl i32 %conv4alteredBB, 48
  %674 = add i32 %conv4alteredBB, -568808126
  %675 = sub i32 %674, 48
  %676 = sub i32 %675, -568808126
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %677 = load i32, i32* %j, align 4
  %_142 = shl i32 %677, 1
  %_143 = shl i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %incalteredBB = add nsw i32 %677, 1
  store i32 %679, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %677 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %676, i32* %arrayidx7alteredBB, align 4
  store i32 -1976013663, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 %680, 1543024420
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1543024420
  %_148 = sub i32 %680, 1
  %gen149 = mul i32 %683, 1
  %684 = sub i32 %680, 2020637385
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 2020637385
  %_150 = sub i32 %680, 1
  %gen151 = mul i32 %686, 1
  %_152 = shl i32 %680, 1
  %687 = add i32 0, -1515973726
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, -1515973726
  %_153 = sub i32 0, %680
  %690 = add i32 %689, -778460774
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -778460774
  %gen154 = add i32 %689, 1
  %693 = sub i32 0, -932124837
  %694 = sub i32 %693, %680
  %695 = add i32 %694, -932124837
  %_155 = sub i32 0, %680
  %696 = sub i32 %695, 1571067919
  %697 = add i32 %696, 1
  %698 = add i32 %697, 1571067919
  %gen156 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %680, %699
  %inc8alteredBB = add nsw i32 %680, 1
  store i32 %700, i32* %i, align 4
  store i32 1993358342, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %lenA, align 4
  %cmp9alteredBB = icmp eq i32 %701, 2
  store i32 2040993613, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %702 = load i32, i32* %arrayidx10alteredBB, align 4
  %_165 = shl i32 %702, 10
  %_166 = shl i32 %702, 10
  %_167 = shl i32 %702, 10
  %mulalteredBB = mul nsw i32 %702, 10
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %703 = load i32, i32* %arrayidx11alteredBB, align 8
  %704 = add i32 0, -1049348082
  %705 = sub i32 %704, %mulalteredBB
  %706 = sub i32 %705, -1049348082
  %_168 = sub i32 0, %mulalteredBB
  %707 = add i32 %706, -158839218
  %708 = add i32 %707, %703
  %709 = sub i32 %708, -158839218
  %gen169 = add i32 %706, %703
  %_170 = shl i32 %mulalteredBB, %703
  %_171 = shl i32 %mulalteredBB, %703
  %_172 = shl i32 %mulalteredBB, %703
  %710 = sub i32 0, %mulalteredBB
  %711 = add i32 0, %710
  %_173 = sub i32 0, %mulalteredBB
  %712 = add i32 %711, 478587030
  %713 = add i32 %712, %703
  %714 = sub i32 %713, 478587030
  %gen174 = add i32 %711, %703
  %715 = sub i32 0, %mulalteredBB
  %716 = add i32 0, %715
  %_175 = sub i32 0, %mulalteredBB
  %717 = add i32 %716, -381536580
  %718 = add i32 %717, %703
  %719 = sub i32 %718, -381536580
  %gen176 = add i32 %716, %703
  %720 = sub i32 0, %703
  %721 = sub i32 %mulalteredBB, %720
  %addalteredBB = add nsw i32 %mulalteredBB, %703
  %cmp12alteredBB = icmp sle i32 %721, 12
  store i32 1877959555, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %722 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call17alteredBB, i32 %722)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415113419, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 693183063, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %lenA, align 4
  %cmp48alteredBB = icmp sle i32 %723, %724
  store i32 1657867399, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 994327834, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %725 = load i32, i32* %arrayidx73alteredBB, align 4
  %726 = sub i32 %725, -1965444045
  %727 = sub i32 %726, 100
  %728 = add i32 %727, -1965444045
  %_197 = sub i32 %725, 100
  %gen198 = mul i32 %728, 100
  %729 = add i32 %725, 1176385125
  %730 = sub i32 %729, 100
  %731 = sub i32 %730, 1176385125
  %_199 = sub i32 %725, 100
  %gen200 = mul i32 %731, 100
  %mul74alteredBB = mul nsw i32 %725, 100
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %732 = load i32, i32* %arrayidx75alteredBB, align 8
  %733 = sub i32 0, -2099338650
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -2099338650
  %_201 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 10
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen202 = add i32 %735, 10
  %_203 = shl i32 %732, 10
  %740 = add i32 0, 980535444
  %741 = sub i32 %740, %732
  %742 = sub i32 %741, 980535444
  %_204 = sub i32 0, %732
  %743 = sub i32 0, 10
  %744 = sub i32 %742, %743
  %gen205 = add i32 %742, 10
  %mul76alteredBB = mul nsw i32 %732, 10
  %_206 = shl i32 %mul74alteredBB, %mul76alteredBB
  %745 = sub i32 0, %mul74alteredBB
  %746 = add i32 0, %745
  %_207 = sub i32 0, %mul74alteredBB
  %747 = sub i32 0, %746
  %748 = sub i32 0, %mul76alteredBB
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen208 = add i32 %746, %mul76alteredBB
  %_209 = shl i32 %mul74alteredBB, %mul76alteredBB
  %751 = sub i32 0, %mul76alteredBB
  %752 = add i32 %mul74alteredBB, %751
  %_210 = sub i32 %mul74alteredBB, %mul76alteredBB
  %gen211 = mul i32 %752, %mul76alteredBB
  %_212 = shl i32 %mul74alteredBB, %mul76alteredBB
  %753 = add i32 %mul74alteredBB, 1238302553
  %754 = sub i32 %753, %mul76alteredBB
  %755 = sub i32 %754, 1238302553
  %_213 = sub i32 %mul74alteredBB, %mul76alteredBB
  %gen214 = mul i32 %755, %mul76alteredBB
  %_215 = shl i32 %mul74alteredBB, %mul76alteredBB
  %756 = sub i32 0, %mul74alteredBB
  %757 = add i32 0, %756
  %_216 = sub i32 0, %mul74alteredBB
  %758 = sub i32 0, %mul76alteredBB
  %759 = sub i32 %757, %758
  %gen217 = add i32 %757, %mul76alteredBB
  %760 = sub i32 0, %mul74alteredBB
  %761 = sub i32 0, %mul76alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add77alteredBB = add nsw i32 %mul74alteredBB, %mul76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 3
  %764 = load i32, i32* %arrayidx78alteredBB, align 4
  %765 = sub i32 0, %763
  %766 = add i32 0, %765
  %_218 = sub i32 0, %763
  %767 = sub i32 %766, -806527431
  %768 = add i32 %767, %764
  %769 = add i32 %768, -806527431
  %gen219 = add i32 %766, %764
  %770 = sub i32 %763, -643918676
  %771 = sub i32 %770, %764
  %772 = add i32 %771, -643918676
  %_220 = sub i32 %763, %764
  %gen221 = mul i32 %772, %764
  %773 = sub i32 0, -295932386
  %774 = sub i32 %773, %763
  %775 = add i32 %774, -295932386
  %_222 = sub i32 0, %763
  %776 = add i32 %775, -1988701566
  %777 = add i32 %776, %764
  %778 = sub i32 %777, -1988701566
  %gen223 = add i32 %775, %764
  %779 = sub i32 0, %764
  %780 = add i32 %763, %779
  %_224 = sub i32 %763, %764
  %gen225 = mul i32 %780, %764
  %_226 = shl i32 %763, %764
  %781 = add i32 0, -653516267
  %782 = sub i32 %781, %763
  %783 = sub i32 %782, -653516267
  %_227 = sub i32 0, %763
  %784 = sub i32 0, %764
  %785 = sub i32 %783, %784
  %gen228 = add i32 %783, %764
  %786 = sub i32 %763, -1455667312
  %787 = add i32 %786, %764
  %788 = add i32 %787, -1455667312
  %add79alteredBB = add nsw i32 %763, %764
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_229 = sub i32 0, %788
  %791 = sub i32 0, 13
  %792 = sub i32 %790, %791
  %gen230 = add i32 %790, 13
  %793 = sub i32 %788, -565637795
  %794 = sub i32 %793, 13
  %795 = add i32 %794, -565637795
  %_231 = sub i32 %788, 13
  %gen232 = mul i32 %795, 13
  %796 = sub i32 0, -16418966
  %797 = sub i32 %796, %788
  %798 = add i32 %797, -16418966
  %_233 = sub i32 0, %788
  %799 = sub i32 0, 13
  %800 = sub i32 %798, %799
  %gen234 = add i32 %798, 13
  %rem80alteredBB = srem i32 %788, 13
  store i32 %rem80alteredBB, i32* %yushu, align 4
  %arrayidx81alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %801 = load i32, i32* %arrayidx81alteredBB, align 4
  %802 = sub i32 %801, -1374801506
  %803 = sub i32 %802, 100
  %804 = add i32 %803, -1374801506
  %_235 = sub i32 %801, 100
  %gen236 = mul i32 %804, 100
  %mul82alteredBB = mul nsw i32 %801, 100
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 2
  %805 = load i32, i32* %arrayidx83alteredBB, align 8
  %_237 = shl i32 %805, 10
  %_238 = shl i32 %805, 10
  %_239 = shl i32 %805, 10
  %mul84alteredBB = mul nsw i32 %805, 10
  %806 = sub i32 0, 740231944
  %807 = sub i32 %806, %mul82alteredBB
  %808 = add i32 %807, 740231944
  %_240 = sub i32 0, %mul82alteredBB
  %809 = sub i32 0, %mul84alteredBB
  %810 = sub i32 %808, %809
  %gen241 = add i32 %808, %mul84alteredBB
  %811 = sub i32 0, %mul84alteredBB
  %812 = add i32 %mul82alteredBB, %811
  %_242 = sub i32 %mul82alteredBB, %mul84alteredBB
  %gen243 = mul i32 %812, %mul84alteredBB
  %_244 = shl i32 %mul82alteredBB, %mul84alteredBB
  %_245 = shl i32 %mul82alteredBB, %mul84alteredBB
  %813 = sub i32 0, 1251112703
  %814 = sub i32 %813, %mul82alteredBB
  %815 = add i32 %814, 1251112703
  %_246 = sub i32 0, %mul82alteredBB
  %816 = sub i32 0, %mul84alteredBB
  %817 = sub i32 %815, %816
  %gen247 = add i32 %815, %mul84alteredBB
  %_248 = shl i32 %mul82alteredBB, %mul84alteredBB
  %818 = sub i32 %mul82alteredBB, -68765507
  %819 = add i32 %818, %mul84alteredBB
  %820 = add i32 %819, -68765507
  %add85alteredBB = add nsw i32 %mul82alteredBB, %mul84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 3
  %821 = load i32, i32* %arrayidx86alteredBB, align 4
  %822 = sub i32 0, %820
  %823 = add i32 0, %822
  %_249 = sub i32 0, %820
  %824 = add i32 %823, 512695297
  %825 = add i32 %824, %821
  %826 = sub i32 %825, 512695297
  %gen250 = add i32 %823, %821
  %_251 = shl i32 %820, %821
  %827 = sub i32 0, %820
  %828 = sub i32 0, %821
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add87alteredBB = add nsw i32 %820, %821
  %831 = load i32, i32* %yushu, align 4
  %832 = sub i32 %830, 288195063
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 288195063
  %_252 = sub i32 %830, %831
  %gen253 = mul i32 %834, %831
  %835 = sub i32 0, %831
  %836 = add i32 %830, %835
  %_254 = sub i32 %830, %831
  %gen255 = mul i32 %836, %831
  %837 = sub i32 0, -1564433480
  %838 = sub i32 %837, %830
  %839 = add i32 %838, -1564433480
  %_256 = sub i32 0, %830
  %840 = add i32 %839, 873768903
  %841 = add i32 %840, %831
  %842 = sub i32 %841, 873768903
  %gen257 = add i32 %839, %831
  %843 = add i32 %830, 318663662
  %844 = sub i32 %843, %831
  %845 = sub i32 %844, 318663662
  %sub88alteredBB = sub nsw i32 %830, %831
  %_258 = shl i32 %845, 13
  %846 = sub i32 0, 13
  %847 = add i32 %845, %846
  %_259 = sub i32 %845, 13
  %gen260 = mul i32 %847, 13
  %848 = sub i32 %845, -520199116
  %849 = sub i32 %848, 13
  %850 = add i32 %849, -520199116
  %_261 = sub i32 %845, 13
  %gen262 = mul i32 %850, 13
  %851 = sub i32 %845, -1935271528
  %852 = sub i32 %851, 13
  %853 = add i32 %852, -1935271528
  %_263 = sub i32 %845, 13
  %gen264 = mul i32 %853, 13
  %854 = add i32 %845, 91818233
  %855 = sub i32 %854, 13
  %856 = sub i32 %855, 91818233
  %_265 = sub i32 %845, 13
  %gen266 = mul i32 %856, 13
  %_267 = shl i32 %845, 13
  %div89alteredBB = sdiv i32 %845, 13
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 3
  store i32 %div89alteredBB, i32* %arrayidx90alteredBB, align 4
  store i32 4, i32* %i, align 4
  store i32 -2107531865, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %lenA, align 4
  %cmp92alteredBB = icmp sle i32 %857, %858
  store i32 -337940144, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %k, align 4
  %idxprom109alteredBB = sext i32 %859 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom109alteredBB
  %860 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  store i32 -63959840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %if.end116, %for.end114, %for.inc112, %originalBBpart2277, %originalBB275, %for.body108, %for.cond106, %for.end105, %for.inc103, %for.body93, %originalBBpart2273, %originalBB271, %for.cond91, %originalBBpart2269, %originalBB196, %if.else72, %for.end70, %for.inc68, %for.body64, %for.cond62, %originalBBpart2194, %originalBB192, %for.end61, %for.inc59, %for.body49, %originalBBpart2190, %originalBB188, %for.cond47, %if.then35, %if.else29, %originalBBpart2186, %originalBB184, %if.end, %if.else, %originalBBpart2182, %originalBB180, %if.then15, %if.then, %lor.lhs.false, %originalBBpart2178, %originalBB164, %land.lhs.true, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB147, %for.inc, %originalBBpart2145, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
