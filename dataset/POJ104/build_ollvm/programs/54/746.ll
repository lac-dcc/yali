; ModuleID = 'source-C-CXX/54/746.cpp'
source_filename = "source-C-CXX/54/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca i64, align 8
  %output = alloca i64, align 8
  %n = alloca i64, align 8
  %ex1 = alloca [20000 x i64], align 16
  %ex2 = alloca [20000 x i64], align 16
  %sum = alloca i64, align 8
  %s = alloca [20000 x i64], align 16
  %f = alloca [20000 x i64], align 16
  %g = alloca [20000 x i64], align 16
  %out = alloca [20000 x i64], align 16
  %str1 = alloca [20000 x i8], align 16
  %str2 = alloca [20000 x i8], align 16
  %str3 = alloca [20000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %input)
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %output)
  %arraydecay3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  store i64 %call4, i64* %n, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1585988162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1585988162, label %for.cond
    i32 1898456103, label %for.body
    i32 -1702986872, label %originalBB
    i32 620342697, label %originalBBpart2
    i32 365729230, label %for.inc
    i32 -2046718540, label %for.end
    i32 2146578085, label %for.cond8
    i32 -990740572, label %for.body11
    i32 -681936324, label %land.lhs.true
    i32 194285312, label %originalBB157
    i32 -243135037, label %originalBBpart2159
    i32 -648391026, label %if.then
    i32 -4971831, label %if.else
    i32 1810445385, label %originalBB161
    i32 125050483, label %originalBBpart2163
    i32 -384942024, label %land.lhs.true25
    i32 -1506944067, label %if.then29
    i32 1729471846, label %if.else35
    i32 -166396928, label %land.lhs.true39
    i32 282575842, label %if.then43
    i32 1343732092, label %originalBB165
    i32 -103203553, label %originalBBpart2169
    i32 -1974661587, label %if.end
    i32 -1097421123, label %if.end49
    i32 -174131007, label %if.end50
    i32 408624238, label %for.inc51
    i32 -1994062375, label %for.end53
    i32 1977843970, label %for.cond54
    i32 1532431577, label %originalBB171
    i32 1638046100, label %originalBBpart2173
    i32 1327370584, label %for.body57
    i32 -1533821954, label %for.inc69
    i32 -990258549, label %for.end71
    i32 -1316473645, label %originalBB175
    i32 19067873, label %originalBBpart2177
    i32 1590868903, label %while.cond
    i32 756482217, label %while.body
    i32 1557809756, label %while.end
    i32 109699409, label %originalBB179
    i32 -609598293, label %originalBBpart2181
    i32 -195339376, label %for.cond86
    i32 1449027106, label %for.body88
    i32 -743146948, label %for.inc95
    i32 1915208758, label %for.end97
    i32 -1183872346, label %for.cond98
    i32 655975458, label %originalBB183
    i32 -1623948870, label %originalBBpart2185
    i32 -182387811, label %for.body100
    i32 -813178662, label %land.lhs.true104
    i32 -345724412, label %if.then108
    i32 -268052335, label %if.else114
    i32 1220249127, label %originalBB187
    i32 1648758057, label %originalBBpart2189
    i32 -1129685127, label %land.lhs.true118
    i32 -1885761568, label %originalBB191
    i32 1649828964, label %originalBBpart2193
    i32 -1212210, label %if.then122
    i32 2070984281, label %if.end128
    i32 2069073674, label %if.end129
    i32 -490726361, label %originalBB195
    i32 1838798109, label %originalBBpart2197
    i32 442781103, label %for.inc130
    i32 -1899634469, label %for.end132
    i32 -632247431, label %originalBB199
    i32 2106466793, label %originalBBpart2201
    i32 -126495101, label %for.cond133
    i32 1332524257, label %for.body135
    i32 -1359427911, label %originalBB203
    i32 -295594416, label %originalBBpart2205
    i32 -1757670433, label %for.inc141
    i32 -1667949778, label %for.end143
    i32 -1239758731, label %for.cond144
    i32 -952388940, label %for.body146
    i32 777851137, label %for.inc150
    i32 59003438, label %originalBB207
    i32 2025020927, label %originalBBpart2210
    i32 -666271271, label %for.end152
    i32 -1050499316, label %originalBB212
    i32 -82678352, label %originalBBpart2214
    i32 -266199066, label %if.then154
    i32 1352472567, label %if.end156
    i32 -1036621079, label %originalBB216
    i32 1926453805, label %originalBBpart2218
    i32 -664677876, label %originalBBalteredBB
    i32 97742805, label %originalBB157alteredBB
    i32 481606021, label %originalBB161alteredBB
    i32 217074138, label %originalBB165alteredBB
    i32 -1851894242, label %originalBB171alteredBB
    i32 1682880173, label %originalBB175alteredBB
    i32 371187973, label %originalBB179alteredBB
    i32 -92757243, label %originalBB183alteredBB
    i32 -1664572370, label %originalBB187alteredBB
    i32 -386292578, label %originalBB191alteredBB
    i32 -832033598, label %originalBB195alteredBB
    i32 -471609450, label %originalBB199alteredBB
    i32 -1518429813, label %originalBB203alteredBB
    i32 1477817126, label %originalBB207alteredBB
    i32 436151113, label %originalBB212alteredBB
    i32 686253522, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 1898456103, i32 -2046718540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1702986872, i32 -664677876
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %30 to i64
  %31 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom6
  store i64 %conv5, i64* %arrayidx7, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1529101407
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1529101407
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 620342697, i32 -664677876
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 365729230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1585988162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2146578085, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %conv9 = sext i32 %52 to i64
  %53 = load i64, i64* %n, align 8
  %cmp10 = icmp slt i64 %conv9, %53
  %54 = select i1 %cmp10, i32 -990740572, i32 -1994062375
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom12
  %56 = load i64, i64* %arrayidx13, align 8
  %cmp14 = icmp sge i64 %56, 48
  %57 = select i1 %cmp14, i32 -681936324, i32 -4971831
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 194285312, i32 97742805
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom15
  %85 = load i64, i64* %arrayidx16, align 8
  %cmp17 = icmp sle i64 %85, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -722725657
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -722725657
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -243135037, i32 97742805
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %113 = select i1 %cmp17.reload, i32 -648391026, i32 -4971831
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom18
  %115 = load i64, i64* %arrayidx19, align 8
  %116 = add i64 %115, -8715198738000393938
  %117 = sub i64 %116, 48
  %118 = sub i64 %117, -8715198738000393938
  %sub = sub nsw i64 %115, 48
  %119 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex2, i64 0, i64 %idxprom20
  store i64 %118, i64* %arrayidx21, align 8
  store i32 -174131007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1462279570
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1462279570
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1810445385, i32 481606021
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %135 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom22
  %136 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sge i64 %136, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -189629783
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -189629783
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 125050483, i32 481606021
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %164 = select i1 %cmp24.reload, i32 -384942024, i32 1729471846
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom26
  %166 = load i64, i64* %arrayidx27, align 8
  %cmp28 = icmp sle i64 %166, 90
  %167 = select i1 %cmp28, i32 -1506944067, i32 1729471846
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom30
  %169 = load i64, i64* %arrayidx31, align 8
  %170 = add i64 %169, -4974548663886474370
  %171 = sub i64 %170, 55
  %172 = sub i64 %171, -4974548663886474370
  %sub32 = sub nsw i64 %169, 55
  %173 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex2, i64 0, i64 %idxprom33
  store i64 %172, i64* %arrayidx34, align 8
  store i32 -1097421123, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom36
  %175 = load i64, i64* %arrayidx37, align 8
  %cmp38 = icmp sge i64 %175, 97
  %176 = select i1 %cmp38, i32 -166396928, i32 -1974661587
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom40
  %178 = load i64, i64* %arrayidx41, align 8
  %cmp42 = icmp sle i64 %178, 122
  %179 = select i1 %cmp42, i32 282575842, i32 -1974661587
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1343732092, i32 217074138
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom44
  %195 = load i64, i64* %arrayidx45, align 8
  %196 = sub i64 0, 87
  %197 = add i64 %195, %196
  %sub46 = sub nsw i64 %195, 87
  %198 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex2, i64 0, i64 %idxprom47
  store i64 %197, i64* %arrayidx48, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1018387652
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1018387652
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -103203553, i32 217074138
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1974661587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1097421123, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -174131007, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 408624238, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc52 = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 2146578085, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1977843970, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 118525425
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 118525425
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1532431577, i32 -1851894242
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %conv55 = sext i32 %234 to i64
  %235 = load i64, i64* %n, align 8
  %cmp56 = icmp slt i64 %conv55, %235
  store i1 %cmp56, i1* %cmp56.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1404875994
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1404875994
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1638046100, i32 -1851894242
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %251 = select i1 %cmp56.reload, i32 1327370584, i32 -990258549
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %252 = load i64, i64* %sum, align 8
  %conv58 = sitofp i64 %252 to double
  %253 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %253 to i64
  %arrayidx60 = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex2, i64 0, i64 %idxprom59
  %254 = load i64, i64* %arrayidx60, align 8
  %conv61 = sitofp i64 %254 to double
  %255 = load i64, i64* %input, align 8
  %conv62 = sitofp i64 %255 to double
  %256 = load i64, i64* %n, align 8
  %conv63 = sitofp i64 %256 to double
  %sub64 = fsub double %conv63, 1.000000e+00
  %257 = load i32, i32* %k, align 4
  %conv65 = sitofp i32 %257 to double
  %sub66 = fsub double %sub64, %conv65
  %call67 = call double @pow(double %conv62, double %sub66) #2
  %mul = fmul double %conv61, %call67
  %add = fadd double %conv58, %mul
  %conv68 = fptosi double %add to i64
  store i64 %conv68, i64* %sum, align 8
  store i32 -1533821954, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %258, 995814877
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 995814877
  %inc70 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  store i32 1977843970, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1496234625
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1496234625
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1316473645, i32 1682880173
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %277 = load i64, i64* %sum, align 8
  %arrayidx72 = getelementptr inbounds [20000 x i64], [20000 x i64]* %s, i64 0, i64 0
  store i64 %277, i64* %arrayidx72, align 16
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1039932709
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1039932709
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 19067873, i32 1682880173
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1590868903, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %293 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %293 to i64
  %arrayidx74 = getelementptr inbounds [20000 x i64], [20000 x i64]* %s, i64 0, i64 %idxprom73
  %294 = load i64, i64* %arrayidx74, align 8
  %cmp75 = icmp sgt i64 %294, 0
  %295 = select i1 %cmp75, i32 756482217, i32 1557809756
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %296 = load i32, i32* %l, align 4
  %idxprom76 = sext i32 %296 to i64
  %arrayidx77 = getelementptr inbounds [20000 x i64], [20000 x i64]* %s, i64 0, i64 %idxprom76
  %297 = load i64, i64* %arrayidx77, align 8
  %298 = load i64, i64* %output, align 8
  %div = sdiv i64 %297, %298
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add78 = add nsw i32 %299, 1
  %idxprom79 = sext i32 %301 to i64
  %arrayidx80 = getelementptr inbounds [20000 x i64], [20000 x i64]* %s, i64 0, i64 %idxprom79
  store i64 %div, i64* %arrayidx80, align 8
  %302 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %302 to i64
  %arrayidx82 = getelementptr inbounds [20000 x i64], [20000 x i64]* %s, i64 0, i64 %idxprom81
  %303 = load i64, i64* %arrayidx82, align 8
  %304 = load i64, i64* %output, align 8
  %rem = srem i64 %303, %304
  %305 = load i32, i32* %l, align 4
  %idxprom83 = sext i32 %305 to i64
  %arrayidx84 = getelementptr inbounds [20000 x i64], [20000 x i64]* %f, i64 0, i64 %idxprom83
  store i64 %rem, i64* %arrayidx84, align 8
  %306 = load i32, i32* %l, align 4
  %307 = add i32 %306, -962758803
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -962758803
  %add85 = add nsw i32 %306, 1
  store i32 %309, i32* %l, align 4
  store i32 1590868903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 745047794
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 745047794
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 109699409, i32 371187973
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 713459951
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 713459951
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -609598293, i32 371187973
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -195339376, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = load i32, i32* %l, align 4
  %cmp87 = icmp slt i32 %352, %353
  %354 = select i1 %cmp87, i32 1449027106, i32 1915208758
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = load i32, i32* %m, align 4
  %357 = add i32 %355, 838558655
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 838558655
  %sub89 = sub nsw i32 %355, %356
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub90 = sub nsw i32 %359, 1
  %idxprom91 = sext i32 %361 to i64
  %arrayidx92 = getelementptr inbounds [20000 x i64], [20000 x i64]* %f, i64 0, i64 %idxprom91
  %362 = load i64, i64* %arrayidx92, align 8
  %363 = load i32, i32* %m, align 4
  %idxprom93 = sext i32 %363 to i64
  %arrayidx94 = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom93
  store i64 %362, i64* %arrayidx94, align 8
  store i32 -743146948, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc96 = add nsw i32 %364, 1
  store i32 %366, i32* %m, align 4
  store i32 -195339376, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1183872346, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 129773662
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 129773662
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 655975458, i32 -92757243
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %394 = load i32, i32* %h, align 4
  %395 = load i32, i32* %m, align 4
  %cmp99 = icmp slt i32 %394, %395
  store i1 %cmp99, i1* %cmp99.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1623948870, i32 -92757243
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %410 = select i1 %cmp99.reload, i32 -182387811, i32 -1899634469
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %411 = load i32, i32* %h, align 4
  %idxprom101 = sext i32 %411 to i64
  %arrayidx102 = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom101
  %412 = load i64, i64* %arrayidx102, align 8
  %cmp103 = icmp sge i64 %412, 0
  %413 = select i1 %cmp103, i32 -813178662, i32 -268052335
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %414 = load i32, i32* %h, align 4
  %idxprom105 = sext i32 %414 to i64
  %arrayidx106 = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom105
  %415 = load i64, i64* %arrayidx106, align 8
  %cmp107 = icmp sle i64 %415, 9
  %416 = select i1 %cmp107, i32 -345724412, i32 -268052335
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %417 = load i32, i32* %h, align 4
  %idxprom109 = sext i32 %417 to i64
  %arrayidx110 = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom109
  %418 = load i64, i64* %arrayidx110, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, 48
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %add111 = add nsw i64 %418, 48
  %423 = load i32, i32* %h, align 4
  %idxprom112 = sext i32 %423 to i64
  %arrayidx113 = getelementptr inbounds [20000 x i64], [20000 x i64]* %out, i64 0, i64 %idxprom112
  store i64 %422, i64* %arrayidx113, align 8
  store i32 2069073674, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1097792898
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1097792898
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1220249127, i32 -1664572370
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %439 = load i32, i32* %h, align 4
  %idxprom115 = sext i32 %439 to i64
  %arrayidx116 = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom115
  %440 = load i64, i64* %arrayidx116, align 8
  %cmp117 = icmp sge i64 %440, 10
  store i1 %cmp117, i1* %cmp117.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1624488158
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1624488158
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1648758057, i32 -1664572370
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %468 = select i1 %cmp117.reload, i32 -1129685127, i32 2070984281
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1567063790
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1567063790
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1885761568, i32 -386292578
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %496 = load i32, i32* %h, align 4
  %idxprom119 = sext i32 %496 to i64
  %arrayidx120 = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom119
  %497 = load i64, i64* %arrayidx120, align 8
  %cmp121 = icmp sle i64 %497, 35
  store i1 %cmp121, i1* %cmp121.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 1603630220
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1603630220
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1649828964, i32 -386292578
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %513 = select i1 %cmp121.reload, i32 -1212210, i32 2070984281
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %514 = load i32, i32* %h, align 4
  %idxprom123 = sext i32 %514 to i64
  %arrayidx124 = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom123
  %515 = load i64, i64* %arrayidx124, align 8
  %516 = sub i64 0, 55
  %517 = sub i64 %515, %516
  %add125 = add nsw i64 %515, 55
  %518 = load i32, i32* %h, align 4
  %idxprom126 = sext i32 %518 to i64
  %arrayidx127 = getelementptr inbounds [20000 x i64], [20000 x i64]* %out, i64 0, i64 %idxprom126
  store i64 %517, i64* %arrayidx127, align 8
  store i32 2070984281, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 2069073674, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -490726361, i32 -832033598
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1838798109, i32 -832033598
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 442781103, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %571 = load i32, i32* %h, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc131 = add nsw i32 %571, 1
  store i32 %575, i32* %h, align 4
  store i32 -1183872346, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 991215744
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 991215744
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -632247431, i32 -471609450
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 2106466793, i32 -471609450
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -126495101, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %617 = load i32, i32* %o, align 4
  %618 = load i32, i32* %m, align 4
  %cmp134 = icmp slt i32 %617, %618
  %619 = select i1 %cmp134, i32 1332524257, i32 -1667949778
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1359427911, i32 -1518429813
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %646 = load i32, i32* %o, align 4
  %idxprom136 = sext i32 %646 to i64
  %arrayidx137 = getelementptr inbounds [20000 x i64], [20000 x i64]* %out, i64 0, i64 %idxprom136
  %647 = load i64, i64* %arrayidx137, align 8
  %conv138 = trunc i64 %647 to i8
  %648 = load i32, i32* %o, align 4
  %idxprom139 = sext i32 %648 to i64
  %arrayidx140 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str3, i64 0, i64 %idxprom139
  store i8 %conv138, i8* %arrayidx140, align 1
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1576290446
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1576290446
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -295594416, i32 -1518429813
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1757670433, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %664 = load i32, i32* %o, align 4
  %665 = add i32 %664, 575794558
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 575794558
  %inc142 = add nsw i32 %664, 1
  store i32 %667, i32* %o, align 4
  store i32 -126495101, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1239758731, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %668 = load i32, i32* %p, align 4
  %669 = load i32, i32* %m, align 4
  %cmp145 = icmp slt i32 %668, %669
  %670 = select i1 %cmp145, i32 -952388940, i32 -666271271
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %671 = load i32, i32* %p, align 4
  %idxprom147 = sext i32 %671 to i64
  %arrayidx148 = getelementptr inbounds [20000 x i8], [20000 x i8]* %str3, i64 0, i64 %idxprom147
  %672 = load i8, i8* %arrayidx148, align 1
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %672)
  store i32 777851137, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 59003438, i32 1477817126
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %699 = load i32, i32* %p, align 4
  %700 = add i32 %699, -356719432
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -356719432
  %inc151 = add nsw i32 %699, 1
  store i32 %702, i32* %p, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 2040246774
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 2040246774
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 2025020927, i32 1477817126
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1239758731, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1050499316, i32 436151113
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %756 = load i64, i64* %sum, align 8
  %cmp153 = icmp eq i64 %756, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -82678352, i32 436151113
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %783 = select i1 %cmp153.reload, i32 -266199066, i32 1352472567
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1352472567, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1036621079, i32 686253522
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 544075859
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 544075859
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1926453805, i32 686253522
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %825 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %826 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %826 to i64
  %827 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %827 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom6alteredBB
  store i64 %conv5alteredBB, i64* %arrayidx7alteredBB, align 8
  store i32 -1702986872, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %828 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom15alteredBB
  %829 = load i64, i64* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp sle i64 %829, 57
  store i32 194285312, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %830 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom22alteredBB
  %831 = load i64, i64* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp sge i64 %831, 65
  store i32 1810445385, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %832 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex1, i64 0, i64 %idxprom44alteredBB
  %833 = load i64, i64* %arrayidx45alteredBB, align 8
  %834 = add i64 0, -3172905198062842339
  %835 = sub i64 %834, %833
  %836 = sub i64 %835, -3172905198062842339
  %_ = sub i64 0, %833
  %837 = sub i64 0, 87
  %838 = sub i64 %836, %837
  %gen = add i64 %836, 87
  %839 = sub i64 %833, 1756194430791991554
  %840 = sub i64 %839, 87
  %841 = add i64 %840, 1756194430791991554
  %_166 = sub i64 %833, 87
  %gen167 = mul i64 %841, 87
  %842 = sub i64 0, 87
  %843 = add i64 %833, %842
  %sub46alteredBB = sub nsw i64 %833, 87
  %844 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %844 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %ex2, i64 0, i64 %idxprom47alteredBB
  store i64 %843, i64* %arrayidx48alteredBB, align 8
  store i32 1343732092, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %conv55alteredBB = sext i32 %845 to i64
  %846 = load i64, i64* %n, align 8
  %cmp56alteredBB = icmp slt i64 %conv55alteredBB, %846
  store i32 1532431577, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %847 = load i64, i64* %sum, align 8
  %arrayidx72alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %s, i64 0, i64 0
  store i64 %847, i64* %arrayidx72alteredBB, align 16
  store i32 -1316473645, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 109699409, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %h, align 4
  %849 = load i32, i32* %m, align 4
  %cmp99alteredBB = icmp slt i32 %848, %849
  store i32 655975458, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %h, align 4
  %idxprom115alteredBB = sext i32 %850 to i64
  %arrayidx116alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom115alteredBB
  %851 = load i64, i64* %arrayidx116alteredBB, align 8
  %cmp117alteredBB = icmp sge i64 %851, 10
  store i32 1220249127, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %h, align 4
  %idxprom119alteredBB = sext i32 %852 to i64
  %arrayidx120alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %g, i64 0, i64 %idxprom119alteredBB
  %853 = load i64, i64* %arrayidx120alteredBB, align 8
  %cmp121alteredBB = icmp sle i64 %853, 35
  store i32 -1885761568, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -490726361, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -632247431, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %o, align 4
  %idxprom136alteredBB = sext i32 %854 to i64
  %arrayidx137alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %out, i64 0, i64 %idxprom136alteredBB
  %855 = load i64, i64* %arrayidx137alteredBB, align 8
  %conv138alteredBB = trunc i64 %855 to i8
  %856 = load i32, i32* %o, align 4
  %idxprom139alteredBB = sext i32 %856 to i64
  %arrayidx140alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %str3, i64 0, i64 %idxprom139alteredBB
  store i8 %conv138alteredBB, i8* %arrayidx140alteredBB, align 1
  store i32 -1359427911, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %p, align 4
  %_208 = shl i32 %857, 1
  %858 = sub i32 %857, 909046265
  %859 = add i32 %858, 1
  %860 = add i32 %859, 909046265
  %inc151alteredBB = add nsw i32 %857, 1
  store i32 %860, i32* %p, align 4
  store i32 59003438, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %861 = load i64, i64* %sum, align 8
  %cmp153alteredBB = icmp eq i64 %861, 0
  store i32 -1050499316, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1036621079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB216, %if.end156, %if.then154, %originalBBpart2214, %originalBB212, %for.end152, %originalBBpart2210, %originalBB207, %for.inc150, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2205, %originalBB203, %for.body135, %for.cond133, %originalBBpart2201, %originalBB199, %for.end132, %for.inc130, %originalBBpart2197, %originalBB195, %if.end129, %if.end128, %if.then122, %originalBBpart2193, %originalBB191, %land.lhs.true118, %originalBBpart2189, %originalBB187, %if.else114, %if.then108, %land.lhs.true104, %for.body100, %originalBBpart2185, %originalBB183, %for.cond98, %for.end97, %for.inc95, %for.body88, %for.cond86, %originalBBpart2181, %originalBB179, %while.end, %while.body, %while.cond, %originalBBpart2177, %originalBB175, %for.end71, %for.inc69, %for.body57, %originalBBpart2173, %originalBB171, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.end49, %if.end, %originalBBpart2169, %originalBB165, %if.then43, %land.lhs.true39, %if.else35, %if.then29, %land.lhs.true25, %originalBBpart2163, %originalBB161, %if.else, %if.then, %originalBBpart2159, %originalBB157, %land.lhs.true, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
