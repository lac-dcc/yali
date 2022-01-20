; ModuleID = 'source-C-CXX/94/1188.cpp'
source_filename = "source-C-CXX/94/1188.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %len1, align 4
  %switchVar = alloca i32
  store i32 -1933759478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1933759478, label %for.cond
    i32 -1163779784, label %originalBB
    i32 -1189524514, label %originalBBpart2
    i32 1746751627, label %for.body
    i32 -1371599751, label %for.inc
    i32 578977145, label %for.end
    i32 -1761388952, label %for.cond3
    i32 -659627014, label %for.body8
    i32 1557421067, label %for.inc9
    i32 -36131621, label %for.end11
    i32 1071810722, label %originalBB87
    i32 -818116410, label %originalBBpart289
    i32 -2015167019, label %for.cond12
    i32 390304992, label %originalBB91
    i32 1967887039, label %originalBBpart293
    i32 1909807694, label %for.body14
    i32 -562286474, label %originalBB95
    i32 -1843179611, label %originalBBpart297
    i32 -170009689, label %land.lhs.true
    i32 82297070, label %land.lhs.true29
    i32 1210002250, label %originalBB99
    i32 -773371718, label %originalBBpart2109
    i32 -1114949264, label %if.then
    i32 308434321, label %originalBB111
    i32 -130879366, label %originalBBpart2113
    i32 1813087917, label %if.then45
    i32 -690695796, label %if.then54
    i32 1462953953, label %if.else
    i32 -1783106944, label %if.end
    i32 1969291534, label %originalBB115
    i32 -1833721195, label %originalBBpart2117
    i32 -61644941, label %if.then64
    i32 -1001982726, label %if.then72
    i32 -869064694, label %if.else74
    i32 1536448608, label %if.end76
    i32 -1704221638, label %if.end77
    i32 -301798195, label %originalBB119
    i32 -10055199, label %originalBBpart2131
    i32 510259188, label %for.inc79
    i32 1996820556, label %for.end81
    i32 -1925676350, label %if.then84
    i32 -1984137221, label %originalBB133
    i32 -1590978643, label %originalBBpart2135
    i32 380206556, label %if.end86
    i32 1866677754, label %originalBBalteredBB
    i32 -741939410, label %originalBB87alteredBB
    i32 477573004, label %originalBB91alteredBB
    i32 1735364678, label %originalBB95alteredBB
    i32 -1475846663, label %originalBB99alteredBB
    i32 -673603238, label %originalBB111alteredBB
    i32 1104297610, label %originalBB115alteredBB
    i32 1505079813, label %originalBB119alteredBB
    i32 -2144283879, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2057785955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2057785955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1163779784, i32 1866677754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %len1, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 946862576
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 946862576
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1189524514, i32 1866677754
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1746751627, i32 578977145
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1371599751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %len1, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %len1, align 4
  store i32 -1933759478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %len2, align 4
  store i32 -1761388952, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %len2, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %52 = select i1 %cmp7, i32 -659627014, i32 -36131621
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1557421067, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %len2, align 4
  %54 = add i32 %53, 1428864070
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1428864070
  %inc10 = add nsw i32 %53, 1
  store i32 %56, i32* %len2, align 4
  store i32 -1761388952, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1481702832
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1481702832
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1071810722, i32 -741939410
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 -32, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -818116410, i32 -741939410
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2015167019, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1879987128
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1879987128
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 390304992, i32 477573004
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %len1, align 4
  %cmp13 = icmp sle i32 %125, %126
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1967887039, i32 477573004
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %153 = select i1 %cmp13.reload, i32 1909807694, i32 1996820556
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %167 = select i1 %165, i32 -562286474, i32 1735364678
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %169 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %169 to i32
  %170 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom18
  %171 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %171 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1843179611, i32 1735364678
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %186 = select i1 %cmp21.reload, i32 -170009689, i32 -1704221638
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22
  %188 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %188 to i32
  %189 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %190 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %190 to i32
  %191 = sub i32 %conv24, 1018052594
  %192 = sub i32 %191, %conv27
  %193 = add i32 %192, 1018052594
  %sub = sub nsw i32 %conv24, %conv27
  %194 = load i32, i32* %j, align 4
  %cmp28 = icmp ne i32 %193, %194
  %195 = select i1 %cmp28, i32 82297070, i32 -1704221638
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -910275230
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -910275230
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1210002250, i32 -1475846663
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom30
  %212 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %212 to i32
  %213 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %213 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom33
  %214 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %214 to i32
  %215 = add i32 %conv32, -393042093
  %216 = sub i32 %215, %conv35
  %217 = sub i32 %216, -393042093
  %sub36 = sub nsw i32 %conv32, %conv35
  %218 = load i32, i32* %j, align 4
  %cmp37 = icmp ne i32 %217, %218
  store i1 %cmp37, i1* %cmp37.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1903074727
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1903074727
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -773371718, i32 -1475846663
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %234 = select i1 %cmp37.reload, i32 -1114949264, i32 -1704221638
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -450802465
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -450802465
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 308434321, i32 -673603238
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %250 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom38
  %251 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %251 to i32
  %252 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %252 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41
  %253 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %253 to i32
  %cmp44 = icmp slt i32 %conv40, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -130879366, i32 -673603238
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %268 = select i1 %cmp44.reload, i32 1813087917, i32 -1783106944
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %269 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom46
  %270 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %270 to i32
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %conv48, %272
  %sub49 = sub nsw i32 %conv48, %271
  %274 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom50
  %275 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %275 to i32
  %cmp53 = icmp slt i32 %273, %conv52
  %276 = select i1 %cmp53, i32 -690695796, i32 1462953953
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1996820556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 1996820556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -897957908
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -897957908
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1969291534, i32 1104297610
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom57
  %293 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %293 to i32
  %294 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom60
  %295 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %295 to i32
  %cmp63 = icmp sgt i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -873783814
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -873783814
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1833721195, i32 1104297610
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %311 = select i1 %cmp63.reload, i32 -61644941, i32 1536448608
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %312 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom65
  %313 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %313 to i32
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %conv67, 1510823857
  %316 = add i32 %315, %314
  %317 = add i32 %316, 1510823857
  %add = add nsw i32 %conv67, %314
  %318 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom68
  %319 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %319 to i32
  %cmp71 = icmp slt i32 %317, %conv70
  %320 = select i1 %cmp71, i32 -1001982726, i32 -869064694
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1996820556, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 1996820556, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1704221638, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -838525961
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -838525961
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -301798195, i32 1505079813
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc78 = add nsw i32 %348, 1
  store i32 %350, i32* %n, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1361867425
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1361867425
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -10055199, i32 1505079813
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 510259188, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 761222152
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 761222152
  %inc80 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -2015167019, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %383 = load i32, i32* %len1, align 4
  %384 = add i32 %383, 1080415222
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1080415222
  %add82 = add nsw i32 %383, 1
  %cmp83 = icmp eq i32 %382, %386
  %387 = select i1 %cmp83, i32 -1925676350, i32 380206556
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1778967443
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1778967443
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1984137221, i32 -2144283879
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1590978643, i32 -2144283879
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 380206556, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %len1, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %418 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %418 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1163779784, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -32, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1071810722, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %len1, align 4
  %cmp13alteredBB = icmp sle i32 %419, %420
  store i32 390304992, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %421 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %422 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %422 to i32
  %423 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %423 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %424 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %424 to i32
  %cmp21alteredBB = icmp ne i32 %conv17alteredBB, %conv20alteredBB
  store i32 -562286474, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %425 to i64
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  %426 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %426 to i32
  %427 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %427 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom33alteredBB
  %428 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %428 to i32
  %429 = add i32 0, 930844700
  %430 = sub i32 %429, %conv32alteredBB
  %431 = sub i32 %430, 930844700
  %_ = sub i32 0, %conv32alteredBB
  %432 = sub i32 0, %conv35alteredBB
  %433 = sub i32 %431, %432
  %gen = add i32 %431, %conv35alteredBB
  %_100 = shl i32 %conv32alteredBB, %conv35alteredBB
  %_101 = shl i32 %conv32alteredBB, %conv35alteredBB
  %434 = add i32 0, 1869666261
  %435 = sub i32 %434, %conv32alteredBB
  %436 = sub i32 %435, 1869666261
  %_102 = sub i32 0, %conv32alteredBB
  %437 = add i32 %436, -459855894
  %438 = add i32 %437, %conv35alteredBB
  %439 = sub i32 %438, -459855894
  %gen103 = add i32 %436, %conv35alteredBB
  %440 = sub i32 0, %conv35alteredBB
  %441 = add i32 %conv32alteredBB, %440
  %_104 = sub i32 %conv32alteredBB, %conv35alteredBB
  %gen105 = mul i32 %441, %conv35alteredBB
  %442 = sub i32 0, 451127996
  %443 = sub i32 %442, %conv32alteredBB
  %444 = add i32 %443, 451127996
  %_106 = sub i32 0, %conv32alteredBB
  %445 = sub i32 0, %444
  %446 = sub i32 0, %conv35alteredBB
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen107 = add i32 %444, %conv35alteredBB
  %449 = add i32 %conv32alteredBB, 1825371889
  %450 = sub i32 %449, %conv35alteredBB
  %451 = sub i32 %450, 1825371889
  %sub36alteredBB = sub nsw i32 %conv32alteredBB, %conv35alteredBB
  %452 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp ne i32 %451, %452
  store i32 1210002250, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %453 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom38alteredBB
  %454 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %454 to i32
  %455 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %455 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41alteredBB
  %456 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %456 to i32
  %cmp44alteredBB = icmp slt i32 %conv40alteredBB, %conv43alteredBB
  store i32 308434321, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %457 to i64
  %arrayidx58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom57alteredBB
  %458 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %458 to i32
  %459 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %459 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom60alteredBB
  %460 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %460 to i32
  %cmp63alteredBB = icmp sgt i32 %conv59alteredBB, %conv62alteredBB
  store i32 1969291534, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_120 = sub i32 0, %461
  %464 = add i32 %463, 513875132
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 513875132
  %gen121 = add i32 %463, 1
  %467 = sub i32 0, %461
  %468 = add i32 0, %467
  %_122 = sub i32 0, %461
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen123 = add i32 %468, 1
  %471 = sub i32 %461, 265811141
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 265811141
  %_124 = sub i32 %461, 1
  %gen125 = mul i32 %473, 1
  %474 = sub i32 0, 621556037
  %475 = sub i32 %474, %461
  %476 = add i32 %475, 621556037
  %_126 = sub i32 0, %461
  %477 = sub i32 %476, 1896555692
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1896555692
  %gen127 = add i32 %476, 1
  %480 = sub i32 0, -1728024574
  %481 = sub i32 %480, %461
  %482 = add i32 %481, -1728024574
  %_128 = sub i32 0, %461
  %483 = add i32 %482, 269360789
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 269360789
  %gen129 = add i32 %482, 1
  %486 = add i32 %461, -550056482
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -550056482
  %inc78alteredBB = add nsw i32 %461, 1
  store i32 %488, i32* %n, align 4
  store i32 -301798195, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 -1984137221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.then84, %for.end81, %for.inc79, %originalBBpart2131, %originalBB119, %if.end77, %if.end76, %if.else74, %if.then72, %if.then64, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then54, %if.then45, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB99, %land.lhs.true29, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body14, %originalBBpart293, %originalBB91, %for.cond12, %originalBBpart289, %originalBB87, %for.end11, %for.inc9, %for.body8, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
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
