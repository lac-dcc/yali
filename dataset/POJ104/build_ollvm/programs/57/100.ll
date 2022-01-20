; ModuleID = 'source-C-CXX/57/100.cpp'
source_filename = "source-C-CXX/57/100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [100 x [100 x i8]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 10
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1891668555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1891668555, label %for.cond
    i32 585414540, label %originalBB
    i32 -1106558834, label %originalBBpart2
    i32 -18331173, label %for.body
    i32 112207451, label %for.inc
    i32 -1997658752, label %for.end
    i32 -627002556, label %originalBB122
    i32 -2103189228, label %originalBBpart2124
    i32 -1176423776, label %for.cond6
    i32 1618769946, label %for.body9
    i32 2080629228, label %lor.lhs.false
    i32 -518706628, label %originalBB126
    i32 621628134, label %originalBBpart2128
    i32 236206018, label %land.lhs.true
    i32 -1305259591, label %lor.lhs.false24
    i32 -1427392578, label %originalBB130
    i32 1283195844, label %originalBBpart2132
    i32 -2071901418, label %land.lhs.true30
    i32 -333586774, label %originalBB134
    i32 -1678010836, label %originalBBpart2136
    i32 -1572579068, label %if.then
    i32 255177388, label %for.cond41
    i32 2089256864, label %originalBB138
    i32 -1433616260, label %originalBBpart2149
    i32 171625941, label %for.body44
    i32 1903460455, label %lor.lhs.false51
    i32 -1667816496, label %originalBB151
    i32 -1657427869, label %originalBBpart2153
    i32 1968840819, label %land.lhs.true58
    i32 -1370065566, label %lor.lhs.false65
    i32 1582975961, label %land.lhs.true72
    i32 1940955135, label %originalBB155
    i32 593610253, label %originalBBpart2157
    i32 1639231921, label %lor.lhs.false79
    i32 235950478, label %land.lhs.true86
    i32 1732829169, label %originalBB159
    i32 1907732103, label %originalBBpart2161
    i32 512082401, label %if.then93
    i32 1410022163, label %if.else
    i32 -393096656, label %if.end
    i32 1166310000, label %for.inc95
    i32 1312635180, label %for.end97
    i32 -1254480319, label %if.then99
    i32 1292628374, label %if.else102
    i32 -595681737, label %if.end105
    i32 1024261481, label %if.else106
    i32 1510628564, label %if.end109
    i32 616053107, label %for.inc110
    i32 -1106812622, label %for.end112
    i32 -38812773, label %originalBBalteredBB
    i32 -233823575, label %originalBB122alteredBB
    i32 -1057201663, label %originalBB126alteredBB
    i32 863526487, label %originalBB130alteredBB
    i32 1242455271, label %originalBB134alteredBB
    i32 -1562379040, label %originalBB138alteredBB
    i32 -98330304, label %originalBB151alteredBB
    i32 -154179940, label %originalBB155alteredBB
    i32 2089479561, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -360481772
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -360481772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 585414540, i32 -38812773
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %17 = sub i32 %16, 1158942641
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1158942641
  %sub = sub nsw i32 %16, 1
  %cmp2 = icmp sle i32 %15, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -132232410
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -132232410
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
  %46 = select i1 %44, i32 -1106558834, i32 -38812773
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -18331173, i32 -1997658752
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp5 = icmp eq i32 %call4, 10
  store i32 112207451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1886720317
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1886720317
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1891668555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1770877754
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1770877754
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -627002556, i32 -233823575
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2103189228, i32 -233823575
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1176423776, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub7 = sub nsw i32 %107, 1
  %cmp8 = icmp sle i32 %106, %109
  %110 = select i1 %cmp8, i32 1618769946, i32 -1106812622
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 0
  %112 = load i8, i8* %arrayidx12, align 4
  %conv = sext i8 %112 to i32
  %cmp13 = icmp eq i32 %conv, 95
  %113 = select i1 %cmp13, i32 -1572579068, i32 2080629228
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1981039507
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1981039507
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -518706628, i32 -1057201663
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 0
  %130 = load i8, i8* %arrayidx16, align 4
  %conv17 = sext i8 %130 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1913471864
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1913471864
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 621628134, i32 -1057201663
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 236206018, i32 -1305259591
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 0
  %148 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %148 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %149 = select i1 %cmp23, i32 -1572579068, i32 -1305259591
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -229066116
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -229066116
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1427392578, i32 863526487
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 0
  %166 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %166 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1283195844, i32 863526487
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %181 = select i1 %cmp29.reload, i32 -2071901418, i32 1024261481
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -506529788
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -506529788
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -333586774, i32 1242455271
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 0
  %210 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %210 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 214496646
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 214496646
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1678010836, i32 1242455271
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %226 = select i1 %cmp35.reload, i32 -1572579068, i32 1024261481
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #5
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, i32* %n, align 4
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %j, align 4
  store i32 255177388, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 489131215
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 489131215
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2089256864, i32 -1562379040
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub42 = sub nsw i32 %244, 1
  %cmp43 = icmp sle i32 %243, %246
  store i1 %cmp43, i1* %cmp43.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1433616260, i32 -1562379040
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %273 = select i1 %cmp43.reload, i32 171625941, i32 1312635180
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %274 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom45
  %275 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %276 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %276 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %277 = select i1 %cmp50, i32 512082401, i32 1903460455
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1667816496, i32 -98330304
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom52
  %305 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %306 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %306 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  store i1 %cmp57, i1* %cmp57.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 686963446
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 686963446
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1657427869, i32 -98330304
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %322 = select i1 %cmp57.reload, i32 1968840819, i32 -1370065566
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %323 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom59
  %324 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %324 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %325 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %325 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %326 = select i1 %cmp64, i32 512082401, i32 -1370065566
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %327 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom66
  %328 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %328 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %329 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %329 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  %330 = select i1 %cmp71, i32 1582975961, i32 1639231921
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1259335167
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1259335167
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1940955135, i32 -154179940
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %358 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom73
  %359 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %359 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %360 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %360 to i32
  %cmp78 = icmp sle i32 %conv77, 90
  store i1 %cmp78, i1* %cmp78.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1307360610
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1307360610
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 593610253, i32 -154179940
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %376 = select i1 %cmp78.reload, i32 512082401, i32 1639231921
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %377 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom80
  %378 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %378 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %379 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %379 to i32
  %cmp85 = icmp sge i32 %conv84, 48
  %380 = select i1 %cmp85, i32 235950478, i32 1410022163
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1732829169, i32 2089479561
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %395 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom87
  %396 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %396 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %397 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %397 to i32
  %cmp92 = icmp sle i32 %conv91, 57
  store i1 %cmp92, i1* %cmp92.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1907732103, i32 2089479561
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %412 = select i1 %cmp92.reload, i32 512082401, i32 1410022163
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %413 = load i32, i32* %counter, align 4
  %414 = sub i32 0, 0
  %415 = sub i32 %413, %414
  %add = add nsw i32 %413, 0
  store i32 %415, i32* %counter, align 4
  store i32 -393096656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %416 = load i32, i32* %counter, align 4
  %417 = sub i32 %416, -14889930
  %418 = add i32 %417, 1
  %419 = add i32 %418, -14889930
  %add94 = add nsw i32 %416, 1
  store i32 %419, i32* %counter, align 4
  store i32 -393096656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1166310000, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -357659935
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -357659935
  %inc96 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 255177388, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %424 = load i32, i32* %counter, align 4
  %cmp98 = icmp eq i32 %424, 0
  %425 = select i1 %cmp98, i32 -1254480319, i32 1292628374
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -595681737, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -595681737, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1510628564, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1510628564, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 616053107, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc111 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 -1176423776, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %m, align 4
  %433 = add i32 0, 1020653452
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 1020653452
  %_ = sub i32 0, %432
  %436 = sub i32 %435, -1211061812
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1211061812
  %gen = add i32 %435, 1
  %_113 = shl i32 %432, 1
  %439 = add i32 %432, -133248772
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -133248772
  %_114 = sub i32 %432, 1
  %gen115 = mul i32 %441, 1
  %_116 = shl i32 %432, 1
  %442 = add i32 0, 1609898822
  %443 = sub i32 %442, %432
  %444 = sub i32 %443, 1609898822
  %_117 = sub i32 0, %432
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen118 = add i32 %444, 1
  %_119 = shl i32 %432, 1
  %_120 = shl i32 %432, 1
  %_121 = shl i32 %432, 1
  %449 = sub i32 0, 1
  %450 = add i32 %432, %449
  %subalteredBB = sub nsw i32 %432, 1
  %cmp2alteredBB = icmp sle i32 %431, %450
  store i32 585414540, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -627002556, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %451 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %452 = load i8, i8* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sext i8 %452 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 -518706628, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %453 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %454 = load i8, i8* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sext i8 %454 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 -1427392578, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %455 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i64 0, i64 0
  %456 = load i8, i8* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sext i8 %456 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 90
  store i32 -333586774, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %n, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_139 = sub i32 0, %458
  %461 = sub i32 %460, 2110205362
  %462 = add i32 %461, 1
  %463 = add i32 %462, 2110205362
  %gen140 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = add i32 %458, %464
  %_141 = sub i32 %458, 1
  %gen142 = mul i32 %465, 1
  %_143 = shl i32 %458, 1
  %_144 = shl i32 %458, 1
  %466 = sub i32 %458, 1717155855
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1717155855
  %_145 = sub i32 %458, 1
  %gen146 = mul i32 %468, 1
  %_147 = shl i32 %458, 1
  %469 = sub i32 0, 1
  %470 = add i32 %458, %469
  %sub42alteredBB = sub nsw i32 %458, 1
  %cmp43alteredBB = icmp sle i32 %457, %470
  store i32 2089256864, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %471 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom52alteredBB
  %472 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %472 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %473 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %473 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 97
  store i32 -1667816496, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %474 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom73alteredBB
  %475 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %475 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %476 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %476 to i32
  %cmp78alteredBB = icmp sle i32 %conv77alteredBB, 90
  store i32 1940955135, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %477 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom87alteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %478 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %479 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %479 to i32
  %cmp92alteredBB = icmp sle i32 %conv91alteredBB, 57
  store i32 1732829169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else106, %if.end105, %if.else102, %if.then99, %for.end97, %for.inc95, %if.end, %if.else, %if.then93, %originalBBpart2161, %originalBB159, %land.lhs.true86, %lor.lhs.false79, %originalBBpart2157, %originalBB155, %land.lhs.true72, %lor.lhs.false65, %land.lhs.true58, %originalBBpart2153, %originalBB151, %lor.lhs.false51, %for.body44, %originalBBpart2149, %originalBB138, %for.cond41, %if.then, %originalBBpart2136, %originalBB134, %land.lhs.true30, %originalBBpart2132, %originalBB130, %lor.lhs.false24, %land.lhs.true, %originalBBpart2128, %originalBB126, %lor.lhs.false, %for.body9, %for.cond6, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
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
