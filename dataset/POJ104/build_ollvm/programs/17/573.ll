; ModuleID = 'source-C-CXX/17/573.cpp'
source_filename = "source-C-CXX/17/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %ni = alloca i32, align 4
  %minl = alloca [100 x i32], align 16
  %minh = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1628354611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 1628354611, label %for.cond
    i32 778081029, label %for.body
    i32 -1840032256, label %originalBB
    i32 506336276, label %originalBBpart2
    i32 83955928, label %for.cond1
    i32 866499204, label %for.body3
    i32 1099405204, label %for.cond4
    i32 -1496139996, label %for.body6
    i32 -403199741, label %for.inc
    i32 -1170334440, label %for.end
    i32 -298543598, label %for.inc10
    i32 1169490571, label %for.end12
    i32 1151976324, label %for.cond13
    i32 -1939738655, label %for.body15
    i32 -1751550360, label %for.cond16
    i32 -1411283056, label %originalBB164
    i32 -1682561599, label %originalBBpart2166
    i32 -94523372, label %for.body18
    i32 -304532830, label %for.cond24
    i32 879793384, label %originalBB168
    i32 580826769, label %originalBBpart2170
    i32 285649938, label %for.body26
    i32 677066657, label %originalBB172
    i32 -597128421, label %originalBBpart2174
    i32 -825062343, label %if.then
    i32 1462691230, label %if.end
    i32 -1719158602, label %for.inc40
    i32 -1383828999, label %for.end42
    i32 245386510, label %for.cond43
    i32 -625560281, label %for.body45
    i32 -507370022, label %originalBB176
    i32 1760646223, label %originalBBpart2182
    i32 978552411, label %for.inc56
    i32 -1443095667, label %for.end58
    i32 1938579491, label %for.inc59
    i32 921587072, label %for.end61
    i32 -904504847, label %originalBB184
    i32 -491250627, label %originalBBpart2186
    i32 -1409472682, label %for.cond62
    i32 -1752168844, label %for.body64
    i32 163717643, label %for.cond70
    i32 -2093955399, label %for.body72
    i32 534103037, label %originalBB188
    i32 1102408187, label %originalBBpart2190
    i32 -398759015, label %if.then80
    i32 -1603474953, label %if.end87
    i32 14572586, label %for.inc88
    i32 -891180365, label %for.end90
    i32 1018314462, label %for.cond91
    i32 1573777342, label %for.body93
    i32 900157544, label %for.inc105
    i32 -922181080, label %for.end107
    i32 -1381634371, label %originalBB192
    i32 -114227183, label %originalBBpart2194
    i32 1060112805, label %for.inc108
    i32 721931603, label %for.end110
    i32 -282532360, label %for.cond113
    i32 699417417, label %originalBB196
    i32 -1650040278, label %originalBBpart2198
    i32 1843761783, label %for.body115
    i32 -1789762507, label %for.cond116
    i32 -813505627, label %for.body119
    i32 1626455685, label %for.inc129
    i32 -1056998801, label %originalBB200
    i32 425374342, label %originalBBpart2203
    i32 90135203, label %for.end131
    i32 542898441, label %for.inc132
    i32 -1860473578, label %originalBB205
    i32 -126573209, label %originalBBpart2209
    i32 1957878857, label %for.end134
    i32 -804985838, label %for.cond135
    i32 -1538320840, label %for.body137
    i32 1656640366, label %originalBB211
    i32 1600977369, label %originalBBpart2213
    i32 1755880201, label %for.cond138
    i32 1128467333, label %originalBB215
    i32 1642656109, label %originalBBpart2222
    i32 381818083, label %for.body141
    i32 966266014, label %for.inc151
    i32 -916673289, label %for.end153
    i32 -1204054433, label %for.inc154
    i32 1779291240, label %for.end156
    i32 -1598331660, label %for.inc157
    i32 -253081126, label %for.end158
    i32 -1434648158, label %for.inc161
    i32 -1442300616, label %originalBB224
    i32 914227783, label %originalBBpart2237
    i32 238715746, label %for.end163
    i32 -519415749, label %originalBBalteredBB
    i32 -1734659852, label %originalBB164alteredBB
    i32 -1866234707, label %originalBB168alteredBB
    i32 -191729005, label %originalBB172alteredBB
    i32 1872713630, label %originalBB176alteredBB
    i32 1470171928, label %originalBB184alteredBB
    i32 -63821236, label %originalBB188alteredBB
    i32 -342290986, label %originalBB192alteredBB
    i32 690339776, label %originalBB196alteredBB
    i32 104945968, label %originalBB200alteredBB
    i32 -648409437, label %originalBB205alteredBB
    i32 798618279, label %originalBB211alteredBB
    i32 1039329020, label %originalBB215alteredBB
    i32 -152432239, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 778081029, i32 238715746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1767329955
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1767329955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1840032256, i32 -519415749
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 506336276, i32 -519415749
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83955928, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 866499204, i32 1169490571
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1099405204, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -1496139996, i32 -1170334440
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -403199741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 1788053941
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1788053941
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 1099405204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -298543598, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 2056987674
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2056987674
  %inc11 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 83955928, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  store i32 %72, i32* %ni, align 4
  store i32 1151976324, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %ni, align 4
  %cmp14 = icmp sgt i32 %73, 1
  %74 = select i1 %cmp14, i32 -1939738655, i32 -253081126
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1751550360, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 100565471
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 100565471
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1411283056, i32 -1734659852
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %ni, align 4
  %cmp17 = icmp slt i32 %102, %103
  store i1 %cmp17, i1* %cmp17.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -203704715
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -203704715
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1682561599, i32 -1734659852
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %119 = select i1 %cmp17.reload, i32 -94523372, i32 921587072
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %121 = load i32, i32* %arrayidx21, align 16
  %122 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom22
  store i32 %121, i32* %arrayidx23, align 4
  store i32 0, i32* %j, align 4
  store i32 -304532830, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -100907191
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -100907191
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 879793384, i32 -1866234707
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %ni, align 4
  %cmp25 = icmp slt i32 %138, %139
  store i1 %cmp25, i1* %cmp25.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -636436549
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -636436549
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 580826769, i32 -1866234707
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %155 = select i1 %cmp25.reload, i32 285649938, i32 -1383828999
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 508125538
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 508125538
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 677066657, i32 -191729005
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom27
  %184 = load i32, i32* %arrayidx28, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %186 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %184, %187
  store i1 %cmp33, i1* %cmp33.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1396022671
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1396022671
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -597128421, i32 -191729005
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %215 = select i1 %cmp33.reload, i32 -825062343, i32 1462691230
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %216 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %217 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %218 = load i32, i32* %arrayidx37, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom38
  store i32 %218, i32* %arrayidx39, align 4
  store i32 1462691230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1719158602, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -1333650673
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1333650673
  %inc41 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 -304532830, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 245386510, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %ni, align 4
  %cmp44 = icmp slt i32 %224, %225
  %226 = select i1 %cmp44, i32 -625560281, i32 -1443095667
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1953164459
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1953164459
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -507370022, i32 1872713630
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %243 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %244 = load i32, i32* %arrayidx49, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %245 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom50
  %246 = load i32, i32* %arrayidx51, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %244, %247
  %sub = sub nsw i32 %244, %246
  %249 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %250 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %250 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %248, i32* %arrayidx55, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -322304045
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -322304045
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1760646223, i32 1872713630
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 978552411, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc57 = add nsw i32 %266, 1
  store i32 %270, i32* %j, align 4
  store i32 245386510, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1938579491, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc60 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 -1751550360, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1471133125
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1471133125
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -904504847, i32 1470171928
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -491250627, i32 1470171928
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1409472682, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %ni, align 4
  %cmp63 = icmp slt i32 %329, %330
  %331 = select i1 %cmp63, i32 -1752168844, i32 721931603
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %332 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %333 = load i32, i32* %arrayidx67, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %334 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom68
  store i32 %333, i32* %arrayidx69, align 4
  store i32 0, i32* %i, align 4
  store i32 163717643, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %ni, align 4
  %cmp71 = icmp slt i32 %335, %336
  %337 = select i1 %cmp71, i32 -2093955399, i32 -891180365
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 534103037, i32 -63821236
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %364 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom73
  %365 = load i32, i32* %arrayidx74, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %366 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %367 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %367 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %368 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %365, %368
  store i1 %cmp79, i1* %cmp79.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1130382922
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1130382922
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1102408187, i32 -63821236
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %396 = select i1 %cmp79.reload, i32 -398759015, i32 -1603474953
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %397 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %398 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %398 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %399 = load i32, i32* %arrayidx84, align 4
  %400 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %400 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom85
  store i32 %399, i32* %arrayidx86, align 4
  store i32 -1603474953, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 14572586, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc89 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 163717643, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1018314462, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %ni, align 4
  %cmp92 = icmp slt i32 %404, %405
  %406 = select i1 %cmp92, i32 1573777342, i32 -922181080
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %407 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94
  %408 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %408 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %409 = load i32, i32* %arrayidx97, align 4
  %410 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %410 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom98
  %411 = load i32, i32* %arrayidx99, align 4
  %412 = sub i32 %409, -1997967742
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1997967742
  %sub100 = sub nsw i32 %409, %411
  %415 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %415 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %416 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %416 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 %414, i32* %arrayidx104, align 4
  store i32 900157544, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -523137289
  %419 = add i32 %418, 1
  %420 = add i32 %419, -523137289
  %inc106 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 1018314462, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1872808743
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1872808743
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1381634371, i32 -342290986
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -114227183, i32 -342290986
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1060112805, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, -1875875369
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1875875369
  %inc109 = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  store i32 -1409472682, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 1
  %478 = load i32, i32* %arrayidx112, align 4
  %479 = load i32, i32* %sum, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, %478
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add = add nsw i32 %479, %478
  store i32 %483, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -282532360, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 699417417, i32 690339776
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %ni, align 4
  %cmp114 = icmp slt i32 %498, %499
  store i1 %cmp114, i1* %cmp114.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1033622333
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1033622333
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1650040278, i32 690339776
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %527 = select i1 %cmp114.reload, i32 1843761783, i32 1957878857
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1789762507, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %ni, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub117 = sub nsw i32 %529, 1
  %cmp118 = icmp slt i32 %528, %531
  %532 = select i1 %cmp118, i32 -813505627, i32 90135203
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %533 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 %534, 1425778083
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1425778083
  %add122 = add nsw i32 %534, 1
  %idxprom123 = sext i32 %537 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %538 = load i32, i32* %arrayidx124, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %539 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125
  %540 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %540 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  store i32 %538, i32* %arrayidx128, align 4
  store i32 1626455685, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1056998801, i32 104945968
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc130 = add nsw i32 %567, 1
  store i32 %571, i32* %j, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 425374342, i32 104945968
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1789762507, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 542898441, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 1854729093
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1854729093
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1860473578, i32 -648409437
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc133 = add nsw i32 %613, 1
  store i32 %615, i32* %i, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -342333588
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -342333588
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -126573209, i32 -648409437
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -282532360, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -804985838, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %ni, align 4
  %cmp136 = icmp slt i32 %643, %644
  %645 = select i1 %cmp136, i32 -1538320840, i32 1779291240
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, 1939013428
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1939013428
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1656640366, i32 798618279
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1600977369, i32 798618279
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1755880201, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1128467333, i32 1039329020
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %ni, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %sub139 = sub nsw i32 %714, 1
  %cmp140 = icmp slt i32 %713, %716
  store i1 %cmp140, i1* %cmp140.reg2mem
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1642656109, i32 1039329020
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %743 = select i1 %cmp140.reload, i32 381818083, i32 -916673289
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 %744, -543727845
  %746 = add i32 %745, 1
  %747 = add i32 %746, -543727845
  %add142 = add nsw i32 %744, 1
  %idxprom143 = sext i32 %747 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom143
  %748 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %748 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %749 = load i32, i32* %arrayidx146, align 4
  %750 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %750 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147
  %751 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %751 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  store i32 %749, i32* %arrayidx150, align 4
  store i32 966266014, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc152 = add nsw i32 %752, 1
  store i32 %754, i32* %i, align 4
  store i32 1755880201, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -1204054433, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = add i32 %755, 168522060
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 168522060
  %inc155 = add nsw i32 %755, 1
  store i32 %758, i32* %j, align 4
  store i32 -804985838, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1598331660, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %759 = load i32, i32* %ni, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, -1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %dec = add nsw i32 %759, -1
  store i32 %763, i32* %ni, align 4
  store i32 1151976324, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %764 = load i32, i32* %sum, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1434648158, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 297038461
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 297038461
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1442300616, i32 -152432239
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %793 = sub i32 %792, 1207110461
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1207110461
  %inc162 = add nsw i32 %792, 1
  store i32 %795, i32* %k, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 914227783, i32 -152432239
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1628354611, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1840032256, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %ni, align 4
  %cmp17alteredBB = icmp slt i32 %810, %811
  store i32 -1411283056, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = load i32, i32* %ni, align 4
  %cmp25alteredBB = icmp slt i32 %812, %813
  store i32 879793384, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %814 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom27alteredBB
  %815 = load i32, i32* %arrayidx28alteredBB, align 4
  %816 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %816 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %817 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %817 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %818 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %815, %818
  store i32 677066657, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %819 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %820 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %820 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %821 = load i32, i32* %arrayidx49alteredBB, align 4
  %822 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %822 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom50alteredBB
  %823 = load i32, i32* %arrayidx51alteredBB, align 4
  %824 = add i32 0, -1179320421
  %825 = sub i32 %824, %821
  %826 = sub i32 %825, -1179320421
  %_ = sub i32 0, %821
  %827 = sub i32 0, %826
  %828 = sub i32 0, %823
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen = add i32 %826, %823
  %_177 = shl i32 %821, %823
  %_178 = shl i32 %821, %823
  %831 = add i32 0, -1894804734
  %832 = sub i32 %831, %821
  %833 = sub i32 %832, -1894804734
  %_179 = sub i32 0, %821
  %834 = sub i32 0, %823
  %835 = sub i32 %833, %834
  %gen180 = add i32 %833, %823
  %836 = add i32 %821, 895826351
  %837 = sub i32 %836, %823
  %838 = sub i32 %837, 895826351
  %subalteredBB = sub nsw i32 %821, %823
  %839 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %839 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %840 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %840 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 %838, i32* %arrayidx55alteredBB, align 4
  store i32 -507370022, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -904504847, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %841 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom73alteredBB
  %842 = load i32, i32* %arrayidx74alteredBB, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %843 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %844 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %844 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %845 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sgt i32 %842, %845
  store i32 534103037, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1381634371, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = load i32, i32* %ni, align 4
  %cmp114alteredBB = icmp slt i32 %846, %847
  store i32 699417417, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %_201 = shl i32 %848, 1
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc130alteredBB = add nsw i32 %848, 1
  store i32 %852, i32* %j, align 4
  store i32 -1056998801, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %_206 = sub i32 %853, 1
  %gen207 = mul i32 %855, 1
  %856 = sub i32 0, %853
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc133alteredBB = add nsw i32 %853, 1
  store i32 %859, i32* %i, align 4
  store i32 -1860473578, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1656640366, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %ni, align 4
  %_216 = shl i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_217 = sub i32 %861, 1
  %gen218 = mul i32 %863, 1
  %864 = add i32 %861, 151795725
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 151795725
  %_219 = sub i32 %861, 1
  %gen220 = mul i32 %866, 1
  %867 = sub i32 %861, 404884895
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 404884895
  %sub139alteredBB = sub nsw i32 %861, 1
  %cmp140alteredBB = icmp slt i32 %860, %869
  store i32 1128467333, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %k, align 4
  %_225 = shl i32 %870, 1
  %871 = sub i32 0, %870
  %872 = add i32 0, %871
  %_226 = sub i32 0, %870
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen227 = add i32 %872, 1
  %875 = add i32 %870, 1517045557
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1517045557
  %_228 = sub i32 %870, 1
  %gen229 = mul i32 %877, 1
  %_230 = shl i32 %870, 1
  %878 = sub i32 0, %870
  %879 = add i32 0, %878
  %_231 = sub i32 0, %870
  %880 = add i32 %879, 547090327
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 547090327
  %gen232 = add i32 %879, 1
  %883 = sub i32 0, %870
  %884 = add i32 0, %883
  %_233 = sub i32 0, %870
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen234 = add i32 %884, 1
  %_235 = shl i32 %870, 1
  %887 = add i32 %870, -880101244
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -880101244
  %inc162alteredBB = add nsw i32 %870, 1
  store i32 %889, i32* %k, align 4
  store i32 -1442300616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB224, %for.inc161, %for.end158, %for.inc157, %for.end156, %for.inc154, %for.end153, %for.inc151, %for.body141, %originalBBpart2222, %originalBB215, %for.cond138, %originalBBpart2213, %originalBB211, %for.body137, %for.cond135, %for.end134, %originalBBpart2209, %originalBB205, %for.inc132, %for.end131, %originalBBpart2203, %originalBB200, %for.inc129, %for.body119, %for.cond116, %for.body115, %originalBBpart2198, %originalBB196, %for.cond113, %for.end110, %for.inc108, %originalBBpart2194, %originalBB192, %for.end107, %for.inc105, %for.body93, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.then80, %originalBBpart2190, %originalBB188, %for.body72, %for.cond70, %for.body64, %for.cond62, %originalBBpart2186, %originalBB184, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2182, %originalBB176, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart2174, %originalBB172, %for.body26, %originalBBpart2170, %originalBB168, %for.cond24, %for.body18, %originalBBpart2166, %originalBB164, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
