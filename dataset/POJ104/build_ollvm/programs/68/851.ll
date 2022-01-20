; ModuleID = 'source-C-CXX/68/851.cpp'
source_filename = "source-C-CXX/68/851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [300 x i32], align 16
  %bb = alloca [300 x i32], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %bb, i32 0, i32 0
  %1 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %2 = sub i64 %call6, 429603206354805118
  %3 = sub i64 %2, 1
  %4 = add i64 %3, 429603206354805118
  %sub = sub i64 %call6, 1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -100273484, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -100273484, label %for.cond
    i32 -13844096, label %for.body
    i32 -729136009, label %for.inc
    i32 -1540965429, label %for.end
    i32 1921993322, label %originalBB
    i32 280488597, label %originalBBpart2
    i32 1633480443, label %for.cond15
    i32 218467974, label %originalBB74
    i32 -610627960, label %originalBBpart276
    i32 -1557517007, label %for.body17
    i32 2006072518, label %for.inc25
    i32 -743038113, label %originalBB78
    i32 -971253038, label %originalBBpart281
    i32 -1147634154, label %for.end27
    i32 -1213082704, label %for.cond28
    i32 -2124994093, label %for.body30
    i32 -106769472, label %if.then
    i32 152914823, label %if.end
    i32 -1035874876, label %for.inc45
    i32 -938554987, label %for.end47
    i32 -618292904, label %while.cond
    i32 -1040001993, label %land.rhs
    i32 110977700, label %land.end
    i32 -1767108401, label %while.body
    i32 -1359227442, label %while.end
    i32 330845722, label %if.then54
    i32 -1702021118, label %originalBB83
    i32 1847232381, label %originalBBpart285
    i32 -1750075572, label %for.cond55
    i32 116427128, label %for.body57
    i32 -882932796, label %for.inc61
    i32 -1924133145, label %for.end63
    i32 -435366457, label %if.else
    i32 485141287, label %if.end65
    i32 1213661819, label %originalBBalteredBB
    i32 -861658935, label %originalBB74alteredBB
    i32 -850064883, label %originalBB78alteredBB
    i32 -886224594, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -13844096, i32 -1540965429
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %8 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %conv7, %9
  %sub8 = sub nsw i32 %conv7, 48
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, 1699107039
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1699107039
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom9
  store i32 %10, i32* %arrayidx10, align 4
  store i32 -729136009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %dec = add nsw i32 %15, -1
  store i32 %19, i32* %i, align 4
  store i32 -100273484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -453247817
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -453247817
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1921993322, i32 1213661819
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %47 = add i64 %call12, 7897923865632755725
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 7897923865632755725
  %sub13 = sub i64 %call12, 1
  %conv14 = trunc i64 %49 to i32
  store i32 %conv14, i32* %k, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1928218443
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1928218443
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 280488597, i32 1213661819
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633480443, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 467631223
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 467631223
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 218467974, i32 -861658935
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %cmp16 = icmp sge i32 %92, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1005486197
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1005486197
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -610627960, i32 -861658935
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 -1557517007, i32 -1147634154
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %110 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %110 to i32
  %111 = add i32 %conv20, 1580732361
  %112 = sub i32 %111, 48
  %113 = sub i32 %112, 1580732361
  %sub21 = sub nsw i32 %conv20, 48
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, 1672331239
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1672331239
  %inc22 = add nsw i32 %114, 1
  store i32 %117, i32* %m, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %bb, i64 0, i64 %idxprom23
  store i32 %113, i32* %arrayidx24, align 4
  store i32 2006072518, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -743038113, i32 -850064883
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %132, -813878075
  %134 = add i32 %133, -1
  %135 = sub i32 %134, -813878075
  %dec26 = add nsw i32 %132, -1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -971253038, i32 -850064883
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1633480443, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1213082704, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %162, 300
  %163 = select i1 %cmp29, i32 -2124994093, i32 -938554987
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %bb, i64 0, i64 %idxprom31
  %165 = load i32, i32* %arrayidx32, align 4
  %166 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom33
  %167 = load i32, i32* %arrayidx34, align 4
  %168 = sub i32 0, %165
  %169 = sub i32 %167, %168
  %add = add nsw i32 %167, %165
  store i32 %169, i32* %arrayidx34, align 4
  %170 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom35
  %171 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %171, 10
  %172 = select i1 %cmp37, i32 -106769472, i32 152914823
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add38 = add nsw i32 %173, 1
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom39
  %178 = load i32, i32* %arrayidx40, align 4
  %179 = sub i32 %178, 1121336613
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1121336613
  %add41 = add nsw i32 %178, 1
  store i32 %181, i32* %arrayidx40, align 4
  %182 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom42
  %183 = load i32, i32* %arrayidx43, align 4
  %184 = sub i32 0, 10
  %185 = add i32 %183, %184
  %sub44 = sub nsw i32 %183, 10
  store i32 %185, i32* %arrayidx43, align 4
  store i32 152914823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1035874876, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %186, 1609394913
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1609394913
  %inc46 = add nsw i32 %186, 1
  store i32 %189, i32* %n, align 4
  store i32 -1213082704, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 299, i32* %s, align 4
  store i32 -618292904, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %190 = load i32, i32* %s, align 4
  %idxprom48 = sext i32 %190 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom48
  %191 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %191, 0
  %192 = select i1 %cmp50, i32 -1040001993, i32 110977700
  store i32 %192, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %193 = load i32, i32* %s, align 4
  %cmp51 = icmp sge i32 %193, 0
  store i32 110977700, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %194 = select i1 %.reload, i32 -1767108401, i32 -1359227442
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %195 = load i32, i32* %s, align 4
  %196 = add i32 %195, 1936869594
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 1936869594
  %dec52 = add nsw i32 %195, -1
  store i32 %198, i32* %s, align 4
  store i32 -618292904, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %199 = load i32, i32* %s, align 4
  %cmp53 = icmp ne i32 %199, -1
  %200 = select i1 %cmp53, i32 330845722, i32 -435366457
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 307668570
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 307668570
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1702021118, i32 -886224594
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  store i32 %216, i32* %t, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 437103282
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 437103282
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1847232381, i32 -886224594
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1750075572, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %cmp56 = icmp sge i32 %244, 0
  %245 = select i1 %cmp56, i32 116427128, i32 -1924133145
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %246 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %aa, i64 0, i64 %idxprom58
  %247 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  store i32 -882932796, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %249 = sub i32 %248, 1184244944
  %250 = add i32 %249, -1
  %251 = add i32 %250, 1184244944
  %dec62 = add nsw i32 %248, -1
  store i32 %251, i32* %t, align 4
  store i32 -1750075572, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 485141287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 485141287, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %252 = sub i64 %call12alteredBB, 6078605897877765250
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 6078605897877765250
  %_ = sub i64 %call12alteredBB, 1
  %gen = mul i64 %254, 1
  %255 = sub i64 %call12alteredBB, -3524173539754630723
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -3524173539754630723
  %_66 = sub i64 %call12alteredBB, 1
  %gen67 = mul i64 %257, 1
  %_68 = shl i64 %call12alteredBB, 1
  %_69 = shl i64 %call12alteredBB, 1
  %258 = sub i64 %call12alteredBB, 5796445105104751019
  %259 = sub i64 %258, 1
  %260 = add i64 %259, 5796445105104751019
  %_70 = sub i64 %call12alteredBB, 1
  %gen71 = mul i64 %260, 1
  %261 = sub i64 0, 1
  %262 = add i64 %call12alteredBB, %261
  %_72 = sub i64 %call12alteredBB, 1
  %gen73 = mul i64 %262, 1
  %263 = sub i64 0, 1
  %264 = add i64 %call12alteredBB, %263
  %sub13alteredBB = sub i64 %call12alteredBB, 1
  %conv14alteredBB = trunc i64 %264 to i32
  store i32 %conv14alteredBB, i32* %k, align 4
  store i32 1921993322, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sge i32 %265, 0
  store i32 218467974, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %_79 = shl i32 %266, -1
  %267 = sub i32 %266, -1203891588
  %268 = add i32 %267, -1
  %269 = add i32 %268, -1203891588
  %dec26alteredBB = add nsw i32 %266, -1
  store i32 %269, i32* %k, align 4
  store i32 -743038113, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %s, align 4
  store i32 %270, i32* %t, align 4
  store i32 -1702021118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart285, %originalBB83, %if.then54, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end47, %for.inc45, %if.end, %if.then, %for.body30, %for.cond28, %for.end27, %originalBBpart281, %originalBB78, %for.inc25, %for.body17, %originalBBpart276, %originalBB74, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #0 section ".text.startup" {
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
