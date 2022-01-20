; ModuleID = 'source-C-CXX/95/665.cpp'
source_filename = "source-C-CXX/95/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1774258503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1774258503, label %for.cond
    i32 1049170425, label %for.body
    i32 100405509, label %originalBB
    i32 559532854, label %originalBBpart2
    i32 1962000843, label %for.inc
    i32 -514921331, label %originalBB131
    i32 -1868164915, label %originalBBpart2148
    i32 -1784059819, label %for.end
    i32 -2072323495, label %lor.lhs.false
    i32 315361778, label %land.lhs.true
    i32 1740035895, label %land.lhs.true25
    i32 -1004753368, label %if.then
    i32 -974603819, label %if.else
    i32 -1947255454, label %if.then34
    i32 420501418, label %originalBB150
    i32 101991276, label %originalBBpart2152
    i32 1109923637, label %for.cond35
    i32 63086013, label %for.body40
    i32 -756418101, label %originalBB154
    i32 -1821254746, label %originalBBpart2156
    i32 -1569018604, label %for.inc44
    i32 -1268248068, label %for.end46
    i32 -1418112047, label %if.else47
    i32 1430185068, label %originalBB158
    i32 1866779433, label %originalBBpart2160
    i32 -2069736278, label %for.cond48
    i32 -892895294, label %for.body53
    i32 1533554165, label %originalBB162
    i32 -1966109266, label %originalBBpart2164
    i32 -2006668064, label %for.inc57
    i32 1242556898, label %originalBB166
    i32 63091961, label %originalBBpart2181
    i32 691081965, label %for.end59
    i32 -1882056365, label %if.end
    i32 -2140441153, label %originalBB183
    i32 -199878456, label %originalBBpart2185
    i32 514153327, label %if.end60
    i32 -275659311, label %originalBBalteredBB
    i32 -440940424, label %originalBB131alteredBB
    i32 -2019511246, label %originalBB150alteredBB
    i32 -1159086019, label %originalBB154alteredBB
    i32 564384569, label %originalBB158alteredBB
    i32 -299408141, label %originalBB162alteredBB
    i32 -276936471, label %originalBB166alteredBB
    i32 779570791, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1049170425, i32 -1784059819
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1697690729
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1697690729
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 100405509, i32 -275659311
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %20, 10
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %22 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %conv3, %23
  %sub = sub nsw i32 %conv3, 48
  %25 = sub i32 0, %24
  %26 = sub i32 %mul, %25
  %add = add nsw i32 %mul, %24
  %div = sdiv i32 %26, 13
  %27 = sub i32 %div, -1563299165
  %28 = add i32 %27, 48
  %29 = add i32 %28, -1563299165
  %add4 = add nsw i32 %div, 48
  %conv5 = trunc i32 %29 to i8
  %30 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %31 = load i32, i32* %r, align 4
  %mul8 = mul nsw i32 %31, 10
  %32 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %33 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %conv11, %34
  %sub12 = sub nsw i32 %conv11, 48
  %36 = add i32 %mul8, 1316752233
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1316752233
  %add13 = add nsw i32 %mul8, %35
  %rem = srem i32 %38, 13
  store i32 %rem, i32* %r, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1255436888
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1255436888
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 559532854, i32 -275659311
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1962000843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -514921331, i32 -440940424
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 908737060
  %82 = add i32 %81, 1
  %83 = add i32 %82, 908737060
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1003703416
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1003703416
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1868164915, i32 -440940424
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1774258503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %99 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %99 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %100 = select i1 %cmp16, i32 -1004753368, i32 -2072323495
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %101 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %101 to i32
  %102 = sub i32 %conv18, 428309245
  %103 = sub i32 %102, 48
  %104 = add i32 %103, 428309245
  %sub19 = sub nsw i32 %conv18, 48
  %cmp20 = icmp eq i32 %104, 1
  %105 = select i1 %cmp20, i32 315361778, i32 -974603819
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %107 = sub i32 %conv22, 140006241
  %108 = sub i32 %107, 48
  %109 = add i32 %108, 140006241
  %sub23 = sub nsw i32 %conv22, 48
  %cmp24 = icmp slt i32 %109, 3
  %110 = select i1 %cmp24, i32 1740035895, i32 -974603819
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %111 = load i8, i8* %arrayidx26, align 2
  %conv27 = sext i8 %111 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %112 = select i1 %cmp28, i32 -1004753368, i32 -974603819
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 514153327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %113 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %113 to i32
  %114 = sub i32 %conv31, -555884844
  %115 = sub i32 %114, 48
  %116 = add i32 %115, -555884844
  %sub32 = sub nsw i32 %conv31, 48
  %cmp33 = icmp ne i32 %116, 0
  %117 = select i1 %cmp33, i32 -1947255454, i32 -1418112047
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 374289730
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 374289730
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 420501418, i32 -2019511246
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1121047081
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1121047081
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 101991276, i32 -2019511246
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1109923637, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %161 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %161 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %162 = select i1 %cmp39, i32 63086013, i32 -1268248068
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -756418101, i32 -1159086019
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %177 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %178 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 657951581
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 657951581
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1821254746, i32 -1159086019
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1569018604, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc45 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  store i32 1109923637, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1882056365, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1430185068, i32 564384569
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1481503899
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1481503899
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1866779433, i32 564384569
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2069736278, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %226 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %227 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %227 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  %228 = select i1 %cmp52, i32 -892895294, i32 691081965
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1533554165, i32 -299408141
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %255 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %256 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1966109266, i32 -299408141
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2006668064, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 155700451
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 155700451
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1242556898, i32 -276936471
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 1049816931
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1049816931
  %inc58 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1080877077
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1080877077
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 63091961, i32 -276936471
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2069736278, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1882056365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 928678811
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 928678811
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2140441153, i32 779570791
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -199878456, i32 779570791
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 514153327, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* %r, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %370)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %r, align 4
  %372 = sub i32 %371, 27248450
  %373 = sub i32 %372, 10
  %374 = add i32 %373, 27248450
  %_ = sub i32 %371, 10
  %gen = mul i32 %374, 10
  %mulalteredBB = mul nsw i32 %371, 10
  %375 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %375 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %376 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %376 to i32
  %377 = sub i32 0, 48
  %378 = add i32 %conv3alteredBB, %377
  %_63 = sub i32 %conv3alteredBB, 48
  %gen64 = mul i32 %378, 48
  %379 = sub i32 0, %conv3alteredBB
  %380 = add i32 0, %379
  %_65 = sub i32 0, %conv3alteredBB
  %381 = add i32 %380, -1685436402
  %382 = add i32 %381, 48
  %383 = sub i32 %382, -1685436402
  %gen66 = add i32 %380, 48
  %384 = add i32 0, -97755254
  %385 = sub i32 %384, %conv3alteredBB
  %386 = sub i32 %385, -97755254
  %_67 = sub i32 0, %conv3alteredBB
  %387 = sub i32 0, %386
  %388 = sub i32 0, 48
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen68 = add i32 %386, 48
  %_69 = shl i32 %conv3alteredBB, 48
  %391 = sub i32 %conv3alteredBB, -417331165
  %392 = sub i32 %391, 48
  %393 = add i32 %392, -417331165
  %_70 = sub i32 %conv3alteredBB, 48
  %gen71 = mul i32 %393, 48
  %394 = add i32 0, -1964817614
  %395 = sub i32 %394, %conv3alteredBB
  %396 = sub i32 %395, -1964817614
  %_72 = sub i32 0, %conv3alteredBB
  %397 = add i32 %396, 1694011823
  %398 = add i32 %397, 48
  %399 = sub i32 %398, 1694011823
  %gen73 = add i32 %396, 48
  %400 = sub i32 0, 48
  %401 = add i32 %conv3alteredBB, %400
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %402 = sub i32 0, %401
  %403 = add i32 %mulalteredBB, %402
  %_74 = sub i32 %mulalteredBB, %401
  %gen75 = mul i32 %403, %401
  %404 = sub i32 0, %401
  %405 = add i32 %mulalteredBB, %404
  %_76 = sub i32 %mulalteredBB, %401
  %gen77 = mul i32 %405, %401
  %_78 = shl i32 %mulalteredBB, %401
  %_79 = shl i32 %mulalteredBB, %401
  %406 = sub i32 0, 1852661497
  %407 = sub i32 %406, %mulalteredBB
  %408 = add i32 %407, 1852661497
  %_80 = sub i32 0, %mulalteredBB
  %409 = sub i32 0, %401
  %410 = sub i32 %408, %409
  %gen81 = add i32 %408, %401
  %_82 = shl i32 %mulalteredBB, %401
  %411 = add i32 %mulalteredBB, 798057145
  %412 = sub i32 %411, %401
  %413 = sub i32 %412, 798057145
  %_83 = sub i32 %mulalteredBB, %401
  %gen84 = mul i32 %413, %401
  %414 = sub i32 0, %401
  %415 = add i32 %mulalteredBB, %414
  %_85 = sub i32 %mulalteredBB, %401
  %gen86 = mul i32 %415, %401
  %416 = add i32 %mulalteredBB, 1626759022
  %417 = add i32 %416, %401
  %418 = sub i32 %417, 1626759022
  %addalteredBB = add nsw i32 %mulalteredBB, %401
  %_87 = shl i32 %418, 13
  %419 = sub i32 %418, -1481309355
  %420 = sub i32 %419, 13
  %421 = add i32 %420, -1481309355
  %_88 = sub i32 %418, 13
  %gen89 = mul i32 %421, 13
  %_90 = shl i32 %418, 13
  %422 = sub i32 %418, -1975519843
  %423 = sub i32 %422, 13
  %424 = add i32 %423, -1975519843
  %_91 = sub i32 %418, 13
  %gen92 = mul i32 %424, 13
  %425 = sub i32 0, 618282250
  %426 = sub i32 %425, %418
  %427 = add i32 %426, 618282250
  %_93 = sub i32 0, %418
  %428 = sub i32 0, %427
  %429 = sub i32 0, 13
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen94 = add i32 %427, 13
  %divalteredBB = sdiv i32 %418, 13
  %432 = sub i32 %divalteredBB, 1595483171
  %433 = sub i32 %432, 48
  %434 = add i32 %433, 1595483171
  %_95 = sub i32 %divalteredBB, 48
  %gen96 = mul i32 %434, 48
  %_97 = shl i32 %divalteredBB, 48
  %435 = sub i32 0, %divalteredBB
  %436 = sub i32 0, 48
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add4alteredBB = add nsw i32 %divalteredBB, 48
  %conv5alteredBB = trunc i32 %438 to i8
  %439 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %439 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  %440 = load i32, i32* %r, align 4
  %_98 = shl i32 %440, 10
  %441 = add i32 %440, 1400829248
  %442 = sub i32 %441, 10
  %443 = sub i32 %442, 1400829248
  %_99 = sub i32 %440, 10
  %gen100 = mul i32 %443, 10
  %mul8alteredBB = mul nsw i32 %440, 10
  %444 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %444 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %445 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %445 to i32
  %446 = sub i32 0, %conv11alteredBB
  %447 = add i32 0, %446
  %_101 = sub i32 0, %conv11alteredBB
  %448 = add i32 %447, -120014313
  %449 = add i32 %448, 48
  %450 = sub i32 %449, -120014313
  %gen102 = add i32 %447, 48
  %_103 = shl i32 %conv11alteredBB, 48
  %451 = sub i32 0, %conv11alteredBB
  %452 = add i32 0, %451
  %_104 = sub i32 0, %conv11alteredBB
  %453 = sub i32 0, 48
  %454 = sub i32 %452, %453
  %gen105 = add i32 %452, 48
  %455 = sub i32 %conv11alteredBB, -1288802677
  %456 = sub i32 %455, 48
  %457 = add i32 %456, -1288802677
  %_106 = sub i32 %conv11alteredBB, 48
  %gen107 = mul i32 %457, 48
  %458 = sub i32 %conv11alteredBB, 1481204572
  %459 = sub i32 %458, 48
  %460 = add i32 %459, 1481204572
  %_108 = sub i32 %conv11alteredBB, 48
  %gen109 = mul i32 %460, 48
  %461 = add i32 0, 2134915720
  %462 = sub i32 %461, %conv11alteredBB
  %463 = sub i32 %462, 2134915720
  %_110 = sub i32 0, %conv11alteredBB
  %464 = add i32 %463, -2861221
  %465 = add i32 %464, 48
  %466 = sub i32 %465, -2861221
  %gen111 = add i32 %463, 48
  %467 = sub i32 0, 48
  %468 = add i32 %conv11alteredBB, %467
  %_112 = sub i32 %conv11alteredBB, 48
  %gen113 = mul i32 %468, 48
  %469 = sub i32 %conv11alteredBB, 1762780760
  %470 = sub i32 %469, 48
  %471 = add i32 %470, 1762780760
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %472 = sub i32 0, -546219362
  %473 = sub i32 %472, %mul8alteredBB
  %474 = add i32 %473, -546219362
  %_114 = sub i32 0, %mul8alteredBB
  %475 = sub i32 0, %471
  %476 = sub i32 %474, %475
  %gen115 = add i32 %474, %471
  %_116 = shl i32 %mul8alteredBB, %471
  %477 = sub i32 0, %471
  %478 = sub i32 %mul8alteredBB, %477
  %add13alteredBB = add nsw i32 %mul8alteredBB, %471
  %479 = add i32 %478, -1164018801
  %480 = sub i32 %479, 13
  %481 = sub i32 %480, -1164018801
  %_117 = sub i32 %478, 13
  %gen118 = mul i32 %481, 13
  %482 = sub i32 0, %478
  %483 = add i32 0, %482
  %_119 = sub i32 0, %478
  %484 = sub i32 0, 13
  %485 = sub i32 %483, %484
  %gen120 = add i32 %483, 13
  %486 = sub i32 %478, -686222323
  %487 = sub i32 %486, 13
  %488 = add i32 %487, -686222323
  %_121 = sub i32 %478, 13
  %gen122 = mul i32 %488, 13
  %489 = sub i32 0, -813545619
  %490 = sub i32 %489, %478
  %491 = add i32 %490, -813545619
  %_123 = sub i32 0, %478
  %492 = add i32 %491, -1501262731
  %493 = add i32 %492, 13
  %494 = sub i32 %493, -1501262731
  %gen124 = add i32 %491, 13
  %495 = sub i32 0, %478
  %496 = add i32 0, %495
  %_125 = sub i32 0, %478
  %497 = sub i32 0, %496
  %498 = sub i32 0, 13
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen126 = add i32 %496, 13
  %501 = sub i32 0, 13
  %502 = add i32 %478, %501
  %_127 = sub i32 %478, 13
  %gen128 = mul i32 %502, 13
  %503 = sub i32 0, 1609258694
  %504 = sub i32 %503, %478
  %505 = add i32 %504, 1609258694
  %_129 = sub i32 0, %478
  %506 = add i32 %505, -94144325
  %507 = add i32 %506, 13
  %508 = sub i32 %507, -94144325
  %gen130 = add i32 %505, 13
  %remalteredBB = srem i32 %478, 13
  store i32 %remalteredBB, i32* %r, align 4
  store i32 100405509, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 1179565388
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1179565388
  %_132 = sub i32 %509, 1
  %gen133 = mul i32 %512, 1
  %513 = sub i32 %509, -1341791064
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1341791064
  %_134 = sub i32 %509, 1
  %gen135 = mul i32 %515, 1
  %516 = sub i32 0, %509
  %517 = add i32 0, %516
  %_136 = sub i32 0, %509
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen137 = add i32 %517, 1
  %520 = add i32 %509, -1777742780
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1777742780
  %_138 = sub i32 %509, 1
  %gen139 = mul i32 %522, 1
  %523 = sub i32 %509, 47251936
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 47251936
  %_140 = sub i32 %509, 1
  %gen141 = mul i32 %525, 1
  %526 = add i32 0, 1602675914
  %527 = sub i32 %526, %509
  %528 = sub i32 %527, 1602675914
  %_142 = sub i32 0, %509
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen143 = add i32 %528, 1
  %_144 = shl i32 %509, 1
  %533 = sub i32 %509, 1893370931
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1893370931
  %_145 = sub i32 %509, 1
  %gen146 = mul i32 %535, 1
  %536 = sub i32 %509, 1292923545
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1292923545
  %incalteredBB = add nsw i32 %509, 1
  store i32 %538, i32* %i, align 4
  store i32 -514921331, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 420501418, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %539 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  %540 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %540)
  store i32 -756418101, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1430185068, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %541 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %542 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %542)
  store i32 1533554165, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 0, 1489801024
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1489801024
  %_167 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen168 = add i32 %546, 1
  %_169 = shl i32 %543, 1
  %549 = sub i32 %543, 1596366550
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1596366550
  %_170 = sub i32 %543, 1
  %gen171 = mul i32 %551, 1
  %_172 = shl i32 %543, 1
  %_173 = shl i32 %543, 1
  %552 = add i32 %543, -254805901
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -254805901
  %_174 = sub i32 %543, 1
  %gen175 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %543, %555
  %_176 = sub i32 %543, 1
  %gen177 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %543, %557
  %_178 = sub i32 %543, 1
  %gen179 = mul i32 %558, 1
  %559 = add i32 %543, -1888673326
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1888673326
  %inc58alteredBB = add nsw i32 %543, 1
  store i32 %561, i32* %i, align 4
  store i32 1242556898, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -2140441153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB183, %if.end, %for.end59, %originalBBpart2181, %originalBB166, %for.inc57, %originalBBpart2164, %originalBB162, %for.body53, %for.cond48, %originalBBpart2160, %originalBB158, %if.else47, %for.end46, %for.inc44, %originalBBpart2156, %originalBB154, %for.body40, %for.cond35, %originalBBpart2152, %originalBB150, %if.then34, %if.else, %if.then, %land.lhs.true25, %land.lhs.true, %lor.lhs.false, %for.end, %originalBBpart2148, %originalBB131, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #0 section ".text.startup" {
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
