; ModuleID = 'source-C-CXX/18/1817.cpp'
source_filename = "source-C-CXX/18/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 50)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 50)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -211106367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -211106367, label %for.cond
    i32 93796842, label %originalBB
    i32 1034688153, label %originalBBpart2
    i32 2068691382, label %for.body
    i32 382987474, label %for.cond5
    i32 248038359, label %for.body10
    i32 67003632, label %land.lhs.true
    i32 -501729117, label %land.lhs.true22
    i32 -1425126152, label %lor.lhs.false
    i32 204504348, label %if.then
    i32 -1411204247, label %originalBB143
    i32 -1981428557, label %originalBBpart2153
    i32 -1155138914, label %if.end
    i32 703684139, label %for.inc
    i32 1621249970, label %for.end
    i32 441939647, label %originalBB155
    i32 1648983837, label %originalBBpart2157
    i32 1409059567, label %land.lhs.true30
    i32 -1015166583, label %lor.lhs.false36
    i32 403428876, label %if.then42
    i32 -1490447712, label %if.then48
    i32 -76687951, label %originalBB159
    i32 903102957, label %originalBBpart2161
    i32 1922527524, label %for.cond49
    i32 -1091329401, label %for.body54
    i32 1162218870, label %for.inc60
    i32 -955244994, label %for.end62
    i32 1863884024, label %for.cond68
    i32 -612730499, label %for.body73
    i32 -1001769408, label %for.inc84
    i32 -236299103, label %for.end86
    i32 -1733724851, label %originalBB163
    i32 -1665125102, label %originalBBpart2165
    i32 1422853751, label %if.else
    i32 432222332, label %for.cond96
    i32 2043017990, label %for.body103
    i32 -15833490, label %for.inc114
    i32 1722994452, label %for.end115
    i32 383757677, label %for.cond116
    i32 1918396159, label %for.body121
    i32 1512703442, label %for.inc127
    i32 -476019389, label %for.end129
    i32 -739264915, label %if.end135
    i32 -1982153281, label %originalBB167
    i32 2016305152, label %originalBBpart2169
    i32 -491417192, label %if.end136
    i32 1931044085, label %for.inc137
    i32 916021975, label %for.end139
    i32 -1749872882, label %originalBB171
    i32 -1785000537, label %originalBBpart2173
    i32 -1029282115, label %originalBBalteredBB
    i32 -972755972, label %originalBB143alteredBB
    i32 -1062646292, label %originalBB155alteredBB
    i32 1675701659, label %originalBB159alteredBB
    i32 1848930147, label %originalBB163alteredBB
    i32 -128511177, label %originalBB167alteredBB
    i32 1929781742, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1029918855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1029918855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 93796842, i32 -1029282115
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1061732101
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1061732101
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1034688153, i32 -1029282115
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2068691382, i32 916021975
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 382987474, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %35 = select i1 %cmp9, i32 248038359, i32 1621249970
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %36, -160931956
  %39 = add i32 %38, %37
  %40 = add i32 %39, -160931956
  %add = add nsw i32 %36, %37
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  %42 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %43 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %44 = select i1 %cmp17, i32 67003632, i32 -1425126152
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 16764181
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 16764181
  %sub = sub nsw i32 %45, 1
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %49 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %50 = select i1 %cmp21, i32 -501729117, i32 -1425126152
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp23 = icmp ne i32 %51, 0
  %52 = select i1 %cmp23, i32 204504348, i32 -1425126152
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %53, 0
  %54 = select i1 %cmp24, i32 204504348, i32 -1155138914
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 2220129
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2220129
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1411204247, i32 -972755972
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %70 = load i32, i32* %len, align 4
  %71 = add i32 %70, -428635598
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -428635598
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %len, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1302676294
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1302676294
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1981428557, i32 -972755972
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1155138914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 703684139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc25 = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 382987474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 540525454
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 540525454
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 441939647, i32 -1062646292
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %121 = load i32, i32* %len, align 4
  %conv26 = sext i32 %121 to i64
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %cmp29 = icmp eq i64 %conv26, %call28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1648983837, i32 -1062646292
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %148 = select i1 %cmp29.reload, i32 1409059567, i32 -491417192
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add31 = add nsw i32 %149, %150
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom32
  %153 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %153 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %154 = select i1 %cmp35, i32 403428876, i32 -1015166583
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %155, -773787592
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -773787592
  %add37 = add nsw i32 %155, %156
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38
  %160 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %160 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %161 = select i1 %cmp41, i32 403428876, i32 -491417192
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #5
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #5
  %cmp47 = icmp uge i64 %call44, %call46
  %162 = select i1 %cmp47, i32 -1490447712, i32 1422853751
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1969376761
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1969376761
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -76687951, i32 1675701659
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1942584233
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1942584233
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 903102957, i32 1675701659
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1922527524, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %conv50 = sext i32 %193 to i64
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #5
  %cmp53 = icmp ult i64 %conv50, %call52
  %194 = select i1 %cmp53, i32 -1091329401, i32 -955244994
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %195 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom55
  %196 = load i8, i8* %arrayidx56, align 1
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 %197, -852162975
  %200 = add i32 %199, %198
  %201 = add i32 %200, -852162975
  %add57 = add nsw i32 %197, %198
  %idxprom58 = sext i32 %201 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom58
  store i8 %196, i8* %arrayidx59, align 1
  store i32 1162218870, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, -168889443
  %204 = add i32 %203, 1
  %205 = add i32 %204, -168889443
  %inc61 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 1922527524, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %conv63 = sext i32 %206 to i64
  %arraydecay64 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #5
  %207 = add i64 %conv63, -2375196659741329291
  %208 = add i64 %207, %call65
  %209 = sub i64 %208, -2375196659741329291
  %add66 = add i64 %conv63, %call65
  %conv67 = trunc i64 %209 to i32
  store i32 %conv67, i32* %k, align 4
  store i32 1863884024, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %210 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom69
  %211 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %211 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %212 = select i1 %cmp72, i32 -612730499, i32 -236299103
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %conv74 = sext i32 %213 to i64
  %arraydecay75 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #5
  %214 = sub i64 %conv74, 4901354900058735715
  %215 = add i64 %214, %call76
  %216 = add i64 %215, 4901354900058735715
  %add77 = add i64 %conv74, %call76
  %arraydecay78 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #5
  %217 = sub i64 0, %call79
  %218 = add i64 %216, %217
  %sub80 = sub i64 %216, %call79
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %218
  %219 = load i8, i8* %arrayidx81, align 1
  %220 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %220 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom82
  store i8 %219, i8* %arrayidx83, align 1
  store i32 -1001769408, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, -1241079256
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1241079256
  %inc85 = add nsw i32 %221, 1
  store i32 %224, i32* %k, align 4
  store i32 1863884024, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1733724851, i32 1848930147
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1417388774
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1417388774
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1665125102, i32 1848930147
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -739264915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #5
  %arraydecay89 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #5
  %266 = sub i64 %call88, -1803270078248493810
  %267 = add i64 %266, %call90
  %268 = add i64 %267, -1803270078248493810
  %add91 = add i64 %call88, %call90
  %arraydecay92 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #5
  %269 = add i64 %268, 35222567424083461
  %270 = sub i64 %269, %call93
  %271 = sub i64 %270, 35222567424083461
  %sub94 = sub i64 %268, %call93
  %conv95 = trunc i64 %271 to i32
  store i32 %conv95, i32* %k, align 4
  store i32 432222332, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %conv97 = sext i32 %272 to i64
  %273 = load i32, i32* %i, align 4
  %conv98 = sext i32 %273 to i64
  %arraydecay99 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #5
  %274 = sub i64 %conv98, -7143464876623812213
  %275 = add i64 %274, %call100
  %276 = add i64 %275, -7143464876623812213
  %add101 = add i64 %conv98, %call100
  %cmp102 = icmp uge i64 %conv97, %276
  %277 = select i1 %cmp102, i32 2043017990, i32 1722994452
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %conv104 = sext i32 %278 to i64
  %arraydecay105 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call106 = call i64 @strlen(i8* %arraydecay105) #5
  %279 = sub i64 0, %call106
  %280 = sub i64 %conv104, %279
  %add107 = add i64 %conv104, %call106
  %arraydecay108 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call109 = call i64 @strlen(i8* %arraydecay108) #5
  %281 = add i64 %280, 2045004450491442159
  %282 = sub i64 %281, %call109
  %283 = sub i64 %282, 2045004450491442159
  %sub110 = sub i64 %280, %call109
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %283
  %284 = load i8, i8* %arrayidx111, align 1
  %285 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %285 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom112
  store i8 %284, i8* %arrayidx113, align 1
  store i32 -15833490, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %286, 577236646
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 577236646
  %dec = add nsw i32 %286, -1
  store i32 %289, i32* %k, align 4
  store i32 432222332, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 383757677, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %conv117 = sext i32 %290 to i64
  %arraydecay118 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call119 = call i64 @strlen(i8* %arraydecay118) #5
  %cmp120 = icmp ult i64 %conv117, %call119
  %291 = select i1 %cmp120, i32 1918396159, i32 -476019389
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %292 to i64
  %arrayidx123 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom122
  %293 = load i8, i8* %arrayidx123, align 1
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %k, align 4
  %296 = add i32 %294, -2083639700
  %297 = add i32 %296, %295
  %298 = sub i32 %297, -2083639700
  %add124 = add nsw i32 %294, %295
  %idxprom125 = sext i32 %298 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom125
  store i8 %293, i8* %arrayidx126, align 1
  store i32 1512703442, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %299, -672168854
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -672168854
  %inc128 = add nsw i32 %299, 1
  store i32 %302, i32* %k, align 4
  store i32 383757677, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %arraydecay130 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call131 = call i64 @strlen(i8* %arraydecay130) #5
  %303 = load i32, i32* %i, align 4
  %conv132 = sext i32 %303 to i64
  %304 = sub i64 0, %call131
  %305 = sub i64 %conv132, %304
  %add133 = add i64 %conv132, %call131
  %conv134 = trunc i64 %305 to i32
  store i32 %conv134, i32* %i, align 4
  store i32 -739264915, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1982153281, i32 -128511177
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 411848528
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 411848528
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
  %358 = select i1 %356, i32 2016305152, i32 -128511177
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -491417192, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1931044085, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 1173981971
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1173981971
  %inc138 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -211106367, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -191827912
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -191827912
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1749872882, i32 1929781742
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arraydecay140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay140)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1785000537, i32 1929781742
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %417 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %417 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 93796842, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %len, align 4
  %_ = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_144 = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, 1631245257
  %422 = sub i32 %421, %418
  %423 = add i32 %422, 1631245257
  %_145 = sub i32 0, %418
  %424 = sub i32 %423, 1441628198
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1441628198
  %gen146 = add i32 %423, 1
  %427 = sub i32 0, %418
  %428 = add i32 0, %427
  %_147 = sub i32 0, %418
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen148 = add i32 %428, 1
  %_149 = shl i32 %418, 1
  %433 = sub i32 0, 1281867302
  %434 = sub i32 %433, %418
  %435 = add i32 %434, 1281867302
  %_150 = sub i32 0, %418
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen151 = add i32 %435, 1
  %440 = sub i32 0, %418
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %incalteredBB = add nsw i32 %418, 1
  store i32 %443, i32* %len, align 4
  store i32 -1411204247, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %len, align 4
  %conv26alteredBB = sext i32 %444 to i64
  %arraydecay27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #5
  %cmp29alteredBB = icmp eq i64 %conv26alteredBB, %call28alteredBB
  store i32 441939647, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -76687951, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1733724851, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1982153281, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arraydecay140alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay140alteredBB)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1749872882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB171, %for.end139, %for.inc137, %if.end136, %originalBBpart2169, %originalBB167, %if.end135, %for.end129, %for.inc127, %for.body121, %for.cond116, %for.end115, %for.inc114, %for.body103, %for.cond96, %if.else, %originalBBpart2165, %originalBB163, %for.end86, %for.inc84, %for.body73, %for.cond68, %for.end62, %for.inc60, %for.body54, %for.cond49, %originalBBpart2161, %originalBB159, %if.then48, %if.then42, %lor.lhs.false36, %land.lhs.true30, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %if.end, %originalBBpart2153, %originalBB143, %if.then, %lor.lhs.false, %land.lhs.true22, %land.lhs.true, %for.body10, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
