; ModuleID = 'source-C-CXX/18/1811.cpp'
source_filename = "source-C-CXX/18/1811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1811.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sentence = alloca [110 x i8], align 16
  %first = alloca [110 x i8], align 16
  %second = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %lens = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %first, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 110)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %second, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 110)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lens, align 4
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %first, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -409098067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -409098067, label %for.cond
    i32 -2005077673, label %originalBB
    i32 -539652919, label %originalBBpart2
    i32 -1289888481, label %for.body
    i32 1011135855, label %land.lhs.true
    i32 -1471181566, label %originalBB88
    i32 -998036497, label %originalBBpart292
    i32 322564477, label %lor.lhs.false
    i32 -849602624, label %originalBB94
    i32 591829152, label %originalBBpart2107
    i32 -605119404, label %land.lhs.true19
    i32 932535990, label %originalBB109
    i32 1233629402, label %originalBBpart2119
    i32 1126376230, label %lor.lhs.false25
    i32 -500708163, label %originalBB121
    i32 -559610615, label %originalBBpart2129
    i32 -1962198015, label %land.lhs.true28
    i32 870609396, label %originalBB131
    i32 -5088457, label %originalBBpart2137
    i32 -961345897, label %if.then
    i32 1000032289, label %for.cond34
    i32 -2002151702, label %for.body36
    i32 1364845298, label %if.then45
    i32 1289232378, label %if.end
    i32 418628086, label %for.inc
    i32 -883910592, label %originalBB139
    i32 -166967536, label %originalBBpart2146
    i32 -1224646009, label %for.end
    i32 -1829142387, label %if.end47
    i32 -1165444482, label %if.then49
    i32 -1675149053, label %originalBB148
    i32 852546040, label %originalBBpart2167
    i32 240593211, label %if.else
    i32 1635910628, label %originalBB169
    i32 -178032201, label %originalBBpart2171
    i32 696866471, label %if.end57
    i32 -1172709919, label %for.inc58
    i32 -1549572781, label %for.end60
    i32 1142431923, label %if.then62
    i32 1496490304, label %originalBB173
    i32 1691868967, label %originalBBpart2187
    i32 1067063040, label %for.cond65
    i32 -754751167, label %originalBB189
    i32 1746106575, label %originalBBpart2191
    i32 -571998700, label %for.body67
    i32 -689601098, label %for.inc71
    i32 1881870803, label %for.end73
    i32 2009812050, label %if.end74
    i32 811066076, label %originalBBalteredBB
    i32 20838126, label %originalBB88alteredBB
    i32 1289872712, label %originalBB94alteredBB
    i32 826949829, label %originalBB109alteredBB
    i32 1593394397, label %originalBB121alteredBB
    i32 -1732127770, label %originalBB131alteredBB
    i32 -1856604715, label %originalBB139alteredBB
    i32 83330135, label %originalBB148alteredBB
    i32 -344825543, label %originalBB169alteredBB
    i32 485430298, label %originalBB173alteredBB
    i32 -596509282, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2099871621
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2099871621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2005077673, i32 811066076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %lens, align 4
  %17 = load i32, i32* %len1, align 4
  %18 = sub i32 %16, -1787296727
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1787296727
  %sub = sub nsw i32 %16, %17
  %21 = add i32 %20, 509976615
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 509976615
  %add = add nsw i32 %20, 1
  %cmp = icmp slt i32 %15, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1314276938
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1314276938
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -539652919, i32 811066076
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1289888481, i32 -1549572781
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %52 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %52, 0
  %53 = select i1 %cmp10, i32 1011135855, i32 322564477
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -332329963
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -332329963
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1471181566, i32 20838126
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %len1, align 4
  %71 = sub i32 %69, -1697250488
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1697250488
  %add11 = add nsw i32 %69, %70
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %74 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -998036497, i32 20838126
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %101 = select i1 %cmp13.reload, i32 -961345897, i32 322564477
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -849602624, i32 1289872712
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub14 = sub nsw i32 %116, 1
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom15
  %119 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %119 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 934368098
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 934368098
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 591829152, i32 1289872712
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 -605119404, i32 1126376230
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 932535990, i32 826949829
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %len1, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add20 = add nsw i32 %162, %163
  %idxprom21 = sext i32 %167 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom21
  %168 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %168 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1233629402, i32 826949829
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %195 = select i1 %cmp24.reload, i32 -961345897, i32 1126376230
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -500708163, i32 1593394397
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %lens, align 4
  %224 = load i32, i32* %len1, align 4
  %225 = add i32 %223, -1507619832
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -1507619832
  %sub26 = sub nsw i32 %223, %224
  %cmp27 = icmp eq i32 %222, %227
  store i1 %cmp27, i1* %cmp27.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -559610615, i32 1593394397
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %254 = select i1 %cmp27.reload, i32 -1962198015, i32 -1829142387
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1586464925
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1586464925
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 870609396, i32 -1732127770
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -314186159
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -314186159
  %sub29 = sub nsw i32 %282, 1
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom30
  %286 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %286 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1919649091
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1919649091
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -5088457, i32 -1732127770
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %314 = select i1 %cmp33.reload, i32 -961345897, i32 -1829142387
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1000032289, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %len1, align 4
  %cmp35 = icmp slt i32 %315, %316
  %317 = select i1 %cmp35, i32 -2002151702, i32 -1224646009
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add37 = add nsw i32 %318, %319
  %idxprom38 = sext i32 %323 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom38
  %324 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %324 to i32
  %325 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %325 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %first, i64 0, i64 %idxprom41
  %326 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %326 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  %327 = select i1 %cmp44, i32 1364845298, i32 1289232378
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %328 = load i32, i32* %flag, align 4
  %329 = sub i32 %328, -1912788319
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1912788319
  %inc = add nsw i32 %328, 1
  store i32 %331, i32* %flag, align 4
  store i32 1289232378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418628086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -53192302
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -53192302
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -883910592, i32 -1856604715
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, -647685286
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -647685286
  %inc46 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -166967536, i32 -1856604715
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1000032289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1829142387, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %389 = load i32, i32* %flag, align 4
  %390 = load i32, i32* %len1, align 4
  %cmp48 = icmp eq i32 %389, %390
  %391 = select i1 %cmp48, i32 -1165444482, i32 240593211
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1675149053, i32 83330135
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %len1, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 %406, %408
  %add50 = add nsw i32 %406, %407
  %410 = add i32 %409, -1477152742
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1477152742
  %sub51 = sub nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  %arraydecay52 = getelementptr inbounds [110 x i8], [110 x i8]* %second, i32 0, i32 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 852546040, i32 83330135
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 696866471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1635910628, i32 -344825543
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %465 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom54
  %466 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %466)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -393322622
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -393322622
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -178032201, i32 -344825543
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 696866471, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1172709919, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc59 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  store i32 -409098067, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %487 = load i32, i32* %flag, align 4
  %488 = load i32, i32* %len1, align 4
  %cmp61 = icmp ne i32 %487, %488
  %489 = select i1 %cmp61, i32 1142431923, i32 2009812050
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1496490304, i32 485430298
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %504 = load i32, i32* %lens, align 4
  %505 = load i32, i32* %len1, align 4
  %506 = add i32 %504, 1195534199
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 1195534199
  %sub63 = sub nsw i32 %504, %505
  %509 = sub i32 %508, 1832555484
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1832555484
  %add64 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1691868967, i32 485430298
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1067063040, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1700206051
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1700206051
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -754751167, i32 -596509282
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %lens, align 4
  %cmp66 = icmp slt i32 %553, %554
  store i1 %cmp66, i1* %cmp66.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -1462503341
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1462503341
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1746106575, i32 -596509282
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %570 = select i1 %cmp66.reload, i32 -571998700, i32 1881870803
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %571 to i64
  %arrayidx69 = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom68
  %572 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %572)
  store i32 -689601098, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc72 = add nsw i32 %573, 1
  store i32 %575, i32* %i, align 4
  store i32 1067063040, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 2009812050, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %lens, align 4
  %578 = load i32, i32* %len1, align 4
  %579 = add i32 %577, -1147988484
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -1147988484
  %_ = sub i32 %577, %578
  %gen = mul i32 %581, %578
  %582 = sub i32 %577, 1097196206
  %583 = sub i32 %582, %578
  %584 = add i32 %583, 1097196206
  %_75 = sub i32 %577, %578
  %gen76 = mul i32 %584, %578
  %585 = sub i32 0, -944743629
  %586 = sub i32 %585, %577
  %587 = add i32 %586, -944743629
  %_77 = sub i32 0, %577
  %588 = sub i32 0, %578
  %589 = sub i32 %587, %588
  %gen78 = add i32 %587, %578
  %_79 = shl i32 %577, %578
  %590 = sub i32 0, 1682210925
  %591 = sub i32 %590, %577
  %592 = add i32 %591, 1682210925
  %_80 = sub i32 0, %577
  %593 = add i32 %592, -1287558214
  %594 = add i32 %593, %578
  %595 = sub i32 %594, -1287558214
  %gen81 = add i32 %592, %578
  %596 = add i32 0, -732984672
  %597 = sub i32 %596, %577
  %598 = sub i32 %597, -732984672
  %_82 = sub i32 0, %577
  %599 = sub i32 %598, 365221340
  %600 = add i32 %599, %578
  %601 = add i32 %600, 365221340
  %gen83 = add i32 %598, %578
  %602 = sub i32 0, %577
  %603 = add i32 0, %602
  %_84 = sub i32 0, %577
  %604 = add i32 %603, 1333196269
  %605 = add i32 %604, %578
  %606 = sub i32 %605, 1333196269
  %gen85 = add i32 %603, %578
  %607 = add i32 %577, 1008943298
  %608 = sub i32 %607, %578
  %609 = sub i32 %608, 1008943298
  %subalteredBB = sub nsw i32 %577, %578
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_86 = sub i32 %609, 1
  %gen87 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %609, %612
  %addalteredBB = add nsw i32 %609, 1
  %cmpalteredBB = icmp slt i32 %576, %613
  store i32 -2005077673, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %len1, align 4
  %616 = add i32 0, -189283293
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, -189283293
  %_89 = sub i32 0, %614
  %619 = add i32 %618, -393431763
  %620 = add i32 %619, %615
  %621 = sub i32 %620, -393431763
  %gen90 = add i32 %618, %615
  %622 = sub i32 %614, -234289090
  %623 = add i32 %622, %615
  %624 = add i32 %623, -234289090
  %add11alteredBB = add nsw i32 %614, %615
  %idxpromalteredBB = sext i32 %624 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxpromalteredBB
  %625 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %625 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 32
  store i32 -1471181566, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, -1678732575
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -1678732575
  %_95 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen96 = add i32 %629, 1
  %634 = sub i32 0, %626
  %635 = add i32 0, %634
  %_97 = sub i32 0, %626
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen98 = add i32 %635, 1
  %638 = add i32 %626, 1297907187
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1297907187
  %_99 = sub i32 %626, 1
  %gen100 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %626, %641
  %_101 = sub i32 %626, 1
  %gen102 = mul i32 %642, 1
  %_103 = shl i32 %626, 1
  %643 = add i32 %626, -1899107015
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1899107015
  %_104 = sub i32 %626, 1
  %gen105 = mul i32 %645, 1
  %646 = add i32 %626, -1819823999
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1819823999
  %sub14alteredBB = sub nsw i32 %626, 1
  %idxprom15alteredBB = sext i32 %648 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom15alteredBB
  %649 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %649 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 -849602624, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %len1, align 4
  %652 = sub i32 %650, -493610874
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -493610874
  %_110 = sub i32 %650, %651
  %gen111 = mul i32 %654, %651
  %655 = add i32 0, -1812798249
  %656 = sub i32 %655, %650
  %657 = sub i32 %656, -1812798249
  %_112 = sub i32 0, %650
  %658 = sub i32 0, %657
  %659 = sub i32 0, %651
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen113 = add i32 %657, %651
  %662 = sub i32 0, %651
  %663 = add i32 %650, %662
  %_114 = sub i32 %650, %651
  %gen115 = mul i32 %663, %651
  %664 = add i32 %650, 288741029
  %665 = sub i32 %664, %651
  %666 = sub i32 %665, 288741029
  %_116 = sub i32 %650, %651
  %gen117 = mul i32 %666, %651
  %667 = sub i32 %650, -1147432508
  %668 = add i32 %667, %651
  %669 = add i32 %668, -1147432508
  %add20alteredBB = add nsw i32 %650, %651
  %idxprom21alteredBB = sext i32 %669 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom21alteredBB
  %670 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %670 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 932535990, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %lens, align 4
  %673 = load i32, i32* %len1, align 4
  %674 = sub i32 %672, 582881879
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 582881879
  %_122 = sub i32 %672, %673
  %gen123 = mul i32 %676, %673
  %677 = add i32 %672, 718588824
  %678 = sub i32 %677, %673
  %679 = sub i32 %678, 718588824
  %_124 = sub i32 %672, %673
  %gen125 = mul i32 %679, %673
  %680 = add i32 %672, 1894733126
  %681 = sub i32 %680, %673
  %682 = sub i32 %681, 1894733126
  %_126 = sub i32 %672, %673
  %gen127 = mul i32 %682, %673
  %683 = sub i32 0, %673
  %684 = add i32 %672, %683
  %sub26alteredBB = sub nsw i32 %672, %673
  %cmp27alteredBB = icmp eq i32 %671, %684
  store i32 -500708163, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %_132 = shl i32 %685, 1
  %_133 = shl i32 %685, 1
  %686 = add i32 %685, 1036289379
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1036289379
  %_134 = sub i32 %685, 1
  %gen135 = mul i32 %688, 1
  %689 = add i32 %685, -637372608
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -637372608
  %sub29alteredBB = sub nsw i32 %685, 1
  %idxprom30alteredBB = sext i32 %691 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom30alteredBB
  %692 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %692 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 32
  store i32 870609396, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, 2059229086
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 2059229086
  %_140 = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen141 = add i32 %696, 1
  %_142 = shl i32 %693, 1
  %_143 = shl i32 %693, 1
  %_144 = shl i32 %693, 1
  %699 = sub i32 0, %693
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc46alteredBB = add nsw i32 %693, 1
  store i32 %702, i32* %j, align 4
  store i32 -883910592, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %len1, align 4
  %705 = sub i32 %703, -50524081
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -50524081
  %_149 = sub i32 %703, %704
  %gen150 = mul i32 %707, %704
  %_151 = shl i32 %703, %704
  %708 = sub i32 0, %703
  %709 = add i32 0, %708
  %_152 = sub i32 0, %703
  %710 = sub i32 0, %704
  %711 = sub i32 %709, %710
  %gen153 = add i32 %709, %704
  %712 = add i32 %703, -2114920575
  %713 = sub i32 %712, %704
  %714 = sub i32 %713, -2114920575
  %_154 = sub i32 %703, %704
  %gen155 = mul i32 %714, %704
  %715 = add i32 %703, 1476323168
  %716 = sub i32 %715, %704
  %717 = sub i32 %716, 1476323168
  %_156 = sub i32 %703, %704
  %gen157 = mul i32 %717, %704
  %718 = sub i32 %703, 313034966
  %719 = add i32 %718, %704
  %720 = add i32 %719, 313034966
  %add50alteredBB = add nsw i32 %703, %704
  %721 = add i32 0, 1608633990
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 1608633990
  %_158 = sub i32 0, %720
  %724 = add i32 %723, 1509496113
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1509496113
  %gen159 = add i32 %723, 1
  %727 = add i32 %720, -63099750
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -63099750
  %_160 = sub i32 %720, 1
  %gen161 = mul i32 %729, 1
  %_162 = shl i32 %720, 1
  %_163 = shl i32 %720, 1
  %730 = sub i32 0, %720
  %731 = add i32 0, %730
  %_164 = sub i32 0, %720
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen165 = add i32 %731, 1
  %734 = sub i32 %720, -984410206
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -984410206
  %sub51alteredBB = sub nsw i32 %720, 1
  store i32 %736, i32* %i, align 4
  %arraydecay52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %second, i32 0, i32 0
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52alteredBB)
  store i32 -1675149053, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %737 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %sentence, i64 0, i64 %idxprom54alteredBB
  %738 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %738)
  store i32 1635910628, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %lens, align 4
  %740 = load i32, i32* %len1, align 4
  %741 = add i32 %739, 1195826249
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 1195826249
  %sub63alteredBB = sub nsw i32 %739, %740
  %_174 = shl i32 %743, 1
  %_175 = shl i32 %743, 1
  %744 = add i32 %743, -1288036945
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1288036945
  %_176 = sub i32 %743, 1
  %gen177 = mul i32 %746, 1
  %747 = add i32 0, 514169390
  %748 = sub i32 %747, %743
  %749 = sub i32 %748, 514169390
  %_178 = sub i32 0, %743
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen179 = add i32 %749, 1
  %754 = sub i32 0, %743
  %755 = add i32 0, %754
  %_180 = sub i32 0, %743
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen181 = add i32 %755, 1
  %760 = sub i32 0, 1
  %761 = add i32 %743, %760
  %_182 = sub i32 %743, 1
  %gen183 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %743, %762
  %_184 = sub i32 %743, 1
  %gen185 = mul i32 %763, 1
  %764 = sub i32 0, %743
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add64alteredBB = add nsw i32 %743, 1
  store i32 %767, i32* %i, align 4
  store i32 1496490304, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = load i32, i32* %lens, align 4
  %cmp66alteredBB = icmp slt i32 %768, %769
  store i32 -754751167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.body67, %originalBBpart2191, %originalBB189, %for.cond65, %originalBBpart2187, %originalBB173, %if.then62, %for.end60, %for.inc58, %if.end57, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB148, %if.then49, %if.end47, %for.end, %originalBBpart2146, %originalBB139, %for.inc, %if.end, %if.then45, %for.body36, %for.cond34, %if.then, %originalBBpart2137, %originalBB131, %land.lhs.true28, %originalBBpart2129, %originalBB121, %lor.lhs.false25, %originalBBpart2119, %originalBB109, %land.lhs.true19, %originalBBpart2107, %originalBB94, %lor.lhs.false, %originalBBpart292, %originalBB88, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1811.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 901362316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 901362316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 582037392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 582037392, label %first
    i32 -1999669975, label %originalBB
    i32 -907359687, label %originalBBpart2
    i32 56004662, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1999669975, i32 56004662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 226587695
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 226587695
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -907359687, i32 56004662
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1999669975, i32* %switchVar
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
