; ModuleID = 'source-C-CXX/18/1586.cpp'
source_filename = "source-C-CXX/18/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s0 = alloca [101 x i8], align 16
  %k1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 438073804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 438073804, label %for.cond
    i32 1860107744, label %for.body
    i32 1096048886, label %land.lhs.true
    i32 -1725621354, label %originalBB
    i32 -2033472923, label %originalBBpart2
    i32 -936620113, label %land.lhs.true20
    i32 -1488401007, label %lor.lhs.false
    i32 -1109668645, label %land.lhs.true26
    i32 -260071351, label %land.lhs.true33
    i32 -655141374, label %lor.lhs.false41
    i32 1576659026, label %land.lhs.true48
    i32 -501737519, label %originalBB147
    i32 2017078295, label %originalBBpart2151
    i32 2122040145, label %land.lhs.true54
    i32 -214699966, label %originalBB153
    i32 814500506, label %originalBBpart2160
    i32 1276844903, label %if.then
    i32 647625342, label %for.cond62
    i32 -1595167399, label %for.body72
    i32 850070707, label %for.inc
    i32 -414430967, label %originalBB162
    i32 -178051961, label %originalBBpart2172
    i32 -1959841028, label %for.end
    i32 -702065193, label %for.cond82
    i32 414025684, label %for.body87
    i32 1983213029, label %originalBB174
    i32 1141198505, label %originalBBpart2178
    i32 91114233, label %for.inc93
    i32 231879999, label %for.end95
    i32 -581282757, label %originalBB180
    i32 711080751, label %originalBBpart2182
    i32 -471712328, label %for.cond96
    i32 -880558810, label %for.body101
    i32 1629594006, label %originalBB184
    i32 -1211374959, label %originalBBpart2193
    i32 1066611555, label %for.inc108
    i32 -1097335461, label %for.end110
    i32 87918546, label %if.end
    i32 296276691, label %for.inc120
    i32 -1702269261, label %originalBB195
    i32 1019001158, label %originalBBpart2205
    i32 -2082566266, label %for.end122
    i32 615237310, label %originalBB207
    i32 -2144971252, label %originalBBpart2209
    i32 -1379621998, label %for.cond123
    i32 625329634, label %for.body136
    i32 -1130443, label %for.inc140
    i32 1640297918, label %originalBB211
    i32 -1208664010, label %originalBBpart2216
    i32 -1296793108, label %for.end142
    i32 -1380166517, label %originalBBalteredBB
    i32 67437664, label %originalBB147alteredBB
    i32 -1604669512, label %originalBB153alteredBB
    i32 1207995290, label %originalBB162alteredBB
    i32 -119143100, label %originalBB174alteredBB
    i32 1635110175, label %originalBB180alteredBB
    i32 -596443280, label %originalBB184alteredBB
    i32 -888829503, label %originalBB195alteredBB
    i32 -1746707221, label %originalBB207alteredBB
    i32 302405885, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv7 = sext i32 %0 to i64
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %cmp = icmp ult i64 %conv7, %call9
  %1 = select i1 %cmp, i32 1860107744, i32 -2082566266
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %3 to i32
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %4 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %5 = select i1 %cmp13, i32 1096048886, i32 -1488401007
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1440414187
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1440414187
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1725621354, i32 -1380166517
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %33 = load i32, i32* %i, align 4
  %conv16 = sext i32 %33 to i64
  %34 = sub i64 0, %conv16
  %35 = sub i64 %call15, %34
  %add = add i64 %call15, %conv16
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %35
  %36 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %36 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2033472923, i32 -1380166517
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %63 = select i1 %cmp19.reload, i32 -936620113, i32 -1488401007
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -340453252
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -340453252
  %sub = sub nsw i32 %64, 1
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21
  %68 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %68 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %69 = select i1 %cmp24, i32 1276844903, i32 -1488401007
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %70, 0
  %71 = select i1 %cmp25, i32 -1109668645, i32 -655141374
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %73 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %73 to i32
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %74 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %74 to i32
  %cmp32 = icmp eq i32 %conv29, %conv31
  %75 = select i1 %cmp32, i32 -260071351, i32 -655141374
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #5
  %76 = load i32, i32* %i, align 4
  %conv36 = sext i32 %76 to i64
  %77 = add i64 %call35, -4868607625023626329
  %78 = add i64 %77, %conv36
  %79 = sub i64 %78, -4868607625023626329
  %add37 = add i64 %call35, %conv36
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %79
  %80 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %80 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  %81 = select i1 %cmp40, i32 1276844903, i32 -655141374
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom42
  %83 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %83 to i32
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %84 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %84 to i32
  %cmp47 = icmp eq i32 %conv44, %conv46
  %85 = select i1 %cmp47, i32 1576659026, i32 87918546
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -335351837
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -335351837
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -501737519, i32 67437664
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub49 = sub nsw i32 %101, 1
  %idxprom50 = sext i32 %103 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50
  %104 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %104 to i32
  %cmp53 = icmp eq i32 %conv52, 32
  store i1 %cmp53, i1* %cmp53.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -30519584
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -30519584
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2017078295, i32 67437664
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %132 = select i1 %cmp53.reload, i32 2122040145, i32 87918546
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1692101442
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1692101442
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -214699966, i32 -1604669512
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %conv55 = sext i32 %160 to i64
  %arraydecay56 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %161 = sub i64 0, %conv55
  %162 = sub i64 0, %call57
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %add58 = add i64 %conv55, %call57
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %cmp61 = icmp eq i64 %164, %call60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 101736225
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 101736225
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 814500506, i32 -1604669512
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %192 = select i1 %cmp61.reload, i32 1276844903, i32 87918546
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 647625342, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %conv63 = sext i32 %193 to i64
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #5
  %194 = load i32, i32* %i, align 4
  %conv66 = sext i32 %194 to i64
  %195 = sub i64 0, %conv66
  %196 = add i64 %call65, %195
  %sub67 = sub i64 %call65, %conv66
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #5
  %197 = sub i64 0, %call69
  %198 = add i64 %196, %197
  %sub70 = sub i64 %196, %call69
  %cmp71 = icmp ult i64 %conv63, %198
  %199 = select i1 %cmp71, i32 -1595167399, i32 -1959841028
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %conv73 = sext i32 %200 to i64
  %arraydecay74 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #5
  %201 = sub i64 0, %call75
  %202 = sub i64 %conv73, %201
  %add76 = add i64 %conv73, %call75
  %203 = load i32, i32* %a, align 4
  %conv77 = sext i32 %203 to i64
  %204 = sub i64 0, %conv77
  %205 = sub i64 %202, %204
  %add78 = add i64 %202, %conv77
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %205
  %206 = load i8, i8* %arrayidx79, align 1
  %207 = load i32, i32* %a, align 4
  %idxprom80 = sext i32 %207 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom80
  store i8 %206, i8* %arrayidx81, align 1
  store i32 850070707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1449039225
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1449039225
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -414430967, i32 1207995290
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %236 = add i32 %235, 899395771
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 899395771
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* %a, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -178051961, i32 1207995290
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 647625342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -702065193, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %conv83 = sext i32 %253 to i64
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #5
  %cmp86 = icmp ult i64 %conv83, %call85
  %254 = select i1 %cmp86, i32 414025684, i32 231879999
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1983213029, i32 -119143100
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %281 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom88
  %282 = load i8, i8* %arrayidx89, align 1
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %285 = add i32 %283, 1240171382
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 1240171382
  %add90 = add nsw i32 %283, %284
  %idxprom91 = sext i32 %287 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom91
  store i8 %282, i8* %arrayidx92, align 1
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1141198505, i32 -119143100
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 91114233, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc94 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 -702065193, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -662947189
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -662947189
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -581282757, i32 1635110175
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -653488946
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -653488946
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 711080751, i32 1635110175
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -471712328, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %conv97 = sext i32 %347 to i64
  %arraydecay98 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #5
  %cmp100 = icmp ult i64 %conv97, %call99
  %348 = select i1 %cmp100, i32 -880558810, i32 -1097335461
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -731960614
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -731960614
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1629594006, i32 -596443280
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %idxprom102 = sext i32 %376 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom102
  %377 = load i8, i8* %arrayidx103, align 1
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 %378, %380
  %add104 = add nsw i32 %378, %379
  %382 = load i32, i32* %l, align 4
  %383 = sub i32 %381, 262866839
  %384 = add i32 %383, %382
  %385 = add i32 %384, 262866839
  %add105 = add nsw i32 %381, %382
  %idxprom106 = sext i32 %385 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom106
  store i8 %377, i8* %arrayidx107, align 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 75822726
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 75822726
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1211374959, i32 -596443280
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1066611555, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %413 = load i32, i32* %l, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc109 = add nsw i32 %413, 1
  store i32 %417, i32* %l, align 4
  store i32 -471712328, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %418 = load i32, i32* %sum, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc111 = add nsw i32 %418, 1
  store i32 %420, i32* %sum, align 4
  %421 = load i32, i32* %i, align 4
  %conv112 = sext i32 %421 to i64
  %arraydecay113 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #5
  %422 = sub i64 0, %conv112
  %423 = sub i64 0, %call114
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %add115 = add i64 %conv112, %call114
  %arraydecay116 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call117 = call i64 @strlen(i8* %arraydecay116) #5
  %426 = sub i64 0, %call117
  %427 = add i64 %425, %426
  %sub118 = sub i64 %425, %call117
  %conv119 = trunc i64 %427 to i32
  store i32 %conv119, i32* %i, align 4
  store i32 87918546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 296276691, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -370046983
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -370046983
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1702269261, i32 -888829503
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc121 = add nsw i32 %443, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 701335075
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 701335075
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1019001158, i32 -888829503
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 438073804, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1989280916
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1989280916
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 615237310, i32 -1746707221
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2144971252, i32 -1746707221
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1379621998, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %conv124 = sext i32 %516 to i64
  %517 = load i32, i32* %k1, align 4
  %conv125 = sext i32 %517 to i64
  %518 = load i32, i32* %sum, align 4
  %conv126 = sext i32 %518 to i64
  %arraydecay127 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call128 = call i64 @strlen(i8* %arraydecay127) #5
  %mul = mul i64 %conv126, %call128
  %519 = sub i64 0, %conv125
  %520 = sub i64 0, %mul
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %add129 = add i64 %conv125, %mul
  %523 = load i32, i32* %sum, align 4
  %conv130 = sext i32 %523 to i64
  %arraydecay131 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call132 = call i64 @strlen(i8* %arraydecay131) #5
  %mul133 = mul i64 %conv130, %call132
  %524 = sub i64 0, %mul133
  %525 = add i64 %522, %524
  %sub134 = sub i64 %522, %mul133
  %cmp135 = icmp ult i64 %conv124, %525
  %526 = select i1 %cmp135, i32 625329634, i32 -1296793108
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %527 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom137
  %528 = load i8, i8* %arrayidx138, align 1
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %528)
  store i32 -1130443, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1640297918, i32 302405885
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 %555, 1729230105
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1729230105
  %inc141 = add nsw i32 %555, 1
  store i32 %558, i32* %k, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -331703773
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -331703773
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1208664010, i32 302405885
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1379621998, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %586 = load i32, i32* %i, align 4
  %conv16alteredBB = sext i32 %586 to i64
  %587 = add i64 0, -1839426984629176205
  %588 = sub i64 %587, %call15alteredBB
  %589 = sub i64 %588, -1839426984629176205
  %_ = sub i64 0, %call15alteredBB
  %590 = add i64 %589, -7609205451393243129
  %591 = add i64 %590, %conv16alteredBB
  %592 = sub i64 %591, -7609205451393243129
  %gen = add i64 %589, %conv16alteredBB
  %593 = sub i64 0, %conv16alteredBB
  %594 = add i64 %call15alteredBB, %593
  %_143 = sub i64 %call15alteredBB, %conv16alteredBB
  %gen144 = mul i64 %594, %conv16alteredBB
  %595 = sub i64 0, 2789626061458822437
  %596 = sub i64 %595, %call15alteredBB
  %597 = add i64 %596, 2789626061458822437
  %_145 = sub i64 0, %call15alteredBB
  %598 = sub i64 0, %597
  %599 = sub i64 0, %conv16alteredBB
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %gen146 = add i64 %597, %conv16alteredBB
  %602 = add i64 %call15alteredBB, 2929078795850317093
  %603 = add i64 %602, %conv16alteredBB
  %604 = sub i64 %603, 2929078795850317093
  %addalteredBB = add i64 %call15alteredBB, %conv16alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %604
  %605 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %605 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 -1725621354, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, -2134500028
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -2134500028
  %_148 = sub i32 0, %606
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen149 = add i32 %609, 1
  %612 = add i32 %606, 1211329594
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1211329594
  %sub49alteredBB = sub nsw i32 %606, 1
  %idxprom50alteredBB = sext i32 %614 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %615 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %615 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 32
  store i32 -501737519, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %conv55alteredBB = sext i32 %616 to i64
  %arraydecay56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #5
  %617 = sub i64 0, %call57alteredBB
  %618 = add i64 %conv55alteredBB, %617
  %_154 = sub i64 %conv55alteredBB, %call57alteredBB
  %gen155 = mul i64 %618, %call57alteredBB
  %_156 = shl i64 %conv55alteredBB, %call57alteredBB
  %619 = sub i64 0, %call57alteredBB
  %620 = add i64 %conv55alteredBB, %619
  %_157 = sub i64 %conv55alteredBB, %call57alteredBB
  %gen158 = mul i64 %620, %call57alteredBB
  %621 = sub i64 0, %conv55alteredBB
  %622 = sub i64 0, %call57alteredBB
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %add58alteredBB = add i64 %conv55alteredBB, %call57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #5
  %cmp61alteredBB = icmp eq i64 %624, %call60alteredBB
  store i32 -214699966, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %626 = sub i32 %625, 174709688
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 174709688
  %_163 = sub i32 %625, 1
  %gen164 = mul i32 %628, 1
  %629 = add i32 0, -718734663
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, -718734663
  %_165 = sub i32 0, %625
  %632 = sub i32 %631, -1938564556
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1938564556
  %gen166 = add i32 %631, 1
  %635 = add i32 %625, 671384213
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 671384213
  %_167 = sub i32 %625, 1
  %gen168 = mul i32 %637, 1
  %638 = sub i32 0, %625
  %639 = add i32 0, %638
  %_169 = sub i32 0, %625
  %640 = sub i32 %639, -1234154056
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1234154056
  %gen170 = add i32 %639, 1
  %643 = sub i32 0, %625
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %incalteredBB = add nsw i32 %625, 1
  store i32 %646, i32* %a, align 4
  store i32 -414430967, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %647 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom88alteredBB
  %648 = load i8, i8* %arrayidx89alteredBB, align 1
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %j, align 4
  %_175 = shl i32 %649, %650
  %_176 = shl i32 %649, %650
  %651 = sub i32 0, %649
  %652 = sub i32 0, %650
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add90alteredBB = add nsw i32 %649, %650
  %idxprom91alteredBB = sext i32 %654 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom91alteredBB
  store i8 %648, i8* %arrayidx92alteredBB, align 1
  store i32 1983213029, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -581282757, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %l, align 4
  %idxprom102alteredBB = sext i32 %655 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom102alteredBB
  %656 = load i8, i8* %arrayidx103alteredBB, align 1
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %j, align 4
  %_185 = shl i32 %657, %658
  %659 = sub i32 0, %657
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add104alteredBB = add nsw i32 %657, %658
  %663 = load i32, i32* %l, align 4
  %664 = add i32 0, 1292533297
  %665 = sub i32 %664, %662
  %666 = sub i32 %665, 1292533297
  %_186 = sub i32 0, %662
  %667 = add i32 %666, 1368195319
  %668 = add i32 %667, %663
  %669 = sub i32 %668, 1368195319
  %gen187 = add i32 %666, %663
  %670 = add i32 %662, 1351031145
  %671 = sub i32 %670, %663
  %672 = sub i32 %671, 1351031145
  %_188 = sub i32 %662, %663
  %gen189 = mul i32 %672, %663
  %673 = add i32 0, -1988574846
  %674 = sub i32 %673, %662
  %675 = sub i32 %674, -1988574846
  %_190 = sub i32 0, %662
  %676 = sub i32 0, %675
  %677 = sub i32 0, %663
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen191 = add i32 %675, %663
  %680 = add i32 %662, 262199792
  %681 = add i32 %680, %663
  %682 = sub i32 %681, 262199792
  %add105alteredBB = add nsw i32 %662, %663
  %idxprom106alteredBB = sext i32 %682 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom106alteredBB
  store i8 %656, i8* %arrayidx107alteredBB, align 1
  store i32 1629594006, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %_196 = sub i32 %683, 1
  %gen197 = mul i32 %685, 1
  %686 = sub i32 0, -2039639352
  %687 = sub i32 %686, %683
  %688 = add i32 %687, -2039639352
  %_198 = sub i32 0, %683
  %689 = add i32 %688, -42239695
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -42239695
  %gen199 = add i32 %688, 1
  %_200 = shl i32 %683, 1
  %692 = sub i32 0, %683
  %693 = add i32 0, %692
  %_201 = sub i32 0, %683
  %694 = add i32 %693, 343051236
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 343051236
  %gen202 = add i32 %693, 1
  %_203 = shl i32 %683, 1
  %697 = sub i32 %683, 1570659200
  %698 = add i32 %697, 1
  %699 = add i32 %698, 1570659200
  %inc121alteredBB = add nsw i32 %683, 1
  store i32 %699, i32* %i, align 4
  store i32 -1702269261, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 615237310, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = add i32 %700, -2131787946
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -2131787946
  %_212 = sub i32 %700, 1
  %gen213 = mul i32 %703, 1
  %_214 = shl i32 %700, 1
  %704 = sub i32 %700, 38892689
  %705 = add i32 %704, 1
  %706 = add i32 %705, 38892689
  %inc141alteredBB = add nsw i32 %700, 1
  store i32 %706, i32* %k, align 4
  store i32 1640297918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB211, %for.inc140, %for.body136, %for.cond123, %originalBBpart2209, %originalBB207, %for.end122, %originalBBpart2205, %originalBB195, %for.inc120, %if.end, %for.end110, %for.inc108, %originalBBpart2193, %originalBB184, %for.body101, %for.cond96, %originalBBpart2182, %originalBB180, %for.end95, %for.inc93, %originalBBpart2178, %originalBB174, %for.body87, %for.cond82, %for.end, %originalBBpart2172, %originalBB162, %for.inc, %for.body72, %for.cond62, %if.then, %originalBBpart2160, %originalBB153, %land.lhs.true54, %originalBBpart2151, %originalBB147, %land.lhs.true48, %lor.lhs.false41, %land.lhs.true33, %land.lhs.true26, %lor.lhs.false, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
