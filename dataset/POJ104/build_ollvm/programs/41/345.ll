; ModuleID = 'source-C-CXX/41/345.cpp'
source_filename = "source-C-CXX/41/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1194905818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 1194905818, label %for.cond
    i32 -1538856668, label %originalBB
    i32 55159277, label %originalBBpart2
    i32 1795474314, label %for.body
    i32 2057190001, label %originalBB103
    i32 1996140210, label %originalBBpart2105
    i32 -1648775381, label %for.inc
    i32 -1530320496, label %for.end
    i32 1379504147, label %originalBB107
    i32 -1052751605, label %originalBBpart2109
    i32 -1694703815, label %if.then
    i32 1098624965, label %for.cond7
    i32 -174378194, label %originalBB111
    i32 885862000, label %originalBBpart2115
    i32 149265198, label %for.body10
    i32 1521247428, label %if.then14
    i32 1799843536, label %for.cond15
    i32 -1251757392, label %originalBB117
    i32 960015680, label %originalBBpart2121
    i32 662606577, label %for.body18
    i32 -1357987145, label %for.inc23
    i32 916294912, label %for.end25
    i32 968182668, label %if.end
    i32 -855353207, label %originalBB123
    i32 284296911, label %originalBBpart2125
    i32 200492390, label %for.inc27
    i32 -2015594745, label %originalBB127
    i32 1800635020, label %originalBBpart2133
    i32 -1076783343, label %for.end29
    i32 -1710607490, label %for.cond30
    i32 81950976, label %originalBB135
    i32 457801238, label %originalBBpart2159
    i32 1900195589, label %for.body34
    i32 -130815633, label %for.inc39
    i32 -1682270590, label %for.end41
    i32 487672125, label %originalBB161
    i32 1349603573, label %originalBBpart2163
    i32 -667213059, label %if.end42
    i32 1795529352, label %if.then45
    i32 -514584931, label %originalBB165
    i32 1942266515, label %originalBBpart2167
    i32 13872250, label %for.cond46
    i32 1894371494, label %for.body49
    i32 887422833, label %if.then53
    i32 842842334, label %if.end54
    i32 1768399711, label %for.inc55
    i32 257891525, label %for.end57
    i32 -511980203, label %for.cond62
    i32 1489310798, label %originalBB169
    i32 -933651936, label %originalBBpart2178
    i32 816552857, label %for.body65
    i32 214609742, label %originalBB180
    i32 -968650028, label %originalBBpart2182
    i32 307532196, label %if.then69
    i32 -1402889798, label %originalBB184
    i32 1774665376, label %originalBBpart2186
    i32 291796485, label %for.cond70
    i32 -534878104, label %for.body73
    i32 1974855049, label %originalBB188
    i32 -715225136, label %originalBBpart2205
    i32 1329451054, label %for.inc79
    i32 -1145928281, label %for.end81
    i32 -1194409819, label %originalBB207
    i32 1773317028, label %originalBBpart2217
    i32 348786558, label %if.end84
    i32 -1608429064, label %for.inc85
    i32 1928367853, label %originalBB219
    i32 1418039536, label %originalBBpart2225
    i32 180853599, label %for.end87
    i32 421495612, label %originalBB227
    i32 -111688630, label %originalBBpart2233
    i32 -2016195805, label %for.cond89
    i32 372181264, label %for.body93
    i32 571824760, label %for.inc98
    i32 -1446335647, label %for.end100
    i32 1218269018, label %originalBB235
    i32 725456553, label %originalBBpart2237
    i32 -883748427, label %if.end101
    i32 1703220347, label %originalBBalteredBB
    i32 1485286829, label %originalBB103alteredBB
    i32 -1337808702, label %originalBB107alteredBB
    i32 -554563031, label %originalBB111alteredBB
    i32 -1507061813, label %originalBB117alteredBB
    i32 -1521036169, label %originalBB123alteredBB
    i32 335637596, label %originalBB127alteredBB
    i32 -237628006, label %originalBB135alteredBB
    i32 598740149, label %originalBB161alteredBB
    i32 476706611, label %originalBB165alteredBB
    i32 508869500, label %originalBB169alteredBB
    i32 -21713668, label %originalBB180alteredBB
    i32 97577092, label %originalBB184alteredBB
    i32 -999363704, label %originalBB188alteredBB
    i32 933563831, label %originalBB207alteredBB
    i32 212540636, label %originalBB219alteredBB
    i32 -544331491, label %originalBB227alteredBB
    i32 1574283146, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1055516160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1055516160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1538856668, i32 1703220347
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 209166869
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 209166869
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1892257320
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1892257320
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
  %46 = select i1 %44, i32 55159277, i32 1703220347
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1795474314, i32 -1530320496
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -845363123
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -845363123
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
  %74 = select i1 %72, i32 2057190001, i32 1485286829
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1996140210, i32 1485286829
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1648775381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 1194905818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -2018703002
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2018703002
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1379504147, i32 -1337808702
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %arrayidx3 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %108 = load i32, i32* %arrayidx3, align 16
  %109 = load i32, i32* %k, align 4
  %cmp4 = icmp ne i32 %108, %109
  store i1 %cmp4, i1* %cmp4.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1052751605, i32 -1337808702
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %124 = select i1 %cmp4.reload, i32 -1694703815, i32 -667213059
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %125 = load i32, i32* %arrayidx5, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  store i32 1, i32* %j, align 4
  store i32 1098624965, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1602572131
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1602572131
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -174378194, i32 -554563031
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -938003811
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -938003811
  %sub8 = sub nsw i32 %154, 1
  %cmp9 = icmp sle i32 %153, %157
  store i1 %cmp9, i1* %cmp9.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 719701922
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 719701922
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 885862000, i32 -554563031
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %173 = select i1 %cmp9.reload, i32 149265198, i32 -1076783343
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom11
  %175 = load i32, i32* %arrayidx12, align 4
  %176 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %175, %176
  %177 = select i1 %cmp13, i32 1521247428, i32 968182668
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  store i32 %178, i32* %e, align 4
  store i32 1799843536, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -489082459
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -489082459
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1251757392, i32 -1507061813
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %194 = load i32, i32* %e, align 4
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub16 = sub nsw i32 %195, 1
  %cmp17 = icmp sle i32 %194, %197
  store i1 %cmp17, i1* %cmp17.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -338266534
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -338266534
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 960015680, i32 -1507061813
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %225 = select i1 %cmp17.reload, i32 662606577, i32 916294912
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %226 = load i32, i32* %e, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %226, 1
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  %232 = load i32, i32* %e, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %231, i32* %arrayidx22, align 4
  store i32 -1357987145, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %233 = load i32, i32* %e, align 4
  %234 = add i32 %233, -36158233
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -36158233
  %inc24 = add nsw i32 %233, 1
  store i32 %236, i32* %e, align 4
  store i32 1799843536, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %237 = load i32, i32* %count1, align 4
  %238 = add i32 %237, 1742723720
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1742723720
  %inc26 = add nsw i32 %237, 1
  store i32 %240, i32* %count1, align 4
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -1386999178
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -1386999178
  %dec = add nsw i32 %241, -1
  store i32 %244, i32* %j, align 4
  store i32 968182668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -855353207, i32 -1521036169
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1485714403
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1485714403
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 284296911, i32 -1521036169
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 200492390, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2015594745, i32 335637596
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -1545233968
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1545233968
  %inc28 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 281308425
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 281308425
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1800635020, i32 335637596
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1098624965, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1710607490, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1749132366
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1749132366
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 81950976, i32 -237628006
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %346 = load i32, i32* %f, align 4
  %347 = load i32, i32* %n, align 4
  %348 = load i32, i32* %count1, align 4
  %349 = sub i32 %347, -68272248
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -68272248
  %sub31 = sub nsw i32 %347, %348
  %352 = sub i32 %351, -1406774816
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1406774816
  %sub32 = sub nsw i32 %351, 1
  %cmp33 = icmp sle i32 %346, %354
  store i1 %cmp33, i1* %cmp33.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 285571379
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 285571379
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 457801238, i32 -237628006
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %370 = select i1 %cmp33.reload, i32 1900195589, i32 -1682270590
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %f, align 4
  %idxprom36 = sext i32 %371 to i64
  %arrayidx37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom36
  %372 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %372)
  store i32 -130815633, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %373 = load i32, i32* %f, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc40 = add nsw i32 %373, 1
  store i32 %377, i32* %f, align 4
  store i32 -1710607490, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 149516648
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 149516648
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 487672125, i32 598740149
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 817937103
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 817937103
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1349603573, i32 598740149
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -667213059, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %420 = load i32, i32* %arrayidx43, align 16
  %421 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %420, %421
  %422 = select i1 %cmp44, i32 1795529352, i32 -883748427
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1583112254
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1583112254
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -514584931, i32 476706611
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 786336803
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 786336803
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1942266515, i32 476706611
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 13872250, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %454 = load i32, i32* %n, align 4
  %455 = add i32 %454, -1986769386
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1986769386
  %sub47 = sub nsw i32 %454, 1
  %cmp48 = icmp sle i32 %453, %457
  %458 = select i1 %cmp48, i32 1894371494, i32 257891525
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %459 to i64
  %arrayidx51 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom50
  %460 = load i32, i32* %arrayidx51, align 4
  %461 = load i32, i32* %k, align 4
  %cmp52 = icmp ne i32 %460, %461
  %462 = select i1 %cmp52, i32 887422833, i32 842842334
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  store i32 %463, i32* %q, align 4
  store i32 257891525, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1768399711, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc56 = add nsw i32 %464, 1
  store i32 %466, i32* %m, align 4
  store i32 13872250, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %467 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %467 to i64
  %arrayidx59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom58
  %468 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %469 = load i32, i32* %q, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %add61 = add nsw i32 %469, 1
  store i32 %471, i32* %t, align 4
  store i32 -511980203, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 982039543
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 982039543
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1489310798, i32 508869500
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %499 = load i32, i32* %t, align 4
  %500 = load i32, i32* %n, align 4
  %501 = add i32 %500, -1212802312
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1212802312
  %sub63 = sub nsw i32 %500, 1
  %cmp64 = icmp sle i32 %499, %503
  store i1 %cmp64, i1* %cmp64.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -2133797003
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2133797003
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -933651936, i32 508869500
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %531 = select i1 %cmp64.reload, i32 816552857, i32 180853599
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1172100172
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1172100172
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 214609742, i32 -21713668
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %547 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %547 to i64
  %arrayidx67 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom66
  %548 = load i32, i32* %arrayidx67, align 4
  %549 = load i32, i32* %k, align 4
  %cmp68 = icmp eq i32 %548, %549
  store i1 %cmp68, i1* %cmp68.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1232980611
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1232980611
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -968650028, i32 -21713668
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %565 = select i1 %cmp68.reload, i32 307532196, i32 348786558
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1402889798, i32 97577092
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %580 = load i32, i32* %t, align 4
  store i32 %580, i32* %h, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -75936241
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -75936241
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1774665376, i32 97577092
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 291796485, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %596 = load i32, i32* %h, align 4
  %597 = load i32, i32* %n, align 4
  %598 = add i32 %597, -25570955
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -25570955
  %sub71 = sub nsw i32 %597, 1
  %cmp72 = icmp sle i32 %596, %600
  %601 = select i1 %cmp72, i32 -534878104, i32 -1145928281
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 454619897
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 454619897
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1974855049, i32 -999363704
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %617 = load i32, i32* %h, align 4
  %618 = add i32 %617, -709169182
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -709169182
  %add74 = add nsw i32 %617, 1
  %idxprom75 = sext i32 %620 to i64
  %arrayidx76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom75
  %621 = load i32, i32* %arrayidx76, align 4
  %622 = load i32, i32* %h, align 4
  %idxprom77 = sext i32 %622 to i64
  %arrayidx78 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %621, i32* %arrayidx78, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1377607037
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1377607037
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -715225136, i32 -999363704
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1329451054, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %650 = load i32, i32* %h, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc80 = add nsw i32 %650, 1
  store i32 %654, i32* %h, align 4
  store i32 291796485, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1194409819, i32 933563831
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %669 = load i32, i32* %count2, align 4
  %670 = add i32 %669, -1295347712
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1295347712
  %inc82 = add nsw i32 %669, 1
  store i32 %672, i32* %count2, align 4
  %673 = load i32, i32* %t, align 4
  %674 = sub i32 %673, -1094362065
  %675 = add i32 %674, -1
  %676 = add i32 %675, -1094362065
  %dec83 = add nsw i32 %673, -1
  store i32 %676, i32* %t, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1773317028, i32 933563831
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 348786558, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1608429064, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, -146670130
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -146670130
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1928367853, i32 212540636
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %706 = load i32, i32* %t, align 4
  %707 = sub i32 %706, 1813403594
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1813403594
  %inc86 = add nsw i32 %706, 1
  store i32 %709, i32* %t, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1418039536, i32 212540636
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -511980203, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, -1324687651
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1324687651
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 421495612, i32 -544331491
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %751 = load i32, i32* %q, align 4
  %752 = sub i32 %751, -2112435041
  %753 = add i32 %752, 1
  %754 = add i32 %753, -2112435041
  %add88 = add nsw i32 %751, 1
  store i32 %754, i32* %o, align 4
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, 739453486
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 739453486
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -111688630, i32 -544331491
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2016195805, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %782 = load i32, i32* %o, align 4
  %783 = load i32, i32* %n, align 4
  %784 = load i32, i32* %count2, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %783, %785
  %sub90 = sub nsw i32 %783, %784
  %787 = add i32 %786, 529272799
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 529272799
  %sub91 = sub nsw i32 %786, 1
  %cmp92 = icmp sle i32 %782, %789
  %790 = select i1 %cmp92, i32 372181264, i32 -1446335647
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %791 = load i32, i32* %o, align 4
  %idxprom95 = sext i32 %791 to i64
  %arrayidx96 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom95
  %792 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %792)
  store i32 571824760, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %793 = load i32, i32* %o, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %inc99 = add nsw i32 %793, 1
  store i32 %795, i32* %o, align 4
  store i32 -2016195805, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, 796759302
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 796759302
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1218269018, i32 1574283146
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 725456553, i32 1574283146
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -883748427, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %n, align 4
  %_ = shl i32 %838, 1
  %839 = sub i32 0, 658818688
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 658818688
  %_102 = sub i32 0, %838
  %842 = add i32 %841, -1009404238
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -1009404238
  %gen = add i32 %841, 1
  %845 = sub i32 0, 1
  %846 = add i32 %838, %845
  %subalteredBB = sub nsw i32 %838, 1
  %cmpalteredBB = icmp sle i32 %837, %846
  store i32 -1538856668, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %847 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 2057190001, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %arrayidx3alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  %848 = load i32, i32* %arrayidx3alteredBB, align 16
  %849 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp ne i32 %848, %849
  store i32 1379504147, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = load i32, i32* %n, align 4
  %852 = sub i32 %851, 1395602620
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1395602620
  %_112 = sub i32 %851, 1
  %gen113 = mul i32 %854, 1
  %855 = sub i32 %851, -238789253
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -238789253
  %sub8alteredBB = sub nsw i32 %851, 1
  %cmp9alteredBB = icmp sle i32 %850, %857
  store i32 -174378194, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %e, align 4
  %859 = load i32, i32* %n, align 4
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_118 = sub i32 %859, 1
  %gen119 = mul i32 %861, 1
  %862 = add i32 %859, -1717813896
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1717813896
  %sub16alteredBB = sub nsw i32 %859, 1
  %cmp17alteredBB = icmp sle i32 %858, %864
  store i32 -1251757392, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -855353207, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = add i32 %865, -746881513
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -746881513
  %_128 = sub i32 %865, 1
  %gen129 = mul i32 %868, 1
  %869 = add i32 0, 379602959
  %870 = sub i32 %869, %865
  %871 = sub i32 %870, 379602959
  %_130 = sub i32 0, %865
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen131 = add i32 %871, 1
  %876 = sub i32 %865, -2100413237
  %877 = add i32 %876, 1
  %878 = add i32 %877, -2100413237
  %inc28alteredBB = add nsw i32 %865, 1
  store i32 %878, i32* %j, align 4
  store i32 -2015594745, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %f, align 4
  %880 = load i32, i32* %n, align 4
  %881 = load i32, i32* %count1, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %880, %882
  %_136 = sub i32 %880, %881
  %gen137 = mul i32 %883, %881
  %884 = sub i32 0, %880
  %885 = add i32 0, %884
  %_138 = sub i32 0, %880
  %886 = sub i32 0, %881
  %887 = sub i32 %885, %886
  %gen139 = add i32 %885, %881
  %888 = add i32 0, -427052838
  %889 = sub i32 %888, %880
  %890 = sub i32 %889, -427052838
  %_140 = sub i32 0, %880
  %891 = sub i32 0, %890
  %892 = sub i32 0, %881
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen141 = add i32 %890, %881
  %895 = sub i32 0, %881
  %896 = add i32 %880, %895
  %_142 = sub i32 %880, %881
  %gen143 = mul i32 %896, %881
  %_144 = shl i32 %880, %881
  %_145 = shl i32 %880, %881
  %897 = sub i32 %880, -1394570723
  %898 = sub i32 %897, %881
  %899 = add i32 %898, -1394570723
  %sub31alteredBB = sub nsw i32 %880, %881
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_146 = sub i32 0, %899
  %902 = sub i32 %901, -851825186
  %903 = add i32 %902, 1
  %904 = add i32 %903, -851825186
  %gen147 = add i32 %901, 1
  %905 = sub i32 0, 1
  %906 = add i32 %899, %905
  %_148 = sub i32 %899, 1
  %gen149 = mul i32 %906, 1
  %_150 = shl i32 %899, 1
  %907 = sub i32 %899, -979899547
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -979899547
  %_151 = sub i32 %899, 1
  %gen152 = mul i32 %909, 1
  %_153 = shl i32 %899, 1
  %910 = sub i32 %899, -134776633
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -134776633
  %_154 = sub i32 %899, 1
  %gen155 = mul i32 %912, 1
  %913 = sub i32 0, -457900415
  %914 = sub i32 %913, %899
  %915 = add i32 %914, -457900415
  %_156 = sub i32 0, %899
  %916 = add i32 %915, 1778541830
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 1778541830
  %gen157 = add i32 %915, 1
  %919 = sub i32 %899, 968194026
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 968194026
  %sub32alteredBB = sub nsw i32 %899, 1
  %cmp33alteredBB = icmp sle i32 %879, %921
  store i32 81950976, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 487672125, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -514584931, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %t, align 4
  %923 = load i32, i32* %n, align 4
  %924 = sub i32 0, -2046619425
  %925 = sub i32 %924, %923
  %926 = add i32 %925, -2046619425
  %_170 = sub i32 0, %923
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen171 = add i32 %926, 1
  %931 = sub i32 0, 1
  %932 = add i32 %923, %931
  %_172 = sub i32 %923, 1
  %gen173 = mul i32 %932, 1
  %933 = sub i32 %923, -617827691
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -617827691
  %_174 = sub i32 %923, 1
  %gen175 = mul i32 %935, 1
  %_176 = shl i32 %923, 1
  %936 = add i32 %923, -1165701028
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1165701028
  %sub63alteredBB = sub nsw i32 %923, 1
  %cmp64alteredBB = icmp sle i32 %922, %938
  store i32 1489310798, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %t, align 4
  %idxprom66alteredBB = sext i32 %939 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %940 = load i32, i32* %arrayidx67alteredBB, align 4
  %941 = load i32, i32* %k, align 4
  %cmp68alteredBB = icmp eq i32 %940, %941
  store i32 214609742, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %t, align 4
  store i32 %942, i32* %h, align 4
  store i32 -1402889798, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %h, align 4
  %944 = sub i32 0, -1658277429
  %945 = sub i32 %944, %943
  %946 = add i32 %945, -1658277429
  %_189 = sub i32 0, %943
  %947 = add i32 %946, -786716523
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -786716523
  %gen190 = add i32 %946, 1
  %950 = add i32 0, 842513482
  %951 = sub i32 %950, %943
  %952 = sub i32 %951, 842513482
  %_191 = sub i32 0, %943
  %953 = sub i32 0, 1
  %954 = sub i32 %952, %953
  %gen192 = add i32 %952, 1
  %_193 = shl i32 %943, 1
  %955 = add i32 %943, -1632648717
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1632648717
  %_194 = sub i32 %943, 1
  %gen195 = mul i32 %957, 1
  %958 = sub i32 0, -296962830
  %959 = sub i32 %958, %943
  %960 = add i32 %959, -296962830
  %_196 = sub i32 0, %943
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen197 = add i32 %960, 1
  %963 = add i32 0, 1529441395
  %964 = sub i32 %963, %943
  %965 = sub i32 %964, 1529441395
  %_198 = sub i32 0, %943
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen199 = add i32 %965, 1
  %970 = sub i32 0, 321752113
  %971 = sub i32 %970, %943
  %972 = add i32 %971, 321752113
  %_200 = sub i32 0, %943
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen201 = add i32 %972, 1
  %977 = sub i32 0, 2069380583
  %978 = sub i32 %977, %943
  %979 = add i32 %978, 2069380583
  %_202 = sub i32 0, %943
  %980 = add i32 %979, 1160224003
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 1160224003
  %gen203 = add i32 %979, 1
  %983 = sub i32 %943, -885516992
  %984 = add i32 %983, 1
  %985 = add i32 %984, -885516992
  %add74alteredBB = add nsw i32 %943, 1
  %idxprom75alteredBB = sext i32 %985 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %986 = load i32, i32* %arrayidx76alteredBB, align 4
  %987 = load i32, i32* %h, align 4
  %idxprom77alteredBB = sext i32 %987 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 %986, i32* %arrayidx78alteredBB, align 4
  store i32 1974855049, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %count2, align 4
  %989 = add i32 0, -749085853
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, -749085853
  %_208 = sub i32 0, %988
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen209 = add i32 %991, 1
  %996 = add i32 %988, 923622493
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 923622493
  %_210 = sub i32 %988, 1
  %gen211 = mul i32 %998, 1
  %_212 = shl i32 %988, 1
  %999 = sub i32 0, 1
  %1000 = sub i32 %988, %999
  %inc82alteredBB = add nsw i32 %988, 1
  store i32 %1000, i32* %count2, align 4
  %1001 = load i32, i32* %t, align 4
  %_213 = shl i32 %1001, -1
  %_214 = shl i32 %1001, -1
  %_215 = shl i32 %1001, -1
  %1002 = sub i32 0, -1
  %1003 = sub i32 %1001, %1002
  %dec83alteredBB = add nsw i32 %1001, -1
  store i32 %1003, i32* %t, align 4
  store i32 -1194409819, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %t, align 4
  %1005 = add i32 %1004, -1558697047
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1558697047
  %_220 = sub i32 %1004, 1
  %gen221 = mul i32 %1007, 1
  %_222 = shl i32 %1004, 1
  %_223 = shl i32 %1004, 1
  %1008 = add i32 %1004, -435784069
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -435784069
  %inc86alteredBB = add nsw i32 %1004, 1
  store i32 %1010, i32* %t, align 4
  store i32 1928367853, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %q, align 4
  %1012 = add i32 0, 1000164583
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 1000164583
  %_228 = sub i32 0, %1011
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen229 = add i32 %1014, 1
  %1017 = sub i32 %1011, -286905483
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -286905483
  %_230 = sub i32 %1011, 1
  %gen231 = mul i32 %1019, 1
  %1020 = add i32 %1011, -903361681
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -903361681
  %add88alteredBB = add nsw i32 %1011, 1
  store i32 %1022, i32* %o, align 4
  store i32 421495612, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1218269018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB235, %for.end100, %for.inc98, %for.body93, %for.cond89, %originalBBpart2233, %originalBB227, %for.end87, %originalBBpart2225, %originalBB219, %for.inc85, %if.end84, %originalBBpart2217, %originalBB207, %for.end81, %for.inc79, %originalBBpart2205, %originalBB188, %for.body73, %for.cond70, %originalBBpart2186, %originalBB184, %if.then69, %originalBBpart2182, %originalBB180, %for.body65, %originalBBpart2178, %originalBB169, %for.cond62, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body49, %for.cond46, %originalBBpart2167, %originalBB165, %if.then45, %if.end42, %originalBBpart2163, %originalBB161, %for.end41, %for.inc39, %for.body34, %originalBBpart2159, %originalBB135, %for.cond30, %for.end29, %originalBBpart2133, %originalBB127, %for.inc27, %originalBBpart2125, %originalBB123, %if.end, %for.end25, %for.inc23, %for.body18, %originalBBpart2121, %originalBB117, %for.cond15, %if.then14, %for.body10, %originalBBpart2115, %originalBB111, %for.cond7, %if.then, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1232740616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1232740616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -220895118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -220895118, label %first
    i32 316924515, label %originalBB
    i32 -1672485970, label %originalBBpart2
    i32 1592375455, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 316924515, i32 1592375455
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1894542165
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1894542165
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1672485970, i32 1592375455
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 316924515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
