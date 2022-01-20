; ModuleID = 'source-C-CXX/18/1887.cpp'
source_filename = "source-C-CXX/18/1887.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %ch = alloca [105 x [105 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %word = alloca i32, align 4
  %lens = alloca i32, align 4
  %lenb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %lenb, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 105, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 105, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 105, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2003549639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 2003549639, label %for.cond
    i32 -1926713592, label %for.body
    i32 -9755969, label %if.then
    i32 -691982535, label %originalBB
    i32 -1928638000, label %originalBBpart2
    i32 494923394, label %if.else
    i32 235139036, label %if.end
    i32 1597591756, label %for.inc
    i32 976802658, label %for.end
    i32 1451165295, label %originalBB135
    i32 2138422149, label %originalBBpart2137
    i32 2008659333, label %for.cond6
    i32 346632978, label %for.body8
    i32 -1024913509, label %originalBB139
    i32 -1039754224, label %originalBBpart2141
    i32 -1262153794, label %if.then13
    i32 277963664, label %originalBB143
    i32 1613217698, label %originalBBpart2147
    i32 -612944693, label %if.else19
    i32 -1449532249, label %if.then24
    i32 -1876847518, label %originalBB149
    i32 1236530213, label %originalBBpart2157
    i32 -30964084, label %if.else31
    i32 573735991, label %if.end39
    i32 -1963354677, label %originalBB159
    i32 2058209753, label %originalBBpart2161
    i32 -885857489, label %if.end40
    i32 103645622, label %for.inc41
    i32 -325895246, label %for.end43
    i32 -1164010352, label %for.cond44
    i32 1661622874, label %originalBB163
    i32 -331639373, label %originalBBpart2165
    i32 -56509980, label %for.body46
    i32 -642577897, label %if.then54
    i32 -54761686, label %originalBB167
    i32 323451342, label %originalBBpart2169
    i32 1409479216, label %if.else55
    i32 1354983478, label %for.cond56
    i32 614561639, label %originalBB171
    i32 1313162341, label %originalBBpart2173
    i32 1386584366, label %for.body61
    i32 1143391757, label %originalBB175
    i32 -683923918, label %originalBBpart2177
    i32 -1339374859, label %if.then71
    i32 -193908782, label %if.end72
    i32 -1313273982, label %for.inc73
    i32 -840407872, label %for.end75
    i32 1878030771, label %originalBB179
    i32 1370766178, label %originalBBpart2181
    i32 -8046859, label %if.end76
    i32 -865208087, label %if.then78
    i32 1020793872, label %originalBB183
    i32 -1653758673, label %originalBBpart2185
    i32 1558904512, label %for.cond79
    i32 1744065077, label %for.body82
    i32 -669761914, label %for.inc89
    i32 1568866435, label %for.end91
    i32 1543733975, label %if.end92
    i32 -1819850080, label %for.inc93
    i32 1573537988, label %for.end95
    i32 -412765071, label %for.cond96
    i32 2017409506, label %for.body98
    i32 1368935404, label %for.inc104
    i32 -1373649514, label %for.end106
    i32 -140193834, label %for.cond107
    i32 1310732649, label %originalBB187
    i32 423947126, label %originalBBpart2189
    i32 1781551031, label %for.body109
    i32 1728115357, label %if.then122
    i32 -1316995388, label %if.end123
    i32 -1272685534, label %for.inc124
    i32 889889268, label %for.end126
    i32 -435150221, label %originalBBalteredBB
    i32 -785800638, label %originalBB135alteredBB
    i32 1252832042, label %originalBB139alteredBB
    i32 -83087993, label %originalBB143alteredBB
    i32 63669486, label %originalBB149alteredBB
    i32 1570303651, label %originalBB159alteredBB
    i32 -187720079, label %originalBB163alteredBB
    i32 -47276019, label %originalBB167alteredBB
    i32 807888718, label %originalBB171alteredBB
    i32 931144709, label %originalBB175alteredBB
    i32 101822508, label %originalBB179alteredBB
    i32 1759629517, label %originalBB183alteredBB
    i32 -124180818, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 105
  %1 = select i1 %cmp, i32 -1926713592, i32 976802658
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp5, i32 -9755969, i32 494923394
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -644099543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -644099543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -691982535, i32 -435150221
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %lenb, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  store i32 %36, i32* %lenb, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1928638000, i32 -435150221
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235139036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 976802658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1597591756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 2003549639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1451165295, i32 -785800638
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2138422149, i32 -785800638
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2008659333, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %108, 105
  %109 = select i1 %cmp7, i32 346632978, i32 -325895246
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1024913509, i32 1252832042
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom9
  %137 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %137 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1039754224, i32 1252832042
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 -1262153794, i32 -612944693
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 277963664, i32 -83087993
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %167 to i64
  %arrayidx15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom14
  %168 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 0, i32* %k, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add18 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1300686372
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1300686372
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1613217698, i32 -83087993
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -885857489, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %199 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20
  %200 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %200 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %201 = select i1 %cmp23, i32 -1449532249, i32 -30964084
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -286873972
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -286873972
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1876847518, i32 63669486
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom25
  %230 = load i8, i8* %arrayidx26, align 1
  %231 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom27
  %232 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %230, i8* %arrayidx30, align 1
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 219724208
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 219724208
  %sub = sub nsw i32 %233, 1
  store i32 %236, i32* %lens, align 4
  %237 = load i32, i32* %j, align 4
  store i32 %237, i32* %word, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1500158753
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1500158753
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1236530213, i32 63669486
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -325895246, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom32
  %266 = load i8, i8* %arrayidx33, align 1
  %267 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom34
  %268 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %268 to i64
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %266, i8* %arrayidx37, align 1
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 %269, -1619937219
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1619937219
  %add38 = add nsw i32 %269, 1
  store i32 %272, i32* %k, align 4
  store i32 573735991, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1135691314
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1135691314
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1963354677, i32 1570303651
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2058209753, i32 1570303651
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -885857489, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 103645622, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc42 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 2008659333, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1164010352, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 128171524
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 128171524
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
  %345 = select i1 %343, i32 1661622874, i32 -187720079
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %word, align 4
  %cmp45 = icmp sle i32 %346, %347
  store i1 %cmp45, i1* %cmp45.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 2144096752
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2144096752
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -331639373, i32 -187720079
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %363 = select i1 %cmp45.reload, i32 -56509980, i32 1573537988
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #5
  %arraydecay51 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #5
  %cmp53 = icmp ne i64 %call50, %call52
  %365 = select i1 %cmp53, i32 -642577897, i32 1409479216
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1341801975
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1341801975
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -54761686, i32 -47276019
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 294023310
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 294023310
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 323451342, i32 -47276019
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -8046859, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1354983478, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 614561639, i32 807888718
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %conv57 = sext i32 %422 to i64
  %arraydecay58 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #5
  %cmp60 = icmp ult i64 %conv57, %call59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -902515416
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -902515416
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1313162341, i32 807888718
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %438 = select i1 %cmp60.reload, i32 1386584366, i32 -840407872
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1751382638
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1751382638
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1143391757, i32 931144709
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %466 to i64
  %arrayidx63 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom62
  %467 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %467 to i64
  %arrayidx65 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %468 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %468 to i32
  %469 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %469 to i64
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom67
  %470 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %470 to i32
  %cmp70 = icmp ne i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1720952102
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1720952102
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -683923918, i32 931144709
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %486 = select i1 %cmp70.reload, i32 -1339374859, i32 -193908782
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -193908782, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1313273982, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc74 = add nsw i32 %487, 1
  store i32 %489, i32* %j, align 4
  store i32 1354983478, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1878030771, i32 101822508
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1370766178, i32 101822508
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -8046859, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %530, 1
  %531 = select i1 %cmp77, i32 -865208087, i32 1543733975
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1274616211
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1274616211
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1020793872, i32 1759629517
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1693519416
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1693519416
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1653758673, i32 1759629517
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1558904512, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %lenb, align 4
  %588 = sub i32 %587, 1487821871
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1487821871
  %add80 = add nsw i32 %587, 1
  %cmp81 = icmp sle i32 %586, %590
  %591 = select i1 %cmp81, i32 1744065077, i32 1568866435
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %592 to i64
  %arrayidx84 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom83
  %593 = load i8, i8* %arrayidx84, align 1
  %594 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %594 to i64
  %arrayidx86 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom85
  %595 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %595 to i64
  %arrayidx88 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  store i8 %593, i8* %arrayidx88, align 1
  store i32 -669761914, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc90 = add nsw i32 %596, 1
  store i32 %600, i32* %j, align 4
  store i32 1558904512, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1543733975, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1819850080, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 %601, 1801893700
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1801893700
  %inc94 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -1164010352, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -412765071, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = load i32, i32* %word, align 4
  %cmp97 = icmp slt i32 %605, %606
  %607 = select i1 %cmp97, i32 2017409506, i32 -1373649514
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %608 to i64
  %arrayidx100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1368935404, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, -1389535357
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1389535357
  %inc105 = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 -412765071, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -140193834, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -2043589852
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -2043589852
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1310732649, i32 -124180818
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %cmp108 = icmp slt i32 %628, 105
  store i1 %cmp108, i1* %cmp108.reg2mem
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -1175549241
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1175549241
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 423947126, i32 -124180818
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %656 = select i1 %cmp108.reload, i32 1781551031, i32 889889268
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %657 = load i32, i32* %word, align 4
  %idxprom110 = sext i32 %657 to i64
  %arrayidx111 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom110
  %658 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %658 to i64
  %arrayidx113 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %659 = load i8, i8* %arrayidx113, align 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %659)
  %660 = load i32, i32* %word, align 4
  %idxprom115 = sext i32 %660 to i64
  %arrayidx116 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom115
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %add117 = add nsw i32 %661, 1
  %idxprom118 = sext i32 %663 to i64
  %arrayidx119 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  %664 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %664 to i32
  %cmp121 = icmp eq i32 %conv120, 0
  %665 = select i1 %cmp121, i32 1728115357, i32 -1316995388
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 889889268, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1272685534, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc125 = add nsw i32 %666, 1
  store i32 %668, i32* %j, align 4
  store i32 -140193834, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %lenb, align 4
  %670 = sub i32 %669, 793196904
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 793196904
  %_ = sub i32 %669, 1
  %gen = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %669, %673
  %_127 = sub i32 %669, 1
  %gen128 = mul i32 %674, 1
  %675 = add i32 0, -1759630517
  %676 = sub i32 %675, %669
  %677 = sub i32 %676, -1759630517
  %_129 = sub i32 0, %669
  %678 = sub i32 %677, -1597511836
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1597511836
  %gen130 = add i32 %677, 1
  %681 = sub i32 0, -777841778
  %682 = sub i32 %681, %669
  %683 = add i32 %682, -777841778
  %_131 = sub i32 0, %669
  %684 = sub i32 %683, 1285622761
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1285622761
  %gen132 = add i32 %683, 1
  %687 = add i32 %669, 1317143711
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1317143711
  %_133 = sub i32 %669, 1
  %gen134 = mul i32 %689, 1
  %690 = sub i32 %669, 153356773
  %691 = add i32 %690, 1
  %692 = add i32 %691, 153356773
  %addalteredBB = add nsw i32 %669, 1
  store i32 %692, i32* %lenb, align 4
  store i32 -691982535, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1451165295, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %693 to i64
  %arrayidx10alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %694 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %694 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -1024913509, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %695 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom14alteredBB
  %696 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %696 to i64
  %arrayidx17alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  store i32 0, i32* %k, align 4
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_144 = sub i32 0, %697
  %700 = add i32 %699, 113741193
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 113741193
  %gen145 = add i32 %699, 1
  %703 = sub i32 0, %697
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add18alteredBB = add nsw i32 %697, 1
  store i32 %706, i32* %j, align 4
  store i32 277963664, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %707 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %708 = load i8, i8* %arrayidx26alteredBB, align 1
  %709 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %709 to i64
  %arrayidx28alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom27alteredBB
  %710 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %710 to i64
  %arrayidx30alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 %708, i8* %arrayidx30alteredBB, align 1
  %711 = load i32, i32* %i, align 4
  %_150 = shl i32 %711, 1
  %712 = add i32 0, 1008510088
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, 1008510088
  %_151 = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen152 = add i32 %714, 1
  %_153 = shl i32 %711, 1
  %717 = add i32 0, -545090706
  %718 = sub i32 %717, %711
  %719 = sub i32 %718, -545090706
  %_154 = sub i32 0, %711
  %720 = add i32 %719, -1685071559
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1685071559
  %gen155 = add i32 %719, 1
  %723 = sub i32 %711, -1110947575
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1110947575
  %subalteredBB = sub nsw i32 %711, 1
  store i32 %725, i32* %lens, align 4
  %726 = load i32, i32* %j, align 4
  store i32 %726, i32* %word, align 4
  store i32 -1876847518, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1963354677, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %word, align 4
  %cmp45alteredBB = icmp sle i32 %727, %728
  store i32 1661622874, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -54761686, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %conv57alteredBB = sext i32 %729 to i64
  %arraydecay58alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #5
  %cmp60alteredBB = icmp ult i64 %conv57alteredBB, %call59alteredBB
  store i32 614561639, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %730 to i64
  %arrayidx63alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %ch, i64 0, i64 %idxprom62alteredBB
  %731 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %731 to i64
  %arrayidx65alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %732 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %732 to i32
  %733 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %733 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %734 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %734 to i32
  %cmp70alteredBB = icmp ne i32 %conv66alteredBB, %conv69alteredBB
  store i32 1143391757, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1878030771, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1020793872, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp slt i32 %735, 105
  store i32 1310732649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc124, %if.end123, %if.then122, %for.body109, %originalBBpart2189, %originalBB187, %for.cond107, %for.end106, %for.inc104, %for.body98, %for.cond96, %for.end95, %for.inc93, %if.end92, %for.end91, %for.inc89, %for.body82, %for.cond79, %originalBBpart2185, %originalBB183, %if.then78, %if.end76, %originalBBpart2181, %originalBB179, %for.end75, %for.inc73, %if.end72, %if.then71, %originalBBpart2177, %originalBB175, %for.body61, %originalBBpart2173, %originalBB171, %for.cond56, %if.else55, %originalBBpart2169, %originalBB167, %if.then54, %for.body46, %originalBBpart2165, %originalBB163, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2161, %originalBB159, %if.end39, %if.else31, %originalBBpart2157, %originalBB149, %if.then24, %if.else19, %originalBBpart2147, %originalBB143, %if.then13, %originalBBpart2141, %originalBB139, %for.body8, %for.cond6, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 495816882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 495816882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1139282625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1139282625, label %first
    i32 397380437, label %originalBB
    i32 1369107129, label %originalBBpart2
    i32 -869360246, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 397380437, i32 -869360246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 519406290
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 519406290
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1369107129, i32 -869360246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 397380437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
