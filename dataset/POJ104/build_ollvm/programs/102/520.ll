; ModuleID = 'source-C-CXX/102/520.cpp'
source_filename = "source-C-CXX/102/520.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %count = alloca i32, align 4
  %f = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1845653754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1845653754, label %for.cond
    i32 -733142160, label %for.body
    i32 -944645257, label %originalBB
    i32 -538036380, label %originalBBpart2
    i32 -1537213993, label %land.lhs.true
    i32 -1381011475, label %if.then
    i32 -874885557, label %if.end
    i32 457538477, label %originalBB65
    i32 350594681, label %originalBBpart267
    i32 -1842778769, label %for.inc
    i32 -1255690260, label %for.end
    i32 880570188, label %for.cond12
    i32 1793781976, label %for.body17
    i32 -1826206271, label %if.then22
    i32 -1370171986, label %if.end23
    i32 1173049557, label %if.then28
    i32 875519921, label %originalBB69
    i32 -972519367, label %originalBBpart271
    i32 -263822661, label %if.end29
    i32 -1249746954, label %originalBB73
    i32 -64015698, label %originalBBpart276
    i32 -1647618088, label %for.cond31
    i32 453538209, label %originalBB78
    i32 1731577496, label %originalBBpart280
    i32 1478555039, label %for.body36
    i32 598424973, label %originalBB82
    i32 -1427633811, label %originalBBpart284
    i32 1937265136, label %if.then44
    i32 -1911975873, label %if.else
    i32 1558386228, label %if.end48
    i32 -2024740814, label %for.inc49
    i32 -1107215496, label %for.end51
    i32 -1878464541, label %originalBB86
    i32 -1957566907, label %originalBBpart293
    i32 -2034223753, label %for.inc62
    i32 -1386128297, label %originalBB95
    i32 -1244744095, label %originalBBpart299
    i32 -495028334, label %for.end64
    i32 1443885809, label %originalBBalteredBB
    i32 1131141486, label %originalBB65alteredBB
    i32 -1739739017, label %originalBB69alteredBB
    i32 -562455273, label %originalBB73alteredBB
    i32 -1505371969, label %originalBB78alteredBB
    i32 1477240174, label %originalBB82alteredBB
    i32 -648321452, label %originalBB86alteredBB
    i32 -1531925739, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -733142160, i32 -1255690260
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -343513771
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -343513771
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -944645257, i32 1443885809
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp1 = icmp sge i32 %conv, 97
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1841253274
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1841253274
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -538036380, i32 1443885809
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1537213993, i32 -874885557
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom2
  %36 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %36 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %37 = select i1 %cmp5, i32 -1381011475, i32 -874885557
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %40 = sub i32 %conv8, 1187803080
  %41 = sub i32 %40, 97
  %42 = add i32 %41, 1187803080
  %sub = sub nsw i32 %conv8, 97
  %43 = sub i32 0, %42
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 65
  %conv9 = trunc i32 %46 to i8
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -874885557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 749112994
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 749112994
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 457538477, i32 1131141486
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 350594681, i32 1131141486
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1842778769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 1279282296
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1279282296
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1845653754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 880570188, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %conv13 = sext i32 %93 to i64
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %cmp16 = icmp ult i64 %conv13, %call15
  %94 = select i1 %cmp16, i32 1793781976, i32 -495028334
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom18
  %96 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %96 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %97 = select i1 %cmp21, i32 -1826206271, i32 -1370171986
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -495028334, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %98 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom24
  %99 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %99 to i32
  %cmp27 = icmp eq i32 %conv26, 48
  %100 = select i1 %cmp27, i32 1173049557, i32 -263822661
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1235415807
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1235415807
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 875519921, i32 -1739739017
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1297270661
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1297270661
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -972519367, i32 -1739739017
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2034223753, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1249746954, i32 -562455273
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %170 = sub i32 %169, -1009885649
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1009885649
  %add30 = add nsw i32 %169, 1
  store i32 %172, i32* %q, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -64015698, i32 -562455273
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1647618088, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, 1614422683
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1614422683
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 453538209, i32 -1505371969
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %conv32 = sext i32 %226 to i64
  %arraydecay33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #5
  %cmp35 = icmp ult i64 %conv32, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -390819893
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -390819893
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1731577496, i32 -1505371969
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %254 = select i1 %cmp35.reload, i32 1478555039, i32 -1107215496
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 1994690797
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1994690797
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 598424973, i32 1477240174
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %270 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom37
  %271 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %271 to i32
  %272 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %272 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom40
  %273 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %273 to i32
  %cmp43 = icmp eq i32 %conv39, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 -1427633811, i32 1477240174
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %300 = select i1 %cmp43.reload, i32 1937265136, i32 -1911975873
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %301 = load i32, i32* %count, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc45 = add nsw i32 %301, 1
  store i32 %305, i32* %count, align 4
  %306 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %306 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 1558386228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1107215496, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2024740814, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %307 = load i32, i32* %q, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc50 = add nsw i32 %307, 1
  store i32 %311, i32* %q, align 4
  store i32 -1647618088, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -1646348645
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1646348645
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1878464541, i32 -648321452
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %339 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom53
  %340 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext %340)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %341 = load i32, i32* %count, align 4
  %342 = sub i32 %341, 227591419
  %343 = add i32 %342, 1
  %344 = add i32 %343, 227591419
  %add57 = add nsw i32 %341, 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %344)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %345 = load i32, i32* %p, align 4
  %idxprom60 = sext i32 %345 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  store i32 0, i32* %count, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 1262327678
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1262327678
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1957566907, i32 -648321452
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2034223753, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, -574907287
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -574907287
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1386128297, i32 -1531925739
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %388 = load i32, i32* %p, align 4
  %389 = sub i32 %388, -1002100740
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1002100740
  %inc63 = add nsw i32 %388, 1
  store i32 %391, i32* %p, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1244744095, i32 -1531925739
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 880570188, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxpromalteredBB
  %419 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %419 to i32
  %cmp1alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -944645257, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 457538477, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 875519921, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %p, align 4
  %_ = shl i32 %420, 1
  %421 = sub i32 %420, 394148678
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 394148678
  %_74 = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %420, %424
  %add30alteredBB = add nsw i32 %420, 1
  store i32 %425, i32* %q, align 4
  store i32 -1249746954, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %q, align 4
  %conv32alteredBB = sext i32 %426 to i64
  %arraydecay33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #5
  %cmp35alteredBB = icmp ult i64 %conv32alteredBB, %call34alteredBB
  store i32 453538209, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %idxprom37alteredBB = sext i32 %427 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom37alteredBB
  %428 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %428 to i32
  %429 = load i32, i32* %p, align 4
  %idxprom40alteredBB = sext i32 %429 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom40alteredBB
  %430 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %430 to i32
  %cmp43alteredBB = icmp eq i32 %conv39alteredBB, %conv42alteredBB
  store i32 598424973, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %p, align 4
  %idxprom53alteredBB = sext i32 %431 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom53alteredBB
  %432 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8 signext %432)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %433 = load i32, i32* %count, align 4
  %_87 = shl i32 %433, 1
  %434 = sub i32 %433, -1911567451
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1911567451
  %_88 = sub i32 %433, 1
  %gen89 = mul i32 %436, 1
  %437 = sub i32 %433, 1808244615
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1808244615
  %_90 = sub i32 %433, 1
  %gen91 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %433, %440
  %add57alteredBB = add nsw i32 %433, 1
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %441)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %442 = load i32, i32* %p, align 4
  %idxprom60alteredBB = sext i32 %442 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom60alteredBB
  store i8 48, i8* %arrayidx61alteredBB, align 1
  store i32 0, i32* %count, align 4
  store i32 -1878464541, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %p, align 4
  %444 = sub i32 %443, 151411812
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 151411812
  %_96 = sub i32 %443, 1
  %gen97 = mul i32 %446, 1
  %447 = sub i32 %443, 1776082187
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1776082187
  %inc63alteredBB = add nsw i32 %443, 1
  store i32 %449, i32* %p, align 4
  store i32 -1386128297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB95, %for.inc62, %originalBBpart293, %originalBB86, %for.end51, %for.inc49, %if.end48, %if.else, %if.then44, %originalBBpart284, %originalBB82, %for.body36, %originalBBpart280, %originalBB78, %for.cond31, %originalBBpart276, %originalBB73, %if.end29, %originalBBpart271, %originalBB69, %if.then28, %if.end23, %if.then22, %for.body17, %for.cond12, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
