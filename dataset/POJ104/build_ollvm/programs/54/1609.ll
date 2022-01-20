; ModuleID = 'source-C-CXX/54/1609.cpp'
source_filename = "source-C-CXX/54/1609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1609.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1171911027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1171911027, label %for.cond
    i32 1111330263, label %for.body
    i32 757111905, label %if.then
    i32 1060919877, label %if.else
    i32 -998093634, label %originalBB
    i32 941491377, label %originalBBpart2
    i32 -1409464080, label %if.then14
    i32 1992122195, label %if.else21
    i32 -1855356952, label %originalBB60
    i32 -1841975315, label %originalBBpart288
    i32 116762365, label %if.end
    i32 1697181191, label %originalBB90
    i32 722222182, label %originalBBpart292
    i32 -358586169, label %if.end28
    i32 -2077151149, label %for.inc
    i32 -242507526, label %for.end
    i32 -1870506464, label %originalBB94
    i32 -1329837667, label %originalBBpart296
    i32 877237131, label %for.cond29
    i32 719730310, label %for.body31
    i32 2079028774, label %originalBB98
    i32 -132388864, label %originalBBpart2106
    i32 263708948, label %if.then33
    i32 -350139018, label %if.else38
    i32 11620553, label %if.end43
    i32 1891375191, label %originalBB108
    i32 1740306669, label %originalBBpart2116
    i32 -2070316690, label %for.inc44
    i32 432660622, label %for.end46
    i32 164495124, label %originalBB118
    i32 1870964216, label %originalBBpart2135
    i32 -1384736444, label %for.cond48
    i32 1142735889, label %for.body50
    i32 1035233580, label %for.inc54
    i32 -1716169349, label %for.end55
    i32 1731970774, label %if.then57
    i32 388707466, label %originalBB137
    i32 1250410966, label %originalBBpart2139
    i32 -813284599, label %if.end59
    i32 1167861937, label %originalBB141
    i32 1198576187, label %originalBBpart2143
    i32 -734409944, label %originalBBalteredBB
    i32 712057218, label %originalBB60alteredBB
    i32 -219851479, label %originalBB90alteredBB
    i32 700644796, label %originalBB94alteredBB
    i32 -1604987568, label %originalBB98alteredBB
    i32 1899124737, label %originalBB108alteredBB
    i32 -401461692, label %originalBB118alteredBB
    i32 -899665242, label %originalBB137alteredBB
    i32 -990278599, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1111330263, i32 -242507526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %5 = select i1 %cmp6, i32 757111905, i32 1060919877
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %10 = sub i32 0, %mul
  %11 = sub i32 0, %conv9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %mul, %conv9
  %14 = add i32 %13, 1518484265
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, 1518484265
  %sub = sub nsw i32 %13, 48
  store i32 %16, i32* %x, align 4
  store i32 -358586169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 396917621
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 396917621
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
  %43 = select i1 %41, i32 -998093634, i32 -734409944
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %45 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1196966852
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1196966852
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 941491377, i32 -734409944
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %61 = select i1 %cmp13.reload, i32 -1409464080, i32 1992122195
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %x, align 4
  %63 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %62, %63
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %66 = sub i32 %mul15, 1665945169
  %67 = add i32 %66, %conv18
  %68 = add i32 %67, 1665945169
  %add19 = add nsw i32 %mul15, %conv18
  %69 = sub i32 %68, -690551094
  %70 = sub i32 %69, 55
  %71 = add i32 %70, -690551094
  %sub20 = sub nsw i32 %68, 55
  store i32 %71, i32* %x, align 4
  store i32 116762365, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1136042338
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1136042338
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1855356952, i32 712057218
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %88 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %87, %88
  %89 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %90 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %90 to i32
  %91 = sub i32 0, %mul22
  %92 = sub i32 0, %conv25
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add26 = add nsw i32 %mul22, %conv25
  %95 = add i32 %94, 425989552
  %96 = sub i32 %95, 87
  %97 = sub i32 %96, 425989552
  %sub27 = sub nsw i32 %94, 87
  store i32 %97, i32* %x, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1841975315, i32 712057218
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 116762365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 804566966
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 804566966
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1697181191, i32 -219851479
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 860758489
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 860758489
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 722222182, i32 -219851479
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -358586169, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2077151149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -1171911027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1909099311
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1909099311
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1870506464, i32 700644796
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
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
  %187 = select i1 %185, i32 -1329837667, i32 700644796
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 877237131, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %188 = load i32, i32* %x, align 4
  %cmp30 = icmp ne i32 %188, 0
  %189 = select i1 %cmp30, i32 719730310, i32 432660622
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -55816658
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -55816658
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2079028774, i32 -1604987568
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %206 = load i32, i32* %b, align 4
  %rem = srem i32 %205, %206
  store i32 %rem, i32* %i, align 4
  %207 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %207, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -743338248
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -743338248
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -132388864, i32 -1604987568
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %235 = select i1 %cmp32.reload, i32 263708948, i32 -350139018
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -940174203
  %238 = add i32 %237, 48
  %239 = add i32 %238, -940174203
  %add34 = add nsw i32 %236, 48
  %conv35 = trunc i32 %239 to i8
  %240 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 11620553, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1617137150
  %243 = add i32 %242, 55
  %244 = add i32 %243, -1617137150
  %add39 = add nsw i32 %241, 55
  %conv40 = trunc i32 %244 to i8
  %245 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 11620553, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1891375191, i32 1899124737
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = load i32, i32* %x, align 4
  %div = sdiv i32 %261, %260
  store i32 %div, i32* %x, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 16773101
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 16773101
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1740306669, i32 1899124737
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2070316690, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %l, align 4
  %278 = sub i32 %277, -1544543055
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1544543055
  %inc45 = add nsw i32 %277, 1
  store i32 %280, i32* %l, align 4
  store i32 877237131, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 164495124, i32 -401461692
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %307 = load i32, i32* %l, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub47 = sub nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -618898318
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -618898318
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1870964216, i32 -401461692
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1384736444, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %325, 0
  %326 = select i1 %cmp49, i32 1142735889, i32 -1716169349
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom51
  %328 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %328)
  store i32 1035233580, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 1389725665
  %331 = add i32 %330, -1
  %332 = add i32 %331, 1389725665
  %dec = add nsw i32 %329, -1
  store i32 %332, i32* %i, align 4
  store i32 -1384736444, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %cmp56 = icmp eq i32 %333, 0
  %334 = select i1 %cmp56, i32 1731970774, i32 -813284599
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1636044653
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1636044653
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 388707466, i32 -899665242
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1260544914
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1260544914
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1250410966, i32 -899665242
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -813284599, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1522650775
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1522650775
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1167861937, i32 -990278599
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
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
  %417 = select i1 %415, i32 1198576187, i32 -990278599
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %418 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %419 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %419 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 -998093634, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %x, align 4
  %421 = load i32, i32* %a, align 4
  %mul22alteredBB = mul nsw i32 %420, %421
  %422 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %422 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %423 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %423 to i32
  %_ = shl i32 %mul22alteredBB, %conv25alteredBB
  %424 = sub i32 %mul22alteredBB, -531155561
  %425 = sub i32 %424, %conv25alteredBB
  %426 = add i32 %425, -531155561
  %_61 = sub i32 %mul22alteredBB, %conv25alteredBB
  %gen = mul i32 %426, %conv25alteredBB
  %_62 = shl i32 %mul22alteredBB, %conv25alteredBB
  %427 = sub i32 %mul22alteredBB, 187018551
  %428 = sub i32 %427, %conv25alteredBB
  %429 = add i32 %428, 187018551
  %_63 = sub i32 %mul22alteredBB, %conv25alteredBB
  %gen64 = mul i32 %429, %conv25alteredBB
  %430 = add i32 0, -544395947
  %431 = sub i32 %430, %mul22alteredBB
  %432 = sub i32 %431, -544395947
  %_65 = sub i32 0, %mul22alteredBB
  %433 = sub i32 %432, -718540859
  %434 = add i32 %433, %conv25alteredBB
  %435 = add i32 %434, -718540859
  %gen66 = add i32 %432, %conv25alteredBB
  %_67 = shl i32 %mul22alteredBB, %conv25alteredBB
  %436 = sub i32 0, %conv25alteredBB
  %437 = add i32 %mul22alteredBB, %436
  %_68 = sub i32 %mul22alteredBB, %conv25alteredBB
  %gen69 = mul i32 %437, %conv25alteredBB
  %438 = add i32 %mul22alteredBB, 477294857
  %439 = sub i32 %438, %conv25alteredBB
  %440 = sub i32 %439, 477294857
  %_70 = sub i32 %mul22alteredBB, %conv25alteredBB
  %gen71 = mul i32 %440, %conv25alteredBB
  %441 = add i32 0, -193562750
  %442 = sub i32 %441, %mul22alteredBB
  %443 = sub i32 %442, -193562750
  %_72 = sub i32 0, %mul22alteredBB
  %444 = sub i32 %443, 561049887
  %445 = add i32 %444, %conv25alteredBB
  %446 = add i32 %445, 561049887
  %gen73 = add i32 %443, %conv25alteredBB
  %447 = sub i32 0, %conv25alteredBB
  %448 = sub i32 %mul22alteredBB, %447
  %add26alteredBB = add nsw i32 %mul22alteredBB, %conv25alteredBB
  %_74 = shl i32 %448, 87
  %449 = add i32 %448, -848922349
  %450 = sub i32 %449, 87
  %451 = sub i32 %450, -848922349
  %_75 = sub i32 %448, 87
  %gen76 = mul i32 %451, 87
  %_77 = shl i32 %448, 87
  %_78 = shl i32 %448, 87
  %452 = sub i32 %448, 1480362114
  %453 = sub i32 %452, 87
  %454 = add i32 %453, 1480362114
  %_79 = sub i32 %448, 87
  %gen80 = mul i32 %454, 87
  %455 = sub i32 0, %448
  %456 = add i32 0, %455
  %_81 = sub i32 0, %448
  %457 = add i32 %456, -1818061024
  %458 = add i32 %457, 87
  %459 = sub i32 %458, -1818061024
  %gen82 = add i32 %456, 87
  %460 = sub i32 0, %448
  %461 = add i32 0, %460
  %_83 = sub i32 0, %448
  %462 = add i32 %461, -1828990275
  %463 = add i32 %462, 87
  %464 = sub i32 %463, -1828990275
  %gen84 = add i32 %461, 87
  %465 = add i32 %448, 1524086776
  %466 = sub i32 %465, 87
  %467 = sub i32 %466, 1524086776
  %_85 = sub i32 %448, 87
  %gen86 = mul i32 %467, 87
  %468 = sub i32 %448, -20041224
  %469 = sub i32 %468, 87
  %470 = add i32 %469, -20041224
  %sub27alteredBB = sub nsw i32 %448, 87
  store i32 %470, i32* %x, align 4
  store i32 -1855356952, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1697181191, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1870506464, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %x, align 4
  %472 = load i32, i32* %b, align 4
  %473 = add i32 %471, -1550880583
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1550880583
  %_99 = sub i32 %471, %472
  %gen100 = mul i32 %475, %472
  %476 = sub i32 0, %471
  %477 = add i32 0, %476
  %_101 = sub i32 0, %471
  %478 = sub i32 0, %472
  %479 = sub i32 %477, %478
  %gen102 = add i32 %477, %472
  %480 = add i32 %471, -1783429994
  %481 = sub i32 %480, %472
  %482 = sub i32 %481, -1783429994
  %_103 = sub i32 %471, %472
  %gen104 = mul i32 %482, %472
  %remalteredBB = srem i32 %471, %472
  store i32 %remalteredBB, i32* %i, align 4
  %483 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %483, 10
  store i32 2079028774, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %485 = load i32, i32* %x, align 4
  %486 = sub i32 %485, 866756492
  %487 = sub i32 %486, %484
  %488 = add i32 %487, 866756492
  %_109 = sub i32 %485, %484
  %gen110 = mul i32 %488, %484
  %489 = sub i32 0, -1715706068
  %490 = sub i32 %489, %485
  %491 = add i32 %490, -1715706068
  %_111 = sub i32 0, %485
  %492 = add i32 %491, 989581679
  %493 = add i32 %492, %484
  %494 = sub i32 %493, 989581679
  %gen112 = add i32 %491, %484
  %495 = sub i32 %485, -1895492679
  %496 = sub i32 %495, %484
  %497 = add i32 %496, -1895492679
  %_113 = sub i32 %485, %484
  %gen114 = mul i32 %497, %484
  %divalteredBB = sdiv i32 %485, %484
  store i32 %divalteredBB, i32* %x, align 4
  store i32 1891375191, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %l, align 4
  %499 = add i32 %498, -582219646
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -582219646
  %_119 = sub i32 %498, 1
  %gen120 = mul i32 %501, 1
  %_121 = shl i32 %498, 1
  %_122 = shl i32 %498, 1
  %_123 = shl i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %498, %502
  %_124 = sub i32 %498, 1
  %gen125 = mul i32 %503, 1
  %504 = add i32 %498, -227799380
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -227799380
  %_126 = sub i32 %498, 1
  %gen127 = mul i32 %506, 1
  %507 = sub i32 0, -1387608968
  %508 = sub i32 %507, %498
  %509 = add i32 %508, -1387608968
  %_128 = sub i32 0, %498
  %510 = add i32 %509, -1575240426
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1575240426
  %gen129 = add i32 %509, 1
  %513 = add i32 0, 1798255407
  %514 = sub i32 %513, %498
  %515 = sub i32 %514, 1798255407
  %_130 = sub i32 0, %498
  %516 = sub i32 %515, 2041446148
  %517 = add i32 %516, 1
  %518 = add i32 %517, 2041446148
  %gen131 = add i32 %515, 1
  %519 = sub i32 0, %498
  %520 = add i32 0, %519
  %_132 = sub i32 0, %498
  %521 = sub i32 %520, 1648140640
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1648140640
  %gen133 = add i32 %520, 1
  %524 = sub i32 0, 1
  %525 = add i32 %498, %524
  %sub47alteredBB = sub nsw i32 %498, 1
  store i32 %525, i32* %i, align 4
  store i32 164495124, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 388707466, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1167861937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB141, %if.end59, %originalBBpart2139, %originalBB137, %if.then57, %for.end55, %for.inc54, %for.body50, %for.cond48, %originalBBpart2135, %originalBB118, %for.end46, %for.inc44, %originalBBpart2116, %originalBB108, %if.end43, %if.else38, %if.then33, %originalBBpart2106, %originalBB98, %for.body31, %for.cond29, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end28, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB60, %if.else21, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1609.cpp() #0 section ".text.startup" {
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
