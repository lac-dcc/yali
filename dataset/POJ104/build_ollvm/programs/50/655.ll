; ModuleID = 'source-C-CXX/50/655.cpp'
source_filename = "source-C-CXX/50/655.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [555 x i32], align 16
  %max = alloca i32, align 4
  %ch = alloca [555 x i8], align 16
  %ch1 = alloca [555 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1250507702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 1250507702, label %for.cond
    i32 574144255, label %for.body
    i32 -1342870194, label %originalBB
    i32 406673616, label %originalBBpart2
    i32 1378827895, label %for.inc
    i32 1102937754, label %for.end
    i32 2110052919, label %originalBB143
    i32 744849216, label %originalBBpart2145
    i32 -1179058606, label %for.cond5
    i32 548241639, label %for.body7
    i32 1105047024, label %for.cond8
    i32 178832229, label %for.body10
    i32 411923280, label %for.inc15
    i32 -711478038, label %for.end17
    i32 277377384, label %for.inc21
    i32 928925853, label %for.end23
    i32 1555995550, label %for.cond24
    i32 1821141509, label %for.body26
    i32 -83802454, label %for.cond27
    i32 1723180159, label %originalBB147
    i32 -1675562748, label %originalBBpart2157
    i32 -860651231, label %for.body30
    i32 1674888829, label %for.inc38
    i32 197541989, label %originalBB159
    i32 -908918872, label %originalBBpart2163
    i32 -257174127, label %for.end40
    i32 1002580848, label %for.inc41
    i32 899054658, label %originalBB165
    i32 -101222171, label %originalBBpart2174
    i32 475260222, label %for.end43
    i32 695253904, label %originalBB176
    i32 973762484, label %originalBBpart2178
    i32 1317547825, label %for.cond44
    i32 -1789197424, label %for.body48
    i32 -1585600464, label %for.cond50
    i32 831023881, label %for.body54
    i32 -679657061, label %if.then
    i32 46987152, label %originalBB180
    i32 -2014843181, label %originalBBpart2194
    i32 1670358999, label %if.end
    i32 -318555335, label %for.inc66
    i32 489233120, label %for.end68
    i32 -972503918, label %originalBB196
    i32 105383877, label %originalBBpart2198
    i32 748030749, label %for.inc69
    i32 2025483651, label %originalBB200
    i32 209553085, label %originalBBpart2205
    i32 454218736, label %for.end71
    i32 775240094, label %for.cond72
    i32 971797847, label %for.body76
    i32 -684421954, label %if.then80
    i32 -586527948, label %if.end83
    i32 -1834128175, label %for.inc84
    i32 271678942, label %for.end86
    i32 1787986352, label %for.cond87
    i32 1869290378, label %for.body91
    i32 -24083772, label %if.then95
    i32 616419462, label %if.end98
    i32 -2087946520, label %for.inc99
    i32 1711456504, label %for.end101
    i32 -1340263483, label %if.then103
    i32 -1590532913, label %for.cond106
    i32 895494099, label %for.body110
    i32 1181544951, label %originalBB207
    i32 -1552169903, label %originalBBpart2209
    i32 -1194439777, label %if.then114
    i32 1101161226, label %originalBB211
    i32 1562488479, label %originalBBpart2213
    i32 1395802033, label %for.cond115
    i32 -1202376762, label %originalBB215
    i32 -1651089129, label %originalBBpart2224
    i32 -1084771409, label %for.body118
    i32 422593428, label %for.inc124
    i32 -675452515, label %for.end126
    i32 296724954, label %if.then129
    i32 1613866668, label %if.end136
    i32 2122528330, label %if.end137
    i32 1471021723, label %originalBB226
    i32 -2116190520, label %originalBBpart2228
    i32 64360505, label %for.inc138
    i32 1505184989, label %originalBB230
    i32 -1305453233, label %originalBBpart2234
    i32 1920116345, label %for.end140
    i32 1271672473, label %originalBB236
    i32 1219209189, label %originalBBpart2238
    i32 776439611, label %if.else
    i32 -726357451, label %if.end142
    i32 -886715028, label %originalBBalteredBB
    i32 20901908, label %originalBB143alteredBB
    i32 -2022307348, label %originalBB147alteredBB
    i32 -1137952715, label %originalBB159alteredBB
    i32 -1229416574, label %originalBB165alteredBB
    i32 -831249849, label %originalBB176alteredBB
    i32 687877155, label %originalBB180alteredBB
    i32 -1569894014, label %originalBB196alteredBB
    i32 756125107, label %originalBB200alteredBB
    i32 -1832552740, label %originalBB207alteredBB
    i32 1534959979, label %originalBB211alteredBB
    i32 1364237178, label %originalBB215alteredBB
    i32 -1520836168, label %originalBB226alteredBB
    i32 -1175385839, label %originalBB230alteredBB
    i32 1838019502, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 555
  %1 = select i1 %cmp, i32 574144255, i32 1102937754
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1342870194, i32 -886715028
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 406673616, i32 -886715028
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1378827895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1250507702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1424789568
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1424789568
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2110052919, i32 20901908
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [555 x i8], [555 x i8]* %ch, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 555)
  %arraydecay3 = getelementptr inbounds [555 x i8], [555 x i8]* %ch, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -123976049
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -123976049
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 744849216, i32 20901908
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1179058606, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %88, 555
  %89 = select i1 %cmp6, i32 548241639, i32 928925853
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1105047024, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %90, 4
  %91 = select i1 %cmp9, i32 178832229, i32 -711478038
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom11
  %93 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 35, i8* %arrayidx14, align 1
  store i32 411923280, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc16 = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 1105047024, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx19, i64 0, i64 4
  store i8 0, i8* %arrayidx20, align 1
  store i32 277377384, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -629724067
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -629724067
  %inc22 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1179058606, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1555995550, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %len, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %105, -1803425483
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1803425483
  %sub = sub nsw i32 %105, %106
  %110 = add i32 %109, 334237693
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 334237693
  %add = add nsw i32 %109, 1
  %cmp25 = icmp slt i32 %104, %112
  %113 = select i1 %cmp25, i32 1821141509, i32 475260222
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %j, align 4
  store i32 -83802454, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -2075400784
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2075400784
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1723180159, i32 -2022307348
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %143, -1278395092
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1278395092
  %add28 = add nsw i32 %143, %144
  %cmp29 = icmp slt i32 %142, %147
  store i1 %cmp29, i1* %cmp29.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1386305368
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1386305368
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1675562748, i32 -2022307348
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %163 = select i1 %cmp29.reload, i32 -860651231, i32 -257174127
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [555 x i8], [555 x i8]* %ch, i64 0, i64 %idxprom31
  %165 = load i8, i8* %arrayidx32, align 1
  %166 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom33
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %167, -1939661375
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1939661375
  %sub35 = sub nsw i32 %167, %168
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 %165, i8* %arrayidx37, align 1
  store i32 1674888829, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1883088784
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1883088784
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 197541989, i32 -1137952715
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc39 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 435721253
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 435721253
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -908918872, i32 -1137952715
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -83802454, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1002580848, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -233137430
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -233137430
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 899054658, i32 -1229416574
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -307524280
  %222 = add i32 %221, 1
  %223 = add i32 %222, -307524280
  %inc42 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1722938725
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1722938725
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -101222171, i32 -1229416574
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1555995550, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 2044476412
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2044476412
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 695253904, i32 -831249849
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -297968918
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -297968918
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 973762484, i32 -831249849
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1317547825, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %len, align 4
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub45 = sub nsw i32 %306, %307
  %310 = sub i32 %309, 607852891
  %311 = add i32 %310, 1
  %312 = add i32 %311, 607852891
  %add46 = add nsw i32 %309, 1
  %cmp47 = icmp slt i32 %305, %312
  %313 = select i1 %cmp47, i32 -1789197424, i32 454218736
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add49 = add nsw i32 %314, 1
  store i32 %318, i32* %j, align 4
  store i32 -1585600464, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %len, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 %320, -225801690
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -225801690
  %sub51 = sub nsw i32 %320, %321
  %325 = sub i32 %324, -2068642328
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2068642328
  %add52 = add nsw i32 %324, 1
  %cmp53 = icmp slt i32 %319, %327
  %328 = select i1 %cmp53, i32 831023881, i32 489233120
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx56, i32 0, i32 0
  %330 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay60) #5
  %cmp62 = icmp eq i32 %call61, 0
  %331 = select i1 %cmp62, i32 -679657061, i32 1670358999
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 46987152, i32 687877155
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %358 to i64
  %arrayidx64 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom63
  %359 = load i32, i32* %arrayidx64, align 4
  %360 = sub i32 %359, -583359851
  %361 = add i32 %360, 1
  %362 = add i32 %361, -583359851
  %inc65 = add nsw i32 %359, 1
  store i32 %362, i32* %arrayidx64, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1979270983
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1979270983
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2014843181, i32 687877155
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1670358999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -318555335, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc67 = add nsw i32 %378, 1
  store i32 %382, i32* %j, align 4
  store i32 -1585600464, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -972503918, i32 -1569894014
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 105383877, i32 -1569894014
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 748030749, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1025994690
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1025994690
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 2025483651, i32 756125107
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc70 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 2108650295
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2108650295
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 209553085, i32 756125107
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1317547825, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 775240094, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %len, align 4
  %472 = load i32, i32* %n, align 4
  %473 = sub i32 %471, -2107213333
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -2107213333
  %sub73 = sub nsw i32 %471, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add74 = add nsw i32 %475, 1
  %cmp75 = icmp slt i32 %470, %479
  %480 = select i1 %cmp75, i32 971797847, i32 271678942
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %481 = load i32, i32* %max, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %482 to i64
  %arrayidx78 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom77
  %483 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %481, %483
  %484 = select i1 %cmp79, i32 -684421954, i32 -586527948
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %485 to i64
  %arrayidx82 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom81
  %486 = load i32, i32* %arrayidx82, align 4
  store i32 %486, i32* %max, align 4
  store i32 -586527948, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1834128175, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc85 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 775240094, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1787986352, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %len, align 4
  %492 = load i32, i32* %n, align 4
  %493 = sub i32 %491, -143764707
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -143764707
  %sub88 = sub nsw i32 %491, %492
  %496 = sub i32 %495, -1578134008
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1578134008
  %add89 = add nsw i32 %495, 1
  %cmp90 = icmp slt i32 %490, %498
  %499 = select i1 %cmp90, i32 1869290378, i32 1711456504
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %500 = load i32, i32* %max, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %501 to i64
  %arrayidx93 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom92
  %502 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %500, %502
  %503 = select i1 %cmp94, i32 -24083772, i32 616419462
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %504 to i64
  %arrayidx97 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom96
  %505 = load i32, i32* %arrayidx97, align 4
  store i32 %505, i32* %max, align 4
  store i32 616419462, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2087946520, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 488174679
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 488174679
  %inc100 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1787986352, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %510 = load i32, i32* %max, align 4
  %cmp102 = icmp sgt i32 %510, 1
  %511 = select i1 %cmp102, i32 -1340263483, i32 776439611
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %512 = load i32, i32* %max, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1590532913, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %len, align 4
  %515 = load i32, i32* %n, align 4
  %516 = add i32 %514, -114142509
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -114142509
  %sub107 = sub nsw i32 %514, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add108 = add nsw i32 %518, 1
  %cmp109 = icmp slt i32 %513, %520
  %521 = select i1 %cmp109, i32 895494099, i32 1920116345
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1181544951, i32 -1832552740
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %536 to i64
  %arrayidx112 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom111
  %537 = load i32, i32* %arrayidx112, align 4
  %538 = load i32, i32* %max, align 4
  %cmp113 = icmp eq i32 %537, %538
  store i1 %cmp113, i1* %cmp113.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 236331883
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 236331883
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1552169903, i32 -1832552740
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %554 = select i1 %cmp113.reload, i32 -1194439777, i32 2122528330
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1101161226, i32 1534959979
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 768546495
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 768546495
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1562488479, i32 1534959979
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1395802033, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1202376762, i32 1364237178
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %n, align 4
  %600 = sub i32 %599, 2101493220
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 2101493220
  %sub116 = sub nsw i32 %599, 1
  %cmp117 = icmp slt i32 %598, %602
  store i1 %cmp117, i1* %cmp117.reg2mem
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
  %616 = select i1 %614, i32 -1651089129, i32 1364237178
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %617 = select i1 %cmp117.reload, i32 -1084771409, i32 -675452515
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %618 to i64
  %arrayidx120 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom119
  %619 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %619 to i64
  %arrayidx122 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %620 = load i8, i8* %arrayidx122, align 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %620)
  store i32 422593428, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc125 = add nsw i32 %621, 1
  store i32 %625, i32* %j, align 4
  store i32 1395802033, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 %627, -2030422899
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -2030422899
  %sub127 = sub nsw i32 %627, 1
  %cmp128 = icmp eq i32 %626, %630
  %631 = select i1 %cmp128, i32 296724954, i32 1613866668
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %632 to i64
  %arrayidx131 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %ch1, i64 0, i64 %idxprom130
  %633 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %633 to i64
  %arrayidx133 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %634 = load i8, i8* %arrayidx133, align 1
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %634)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1613866668, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 2122528330, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 439726097
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 439726097
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1471021723, i32 -1520836168
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -2116190520, i32 -1520836168
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 64360505, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1505184989, i32 -1175385839
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, 1779925274
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1779925274
  %inc139 = add nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1305453233, i32 -1175385839
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1590532913, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 953421094
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 953421094
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1271672473, i32 1838019502
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 54502534
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 54502534
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1219209189, i32 1838019502
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -726357451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -726357451, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %750 to i64
  %arrayidxalteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1342870194, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [555 x i8], [555 x i8]* %ch, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 555)
  %arraydecay3alteredBB = getelementptr inbounds [555 x i8], [555 x i8]* %ch, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 2110052919, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %n, align 4
  %754 = sub i32 0, %752
  %755 = add i32 0, %754
  %_ = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, %753
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen = add i32 %755, %753
  %760 = sub i32 0, %753
  %761 = add i32 %752, %760
  %_148 = sub i32 %752, %753
  %gen149 = mul i32 %761, %753
  %762 = sub i32 %752, -941468057
  %763 = sub i32 %762, %753
  %764 = add i32 %763, -941468057
  %_150 = sub i32 %752, %753
  %gen151 = mul i32 %764, %753
  %765 = add i32 %752, -1231584240
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, -1231584240
  %_152 = sub i32 %752, %753
  %gen153 = mul i32 %767, %753
  %768 = add i32 0, -2057816733
  %769 = sub i32 %768, %752
  %770 = sub i32 %769, -2057816733
  %_154 = sub i32 0, %752
  %771 = sub i32 0, %770
  %772 = sub i32 0, %753
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen155 = add i32 %770, %753
  %775 = sub i32 0, %753
  %776 = sub i32 %752, %775
  %add28alteredBB = add nsw i32 %752, %753
  %cmp29alteredBB = icmp slt i32 %751, %776
  store i32 1723180159, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = add i32 %777, 799962393
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 799962393
  %_160 = sub i32 %777, 1
  %gen161 = mul i32 %780, 1
  %781 = sub i32 0, %777
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc39alteredBB = add nsw i32 %777, 1
  store i32 %784, i32* %j, align 4
  store i32 197541989, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, 642772984
  %787 = sub i32 %786, %785
  %788 = add i32 %787, 642772984
  %_166 = sub i32 0, %785
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen167 = add i32 %788, 1
  %_168 = shl i32 %785, 1
  %_169 = shl i32 %785, 1
  %_170 = shl i32 %785, 1
  %793 = sub i32 0, 1
  %794 = add i32 %785, %793
  %_171 = sub i32 %785, 1
  %gen172 = mul i32 %794, 1
  %795 = sub i32 0, %785
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc42alteredBB = add nsw i32 %785, 1
  store i32 %798, i32* %i, align 4
  store i32 899054658, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 695253904, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %799 to i64
  %arrayidx64alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %800 = load i32, i32* %arrayidx64alteredBB, align 4
  %_181 = shl i32 %800, 1
  %801 = sub i32 0, 560109202
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 560109202
  %_182 = sub i32 0, %800
  %804 = sub i32 %803, 837491872
  %805 = add i32 %804, 1
  %806 = add i32 %805, 837491872
  %gen183 = add i32 %803, 1
  %807 = add i32 0, 738491126
  %808 = sub i32 %807, %800
  %809 = sub i32 %808, 738491126
  %_184 = sub i32 0, %800
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen185 = add i32 %809, 1
  %814 = add i32 %800, 654098353
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 654098353
  %_186 = sub i32 %800, 1
  %gen187 = mul i32 %816, 1
  %817 = add i32 0, 1308185443
  %818 = sub i32 %817, %800
  %819 = sub i32 %818, 1308185443
  %_188 = sub i32 0, %800
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen189 = add i32 %819, 1
  %824 = sub i32 0, -1848083411
  %825 = sub i32 %824, %800
  %826 = add i32 %825, -1848083411
  %_190 = sub i32 0, %800
  %827 = sub i32 %826, -1979460618
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1979460618
  %gen191 = add i32 %826, 1
  %_192 = shl i32 %800, 1
  %830 = sub i32 0, %800
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc65alteredBB = add nsw i32 %800, 1
  store i32 %833, i32* %arrayidx64alteredBB, align 4
  store i32 46987152, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -972503918, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 %834, -1424715486
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1424715486
  %_201 = sub i32 %834, 1
  %gen202 = mul i32 %837, 1
  %_203 = shl i32 %834, 1
  %838 = sub i32 %834, -601326357
  %839 = add i32 %838, 1
  %840 = add i32 %839, -601326357
  %inc70alteredBB = add nsw i32 %834, 1
  store i32 %840, i32* %i, align 4
  store i32 2025483651, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %841 to i64
  %arrayidx112alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom111alteredBB
  %842 = load i32, i32* %arrayidx112alteredBB, align 4
  %843 = load i32, i32* %max, align 4
  %cmp113alteredBB = icmp eq i32 %842, %843
  store i32 1181544951, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1101161226, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %n, align 4
  %_216 = shl i32 %845, 1
  %846 = sub i32 0, %845
  %847 = add i32 0, %846
  %_217 = sub i32 0, %845
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen218 = add i32 %847, 1
  %852 = add i32 0, -1256906962
  %853 = sub i32 %852, %845
  %854 = sub i32 %853, -1256906962
  %_219 = sub i32 0, %845
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen220 = add i32 %854, 1
  %_221 = shl i32 %845, 1
  %_222 = shl i32 %845, 1
  %857 = sub i32 %845, -341856091
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -341856091
  %sub116alteredBB = sub nsw i32 %845, 1
  %cmp117alteredBB = icmp slt i32 %844, %859
  store i32 -1202376762, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1471021723, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = add i32 0, -1760271258
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -1760271258
  %_231 = sub i32 0, %860
  %864 = sub i32 %863, 695885677
  %865 = add i32 %864, 1
  %866 = add i32 %865, 695885677
  %gen232 = add i32 %863, 1
  %867 = sub i32 0, 1
  %868 = sub i32 %860, %867
  %inc139alteredBB = add nsw i32 %860, 1
  store i32 %868, i32* %i, align 4
  store i32 1505184989, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1271672473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2238, %originalBB236, %for.end140, %originalBBpart2234, %originalBB230, %for.inc138, %originalBBpart2228, %originalBB226, %if.end137, %if.end136, %if.then129, %for.end126, %for.inc124, %for.body118, %originalBBpart2224, %originalBB215, %for.cond115, %originalBBpart2213, %originalBB211, %if.then114, %originalBBpart2209, %originalBB207, %for.body110, %for.cond106, %if.then103, %for.end101, %for.inc99, %if.end98, %if.then95, %for.body91, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.then80, %for.body76, %for.cond72, %for.end71, %originalBBpart2205, %originalBB200, %for.inc69, %originalBBpart2198, %originalBB196, %for.end68, %for.inc66, %if.end, %originalBBpart2194, %originalBB180, %if.then, %for.body54, %for.cond50, %for.body48, %for.cond44, %originalBBpart2178, %originalBB176, %for.end43, %originalBBpart2174, %originalBB165, %for.inc41, %for.end40, %originalBBpart2163, %originalBB159, %for.inc38, %for.body30, %originalBBpart2157, %originalBB147, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end17, %for.inc15, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
