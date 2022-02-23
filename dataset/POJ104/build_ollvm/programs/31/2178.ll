; ModuleID = 'source-C-CXX/31/2178.cpp'
source_filename = "source-C-CXX/31/2178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2178.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [120 x i32], align 16
  %b = alloca [120 x i32], align 16
  %c = alloca [120 x i32], align 16
  %a1 = alloca [120 x i8], align 16
  %b1 = alloca [120 x i8], align 16
  %hh = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %hh)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1237951463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1237951463, label %for.cond
    i32 -1391344251, label %for.body
    i32 -194253613, label %for.cond7
    i32 -450293555, label %originalBB
    i32 -1870651973, label %originalBBpart2
    i32 -942889755, label %for.body9
    i32 610635078, label %for.inc
    i32 -1098361429, label %originalBB89
    i32 -1729200497, label %originalBBpart294
    i32 -915698334, label %for.end
    i32 -354731879, label %for.cond20
    i32 -1365647295, label %for.body22
    i32 614410561, label %originalBB96
    i32 2041606369, label %originalBBpart2108
    i32 -1856168885, label %for.inc31
    i32 -51490494, label %for.end33
    i32 1418122224, label %originalBB110
    i32 1473943175, label %originalBBpart2112
    i32 610439419, label %for.cond37
    i32 -2138062448, label %for.body39
    i32 -1331293127, label %if.then
    i32 715571350, label %if.else
    i32 -1770955790, label %while.cond
    i32 -530190805, label %originalBB114
    i32 -1045685456, label %originalBBpart2116
    i32 -2013045304, label %while.body
    i32 -252578797, label %originalBB118
    i32 -533805315, label %originalBBpart2129
    i32 -2119911784, label %while.end
    i32 -617768584, label %originalBB131
    i32 -1367411343, label %originalBBpart2136
    i32 1624918287, label %if.end
    i32 1717084610, label %for.inc72
    i32 -1855302957, label %for.end74
    i32 2099983321, label %for.cond76
    i32 -242574675, label %for.body78
    i32 76074099, label %for.inc82
    i32 -553267420, label %originalBB138
    i32 -1137027467, label %originalBBpart2150
    i32 1844234374, label %for.end83
    i32 -1260551820, label %originalBB152
    i32 -291559862, label %originalBBpart2154
    i32 -1473211687, label %for.inc86
    i32 874852539, label %originalBB156
    i32 -637324426, label %originalBBpart2165
    i32 1921993390, label %for.end88
    i32 -1629268965, label %originalBBalteredBB
    i32 2035695022, label %originalBB89alteredBB
    i32 -134789691, label %originalBB96alteredBB
    i32 201644571, label %originalBB110alteredBB
    i32 75815940, label %originalBB114alteredBB
    i32 2050075068, label %originalBB118alteredBB
    i32 2018431153, label %originalBB131alteredBB
    i32 776833097, label %originalBB138alteredBB
    i32 1844788796, label %originalBB152alteredBB
    i32 -320756924, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1391344251, i32 1921993390
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [120 x i32], [120 x i32]* %a, i32 0, i32 0
  %3 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 480, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i32 0, i32 0
  %4 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 480, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %a1, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 120)
  %arraydecay5 = getelementptr inbounds [120 x i8], [120 x i8]* %a1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -194253613, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 879187283
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 879187283
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -450293555, i32 -1629268965
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %32, %33
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -95555643
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -95555643
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1870651973, i32 -1629268965
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 -942889755, i32 -915698334
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub10 = sub nsw i32 %52, %53
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %a1, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %56 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %conv11, %57
  %sub12 = sub nsw i32 %conv11, 48
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %58, i32* %arrayidx14, align 4
  store i32 610635078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1715122586
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1715122586
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1098361429, i32 2035695022
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1729200497, i32 2035695022
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -194253613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [120 x i8], [120 x i8]* %b1, i32 0, i32 0
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay15, i64 120)
  %arraydecay17 = getelementptr inbounds [120 x i8], [120 x i8]* %b1, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #6
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -354731879, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %116, %117
  %118 = select i1 %cmp21, i32 -1365647295, i32 -51490494
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1745211031
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1745211031
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 614410561, i32 -134789691
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %147 = add i32 %146, 1966138876
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1966138876
  %sub23 = sub nsw i32 %146, 1
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub24 = sub nsw i32 %149, %150
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [120 x i8], [120 x i8]* %b1, i64 0, i64 %idxprom25
  %153 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %153 to i32
  %154 = sub i32 %conv27, 639291238
  %155 = sub i32 %154, 48
  %156 = add i32 %155, 639291238
  %sub28 = sub nsw i32 %conv27, 48
  %157 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %156, i32* %arrayidx30, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2041606369, i32 -134789691
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1856168885, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc32 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -354731879, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1418122224, i32 201644571
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [120 x i8], [120 x i8]* %a1, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -58133958
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -58133958
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1473943175, i32 201644571
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 610439419, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %230, %231
  %232 = select i1 %cmp38, i32 -2138062448, i32 -1855302957
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %233 to i64
  %arrayidx41 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom40
  %234 = load i32, i32* %arrayidx41, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %235 to i64
  %arrayidx43 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom42
  %236 = load i32, i32* %arrayidx43, align 4
  %237 = sub i32 %234, 154977024
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 154977024
  %sub44 = sub nsw i32 %234, %236
  %cmp45 = icmp sge i32 %239, 0
  %240 = select i1 %cmp45, i32 -1331293127, i32 715571350
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom46
  %242 = load i32, i32* %arrayidx47, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom48
  %244 = load i32, i32* %arrayidx49, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %242, %245
  %sub50 = sub nsw i32 %242, %244
  %247 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %247 to i64
  %arrayidx52 = getelementptr inbounds [120 x i32], [120 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %246, i32* %arrayidx52, align 4
  store i32 1624918287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom53
  %249 = load i32, i32* %arrayidx54, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %250 to i64
  %arrayidx56 = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom55
  %251 = load i32, i32* %arrayidx56, align 4
  %252 = sub i32 %249, -1718073504
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1718073504
  %sub57 = sub nsw i32 %249, %251
  %255 = sub i32 0, %254
  %256 = sub i32 0, 10
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %254, 10
  %259 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %259 to i64
  %arrayidx59 = getelementptr inbounds [120 x i32], [120 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %258, i32* %arrayidx59, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add60 = add nsw i32 %260, 1
  store i32 %264, i32* %j, align 4
  store i32 -1770955790, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 684624875
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 684624875
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -530190805, i32 75815940
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %280 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom61
  %281 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %281, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1045685456, i32 75815940
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %296 = select i1 %cmp63.reload, i32 -2013045304, i32 -2119911784
  store i32 %296, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -252578797, i32 2050075068
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %323 to i64
  %arrayidx65 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom64
  store i32 9, i32* %arrayidx65, align 4
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -526928895
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -526928895
  %inc66 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1050617496
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1050617496
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -533805315, i32 2050075068
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1770955790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -617768584, i32 2018431153
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom67
  %370 = load i32, i32* %arrayidx68, align 4
  %371 = sub i32 %370, -1330163716
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1330163716
  %sub69 = sub nsw i32 %370, 1
  %374 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %374 to i64
  %arrayidx71 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom70
  store i32 %373, i32* %arrayidx71, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 367010568
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 367010568
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1367411343, i32 2018431153
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1624918287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1717084610, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc73 = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  store i32 610439419, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  %396 = add i32 %395, -49774244
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -49774244
  %sub75 = sub nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 2099983321, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp77 = icmp sge i32 %399, 0
  %400 = select i1 %cmp77, i32 -242574675, i32 1844234374
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %401 to i64
  %arrayidx80 = getelementptr inbounds [120 x i32], [120 x i32]* %c, i64 0, i64 %idxprom79
  %402 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  store i32 76074099, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -553267420, i32 776833097
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %dec = add nsw i32 %429, -1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -2102541187
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2102541187
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1137027467, i32 776833097
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2099983321, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -226023001
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -226023001
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1260551820, i32 1844788796
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %hh)
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1155843448
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1155843448
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -291559862, i32 1844788796
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1473211687, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 102299835
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 102299835
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 874852539, i32 -320756924
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc87 = add nsw i32 %530, 1
  store i32 %532, i32* %n, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1747946775
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1747946775
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
  %559 = select i1 %557, i32 -637324426, i32 -320756924
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1237951463, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp slt i32 %560, %561
  store i32 -450293555, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, -652849570
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -652849570
  %_ = sub i32 0, %562
  %566 = sub i32 %565, -1884229145
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1884229145
  %gen = add i32 %565, 1
  %569 = add i32 0, -832120479
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, -832120479
  %_90 = sub i32 0, %562
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen91 = add i32 %571, 1
  %_92 = shl i32 %562, 1
  %576 = sub i32 %562, 53466605
  %577 = add i32 %576, 1
  %578 = add i32 %577, 53466605
  %incalteredBB = add nsw i32 %562, 1
  store i32 %578, i32* %i, align 4
  store i32 -1098361429, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %l, align 4
  %580 = add i32 0, -2017668208
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -2017668208
  %_97 = sub i32 0, %579
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen98 = add i32 %582, 1
  %_99 = shl i32 %579, 1
  %587 = add i32 %579, -1283323199
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1283323199
  %sub23alteredBB = sub nsw i32 %579, 1
  %590 = load i32, i32* %i, align 4
  %_100 = shl i32 %589, %590
  %591 = add i32 %589, 1931886570
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 1931886570
  %_101 = sub i32 %589, %590
  %gen102 = mul i32 %593, %590
  %594 = add i32 0, 643497477
  %595 = sub i32 %594, %589
  %596 = sub i32 %595, 643497477
  %_103 = sub i32 0, %589
  %597 = add i32 %596, -1823159537
  %598 = add i32 %597, %590
  %599 = sub i32 %598, -1823159537
  %gen104 = add i32 %596, %590
  %600 = add i32 %589, -1284489668
  %601 = sub i32 %600, %590
  %602 = sub i32 %601, -1284489668
  %sub24alteredBB = sub nsw i32 %589, %590
  %idxprom25alteredBB = sext i32 %602 to i64
  %arrayidx26alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %b1, i64 0, i64 %idxprom25alteredBB
  %603 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %603 to i32
  %604 = add i32 %conv27alteredBB, 1400957114
  %605 = sub i32 %604, 48
  %606 = sub i32 %605, 1400957114
  %_105 = sub i32 %conv27alteredBB, 48
  %gen106 = mul i32 %606, 48
  %607 = add i32 %conv27alteredBB, -1009689786
  %608 = sub i32 %607, 48
  %609 = sub i32 %608, -1009689786
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 48
  %610 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %610 to i64
  %arrayidx30alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %609, i32* %arrayidx30alteredBB, align 4
  store i32 614410561, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %a1, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #6
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  store i32 %conv36alteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1418122224, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %611 to i64
  %arrayidx62alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %612 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %612, 0
  store i32 -530190805, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %613 to i64
  %arrayidx65alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  store i32 9, i32* %arrayidx65alteredBB, align 4
  %614 = load i32, i32* %j, align 4
  %_119 = shl i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_120 = sub i32 %614, 1
  %gen121 = mul i32 %616, 1
  %617 = sub i32 0, %614
  %618 = add i32 0, %617
  %_122 = sub i32 0, %614
  %619 = sub i32 %618, 1241623859
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1241623859
  %gen123 = add i32 %618, 1
  %622 = sub i32 %614, -640315804
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -640315804
  %_124 = sub i32 %614, 1
  %gen125 = mul i32 %624, 1
  %625 = sub i32 0, -1512931303
  %626 = sub i32 %625, %614
  %627 = add i32 %626, -1512931303
  %_126 = sub i32 0, %614
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen127 = add i32 %627, 1
  %632 = add i32 %614, -2058244087
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -2058244087
  %inc66alteredBB = add nsw i32 %614, 1
  store i32 %634, i32* %j, align 4
  store i32 -252578797, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %635 to i64
  %arrayidx68alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %636 = load i32, i32* %arrayidx68alteredBB, align 4
  %637 = add i32 0, 2036391885
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, 2036391885
  %_132 = sub i32 0, %636
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen133 = add i32 %639, 1
  %_134 = shl i32 %636, 1
  %642 = add i32 %636, 1525162063
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1525162063
  %sub69alteredBB = sub nsw i32 %636, 1
  %645 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %645 to i64
  %arrayidx71alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  store i32 %644, i32* %arrayidx71alteredBB, align 4
  store i32 -617768584, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 0, 450015487
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 450015487
  %_139 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, -1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen140 = add i32 %649, -1
  %654 = add i32 %646, 1671424266
  %655 = sub i32 %654, -1
  %656 = sub i32 %655, 1671424266
  %_141 = sub i32 %646, -1
  %gen142 = mul i32 %656, -1
  %_143 = shl i32 %646, -1
  %_144 = shl i32 %646, -1
  %657 = sub i32 0, %646
  %658 = add i32 0, %657
  %_145 = sub i32 0, %646
  %659 = add i32 %658, 1691548269
  %660 = add i32 %659, -1
  %661 = sub i32 %660, 1691548269
  %gen146 = add i32 %658, -1
  %662 = sub i32 0, -1
  %663 = add i32 %646, %662
  %_147 = sub i32 %646, -1
  %gen148 = mul i32 %663, -1
  %664 = sub i32 %646, 1209066522
  %665 = add i32 %664, -1
  %666 = add i32 %665, 1209066522
  %decalteredBB = add nsw i32 %646, -1
  store i32 %666, i32* %i, align 4
  store i32 -553267420, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call85alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %hh)
  store i32 -1260551820, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %n, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %_157 = sub i32 %667, 1
  %gen158 = mul i32 %669, 1
  %670 = sub i32 %667, -1121129197
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1121129197
  %_159 = sub i32 %667, 1
  %gen160 = mul i32 %672, 1
  %673 = add i32 0, -246701405
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, -246701405
  %_161 = sub i32 0, %667
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen162 = add i32 %675, 1
  %_163 = shl i32 %667, 1
  %678 = add i32 %667, -390136742
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -390136742
  %inc87alteredBB = add nsw i32 %667, 1
  store i32 %680, i32* %n, align 4
  store i32 874852539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB156, %for.inc86, %originalBBpart2154, %originalBB152, %for.end83, %originalBBpart2150, %originalBB138, %for.inc82, %for.body78, %for.cond76, %for.end74, %for.inc72, %if.end, %originalBBpart2136, %originalBB131, %while.end, %originalBBpart2129, %originalBB118, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %if.else, %if.then, %for.body39, %for.cond37, %originalBBpart2112, %originalBB110, %for.end33, %for.inc31, %originalBBpart2108, %originalBB96, %for.body22, %for.cond20, %for.end, %originalBBpart294, %originalBB89, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2178.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
