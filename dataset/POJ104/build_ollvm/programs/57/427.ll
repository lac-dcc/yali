; ModuleID = 'source-C-CXX/57/427.cpp'
source_filename = "source-C-CXX/57/427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [200 x i32], align 16
  %str = alloca [200 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -559657785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -559657785, label %for.cond
    i32 -2119340632, label %for.body
    i32 2036252334, label %originalBB
    i32 245502086, label %originalBBpart2
    i32 -2092084359, label %for.inc
    i32 -1124308216, label %for.end
    i32 -735979478, label %originalBB118
    i32 -51159080, label %originalBBpart2120
    i32 95607601, label %for.cond2
    i32 176328345, label %originalBB122
    i32 -410934568, label %originalBBpart2124
    i32 1251482475, label %for.body4
    i32 -1255027800, label %land.lhs.true
    i32 1318301737, label %lor.lhs.false
    i32 -840073332, label %lor.lhs.false21
    i32 1091185534, label %land.lhs.true27
    i32 -281684654, label %if.then
    i32 -714439495, label %if.else
    i32 1532694462, label %originalBB126
    i32 -1148543558, label %originalBBpart2128
    i32 -670793031, label %if.end
    i32 2117310830, label %for.cond35
    i32 1989189545, label %for.body37
    i32 -282469169, label %if.then44
    i32 -1628245226, label %if.else45
    i32 -1558249499, label %originalBB130
    i32 -793370731, label %originalBBpart2132
    i32 344692274, label %land.lhs.true52
    i32 1469014764, label %originalBB134
    i32 -1082447795, label %originalBBpart2136
    i32 1526729832, label %lor.lhs.false59
    i32 -1468972355, label %lor.lhs.false66
    i32 -1232492660, label %land.lhs.true73
    i32 746324331, label %lor.lhs.false80
    i32 -454187154, label %land.lhs.true87
    i32 862534381, label %if.then94
    i32 592925393, label %if.else97
    i32 2103673440, label %if.end100
    i32 -1619795963, label %if.end101
    i32 -869497389, label %for.inc102
    i32 -1215369556, label %for.end104
    i32 1135569750, label %originalBB138
    i32 1992437286, label %originalBBpart2140
    i32 -943703121, label %for.inc105
    i32 -639209290, label %originalBB142
    i32 1024968433, label %originalBBpart2147
    i32 492701214, label %for.end107
    i32 -930291823, label %for.cond108
    i32 889043304, label %for.body110
    i32 1994956013, label %for.inc115
    i32 -1816326271, label %originalBB149
    i32 -1962428907, label %originalBBpart2163
    i32 1446342378, label %for.end117
    i32 891123083, label %originalBBalteredBB
    i32 329437656, label %originalBB118alteredBB
    i32 -1003217872, label %originalBB122alteredBB
    i32 -113434997, label %originalBB126alteredBB
    i32 -1891594651, label %originalBB130alteredBB
    i32 -1589930370, label %originalBB134alteredBB
    i32 630319758, label %originalBB138alteredBB
    i32 -308795278, label %originalBB142alteredBB
    i32 487731497, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2119340632, i32 -1124308216
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1403392827
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1403392827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2036252334, i32 891123083
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81, i8 signext 10)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 245502086, i32 891123083
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092084359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -559657785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 123106516
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 123106516
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -735979478, i32 329437656
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -51159080, i32 329437656
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 95607601, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1805348209
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1805348209
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
  %91 = select i1 %89, i32 176328345, i32 -1003217872
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %92, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -410934568, i32 -1003217872
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 1251482475, i32 492701214
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i64 0, i64 0
  %123 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %123 to i32
  %cmp10 = icmp ne i32 %conv, 95
  %124 = select i1 %cmp10, i32 -1255027800, i32 -714439495
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx12, i64 0, i64 0
  %126 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %126 to i32
  %cmp15 = icmp slt i32 %conv14, 65
  %127 = select i1 %cmp15, i32 -281684654, i32 1318301737
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17, i64 0, i64 0
  %129 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %129 to i32
  %cmp20 = icmp sgt i32 %conv19, 122
  %130 = select i1 %cmp20, i32 -281684654, i32 -840073332
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx23, i64 0, i64 0
  %132 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %132 to i32
  %cmp26 = icmp sgt i32 %conv25, 90
  %133 = select i1 %cmp26, i32 1091185534, i32 -714439495
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx29, i64 0, i64 0
  %135 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %135 to i32
  %cmp32 = icmp slt i32 %conv31, 97
  %136 = select i1 %cmp32, i32 -281684654, i32 -714439495
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -943703121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1461686779
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1461686779
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1532694462, i32 -113434997
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1121026358
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1121026358
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1148543558, i32 -113434997
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -670793031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2117310830, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %180, 81
  %181 = select i1 %cmp36, i32 1989189545, i32 -1215369556
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom38
  %183 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %184 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %184 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %185 = select i1 %cmp43, i32 -282469169, i32 -1628245226
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -1215369556, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1558249499, i32 -1891594651
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom46
  %213 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %214 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %214 to i32
  %cmp51 = icmp ne i32 %conv50, 95
  store i1 %cmp51, i1* %cmp51.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 2015988698
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2015988698
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -793370731, i32 -1891594651
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %230 = select i1 %cmp51.reload, i32 344692274, i32 592925393
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1469014764, i32 -1589930370
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom53
  %246 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %246 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %247 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %247 to i32
  %cmp58 = icmp slt i32 %conv57, 48
  store i1 %cmp58, i1* %cmp58.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -65795142
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -65795142
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1082447795, i32 -1589930370
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %263 = select i1 %cmp58.reload, i32 862534381, i32 1526729832
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %264 to i64
  %arrayidx61 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom60
  %265 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %265 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %266 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %266 to i32
  %cmp65 = icmp sgt i32 %conv64, 122
  %267 = select i1 %cmp65, i32 862534381, i32 -1468972355
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %268 to i64
  %arrayidx68 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom67
  %269 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %269 to i64
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %270 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %270 to i32
  %cmp72 = icmp sgt i32 %conv71, 57
  %271 = select i1 %cmp72, i32 -1232492660, i32 746324331
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %272 to i64
  %arrayidx75 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom74
  %273 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %273 to i64
  %arrayidx77 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %274 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %274 to i32
  %cmp79 = icmp slt i32 %conv78, 65
  %275 = select i1 %cmp79, i32 862534381, i32 746324331
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %276 to i64
  %arrayidx82 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom81
  %277 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %277 to i64
  %arrayidx84 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %278 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %278 to i32
  %cmp86 = icmp sgt i32 %conv85, 90
  %279 = select i1 %cmp86, i32 -454187154, i32 592925393
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %280 to i64
  %arrayidx89 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom88
  %281 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %281 to i64
  %arrayidx91 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %282 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %282 to i32
  %cmp93 = icmp slt i32 %conv92, 97
  %283 = select i1 %cmp93, i32 862534381, i32 592925393
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %284 to i64
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom95
  store i32 0, i32* %arrayidx96, align 4
  store i32 -1215369556, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %285 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  store i32 2103673440, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1619795963, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -869497389, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc103 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 2117310830, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -2055354961
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2055354961
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1135569750, i32 630319758
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1992437286, i32 630319758
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -943703121, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1223949532
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1223949532
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -639209290, i32 -308795278
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -224045171
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -224045171
  %inc106 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 2060259328
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 2060259328
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1024968433, i32 -308795278
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 95607601, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -930291823, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %352, %353
  %354 = select i1 %cmp109, i32 889043304, i32 1446342378
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %355 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom111
  %356 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1994956013, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -622182869
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -622182869
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1816326271, i32 487731497
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc116 = add nsw i32 %372, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1776695351
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1776695351
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1962428907, i32 487731497
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -930291823, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81, i8 signext 10)
  store i32 2036252334, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -735979478, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %405, %406
  store i32 176328345, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %407 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  store i32 1532694462, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %408 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom46alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %409 to i64
  %arrayidx49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %410 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %410 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 95
  store i32 -1558249499, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %411 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom53alteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %412 to i64
  %arrayidx56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %413 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %413 to i32
  %cmp58alteredBB = icmp slt i32 %conv57alteredBB, 48
  store i32 1469014764, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1135569750, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_ = shl i32 %414, 1
  %415 = sub i32 0, -1676049512
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1676049512
  %_143 = sub i32 0, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen = add i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %414, %420
  %_144 = sub i32 %414, 1
  %gen145 = mul i32 %421, 1
  %422 = sub i32 %414, -768817866
  %423 = add i32 %422, 1
  %424 = add i32 %423, -768817866
  %inc106alteredBB = add nsw i32 %414, 1
  store i32 %424, i32* %i, align 4
  store i32 -639209290, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_150 = sub i32 %425, 1
  %gen151 = mul i32 %427, 1
  %428 = sub i32 0, %425
  %429 = add i32 0, %428
  %_152 = sub i32 0, %425
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen153 = add i32 %429, 1
  %_154 = shl i32 %425, 1
  %434 = sub i32 0, 205641929
  %435 = sub i32 %434, %425
  %436 = add i32 %435, 205641929
  %_155 = sub i32 0, %425
  %437 = add i32 %436, 1484787357
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1484787357
  %gen156 = add i32 %436, 1
  %_157 = shl i32 %425, 1
  %440 = sub i32 0, %425
  %441 = add i32 0, %440
  %_158 = sub i32 0, %425
  %442 = sub i32 %441, 181627529
  %443 = add i32 %442, 1
  %444 = add i32 %443, 181627529
  %gen159 = add i32 %441, 1
  %445 = add i32 0, -105422999
  %446 = sub i32 %445, %425
  %447 = sub i32 %446, -105422999
  %_160 = sub i32 0, %425
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen161 = add i32 %447, 1
  %452 = sub i32 %425, 1765057263
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1765057263
  %inc116alteredBB = add nsw i32 %425, 1
  store i32 %454, i32* %i, align 4
  store i32 -1816326271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB149, %for.inc115, %for.body110, %for.cond108, %for.end107, %originalBBpart2147, %originalBB142, %for.inc105, %originalBBpart2140, %originalBB138, %for.end104, %for.inc102, %if.end101, %if.end100, %if.else97, %if.then94, %land.lhs.true87, %lor.lhs.false80, %land.lhs.true73, %lor.lhs.false66, %lor.lhs.false59, %originalBBpart2136, %originalBB134, %land.lhs.true52, %originalBBpart2132, %originalBB130, %if.else45, %if.then44, %for.body37, %for.cond35, %if.end, %originalBBpart2128, %originalBB126, %if.else, %if.then, %land.lhs.true27, %lor.lhs.false21, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2124, %originalBB122, %for.cond2, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
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
