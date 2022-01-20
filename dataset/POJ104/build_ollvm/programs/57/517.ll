; ModuleID = 'source-C-CXX/57/517.cpp'
source_filename = "source-C-CXX/57/517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_517.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [100 x [81 x i32]], align 16
  %a = alloca [100 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -709368687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -709368687, label %for.cond
    i32 528889781, label %originalBB
    i32 -210350648, label %originalBBpart2
    i32 311897518, label %for.body
    i32 -1669691209, label %originalBB114
    i32 974382427, label %originalBBpart2116
    i32 -1200424332, label %for.inc
    i32 231379971, label %for.end
    i32 1553632590, label %for.cond3
    i32 1014471120, label %for.body5
    i32 1055066130, label %for.cond6
    i32 22809337, label %for.body12
    i32 380183995, label %originalBB118
    i32 1410709492, label %originalBBpart2120
    i32 -734640436, label %for.inc22
    i32 -97758135, label %originalBB122
    i32 1696594242, label %originalBBpart2129
    i32 -1226733886, label %for.end24
    i32 -410751353, label %for.inc25
    i32 -483942093, label %originalBB131
    i32 -534591234, label %originalBBpart2141
    i32 812185030, label %for.end27
    i32 -1938812457, label %for.cond28
    i32 511563022, label %for.body30
    i32 -1589470321, label %originalBB143
    i32 1798837229, label %originalBBpart2145
    i32 1962916749, label %lor.lhs.false
    i32 1654535554, label %originalBB147
    i32 933885334, label %originalBBpart2149
    i32 1539852232, label %land.lhs.true
    i32 -1434075500, label %lor.lhs.false43
    i32 -902380039, label %originalBB151
    i32 939029775, label %originalBBpart2153
    i32 1938194762, label %land.lhs.true48
    i32 -1550721380, label %originalBB155
    i32 -91025687, label %originalBBpart2157
    i32 -1425435920, label %if.then
    i32 1562029329, label %if.end
    i32 -2067619406, label %originalBB159
    i32 1021440996, label %originalBBpart2161
    i32 -1501981039, label %for.cond55
    i32 1739364767, label %for.body62
    i32 952123798, label %lor.lhs.false68
    i32 -1489127607, label %land.lhs.true74
    i32 -1696070000, label %lor.lhs.false80
    i32 -1974719786, label %originalBB163
    i32 1950003642, label %originalBBpart2165
    i32 1750796393, label %land.lhs.true86
    i32 -678771233, label %originalBB167
    i32 -1237655379, label %originalBBpart2169
    i32 -1014973750, label %lor.lhs.false92
    i32 -476824098, label %originalBB171
    i32 -1471802721, label %originalBBpart2173
    i32 -1965368317, label %land.lhs.true98
    i32 31358516, label %originalBB175
    i32 -807076257, label %originalBBpart2177
    i32 -128309672, label %if.then104
    i32 -1751406401, label %originalBB179
    i32 1601200747, label %originalBBpart2181
    i32 1836494966, label %if.end105
    i32 2116702828, label %for.inc106
    i32 -320457212, label %originalBB183
    i32 509843478, label %originalBBpart2197
    i32 317697808, label %for.end108
    i32 -559669688, label %for.inc111
    i32 974138068, label %for.end113
    i32 889909275, label %originalBB199
    i32 722951441, label %originalBBpart2201
    i32 1276436487, label %originalBBalteredBB
    i32 -782635408, label %originalBB114alteredBB
    i32 -1963571820, label %originalBB118alteredBB
    i32 -843618918, label %originalBB122alteredBB
    i32 -1357712909, label %originalBB131alteredBB
    i32 425527352, label %originalBB143alteredBB
    i32 -2086222936, label %originalBB147alteredBB
    i32 1053245828, label %originalBB151alteredBB
    i32 -1513986469, label %originalBB155alteredBB
    i32 308019863, label %originalBB159alteredBB
    i32 1546921494, label %originalBB163alteredBB
    i32 291850456, label %originalBB167alteredBB
    i32 -305453717, label %originalBB171alteredBB
    i32 -2101401217, label %originalBB175alteredBB
    i32 -549641251, label %originalBB179alteredBB
    i32 944447945, label %originalBB183alteredBB
    i32 -2008566937, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1180564780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1180564780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 528889781, i32 1276436487
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -210350648, i32 1276436487
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 311897518, i32 231379971
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -931690077
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -931690077
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1669691209, i32 -782635408
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 974382427, i32 -782635408
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1200424332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 -709368687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1553632590, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 1014471120, i32 812185030
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1055066130, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %conv = sext i32 %92 to i64
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp11 = icmp ult i64 %conv, %call10
  %94 = select i1 %cmp11, i32 22809337, i32 -1226733886
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 380183995, i32 -1963571820
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom13
  %110 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %111 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %111 to i32
  %112 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom18
  %113 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %conv17, i32* %arrayidx21, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -730350063
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -730350063
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1410709492, i32 -1963571820
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -734640436, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -97758135, i32 -843618918
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc23 = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
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
  %161 = select i1 %159, i32 1696594242, i32 -843618918
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1055066130, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -410751353, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -483942093, i32 -1357712909
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 584651744
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 584651744
  %inc26 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1933840383
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1933840383
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -534591234, i32 -1357712909
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1553632590, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1938812457, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %195, %196
  %197 = select i1 %cmp29, i32 511563022, i32 974138068
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1589470321, i32 425527352
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx32, i64 0, i64 0
  %225 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %225, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -966926557
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -966926557
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1798837229, i32 425527352
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %253 = select i1 %cmp34.reload, i32 1562029329, i32 1962916749
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1446175573
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1446175573
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1654535554, i32 -2086222936
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %269 to i64
  %arrayidx36 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx36, i64 0, i64 0
  %270 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %270, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 933885334, i32 -2086222936
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %285 = select i1 %cmp38.reload, i32 1539852232, i32 -1434075500
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %286 to i64
  %arrayidx40 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx40, i64 0, i64 0
  %287 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %287, 122
  %288 = select i1 %cmp42, i32 1562029329, i32 -1434075500
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -20374736
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -20374736
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -902380039, i32 1053245828
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %304 to i64
  %arrayidx45 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx45, i64 0, i64 0
  %305 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %305, 65
  store i1 %cmp47, i1* %cmp47.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -541117871
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -541117871
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 939029775, i32 1053245828
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %321 = select i1 %cmp47.reload, i32 1938194762, i32 -1425435920
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1550721380, i32 -1513986469
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx50, i64 0, i64 0
  %337 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %337, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -442521565
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -442521565
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -91025687, i32 -1513986469
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %353 = select i1 %cmp52.reload, i32 1562029329, i32 -1425435920
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -559669688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1115065961
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1115065961
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2067619406, i32 308019863
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %j, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -385314332
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -385314332
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1021440996, i32 308019863
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1501981039, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %conv56 = sext i32 %408 to i64
  %409 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %409 to i64
  %arrayidx58 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %cmp61 = icmp ult i64 %conv56, %call60
  %410 = select i1 %cmp61, i32 1739364767, i32 317697808
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %411 to i64
  %arrayidx64 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom63
  %412 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %412 to i64
  %arrayidx66 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %413 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %413, 95
  %414 = select i1 %cmp67, i32 1836494966, i32 952123798
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %415 to i64
  %arrayidx70 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom69
  %416 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %416 to i64
  %arrayidx72 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %417 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %417, 97
  %418 = select i1 %cmp73, i32 -1489127607, i32 -1696070000
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %419 to i64
  %arrayidx76 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom75
  %420 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %420 to i64
  %arrayidx78 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %421 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %421, 122
  %422 = select i1 %cmp79, i32 1836494966, i32 -1696070000
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1952784641
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1952784641
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1974719786, i32 1546921494
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %438 to i64
  %arrayidx82 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom81
  %439 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %439 to i64
  %arrayidx84 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %440 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %440, 65
  store i1 %cmp85, i1* %cmp85.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1912973218
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1912973218
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1950003642, i32 1546921494
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %456 = select i1 %cmp85.reload, i32 1750796393, i32 -1014973750
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 1394619561
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1394619561
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -678771233, i32 291850456
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %484 to i64
  %arrayidx88 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom87
  %485 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %485 to i64
  %arrayidx90 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %486 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %486, 90
  store i1 %cmp91, i1* %cmp91.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1237655379, i32 291850456
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %513 = select i1 %cmp91.reload, i32 1836494966, i32 -1014973750
  store i32 %513, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 209371071
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 209371071
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -476824098, i32 -305453717
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %529 to i64
  %arrayidx94 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom93
  %530 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %530 to i64
  %arrayidx96 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %531 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %531, 48
  store i1 %cmp97, i1* %cmp97.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1471802721, i32 -305453717
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %558 = select i1 %cmp97.reload, i32 -1965368317, i32 -128309672
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 260642381
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 260642381
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 31358516, i32 -2101401217
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %586 to i64
  %arrayidx100 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom99
  %587 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %587 to i64
  %arrayidx102 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %588 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %588, 57
  store i1 %cmp103, i1* %cmp103.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -807076257, i32 -2101401217
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %603 = select i1 %cmp103.reload, i32 1836494966, i32 -128309672
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -1613324626
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1613324626
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1751406401, i32 -549641251
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1601200747, i32 -549641251
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 317697808, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 2116702828, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -2130621400
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -2130621400
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -320457212, i32 944447945
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = add i32 %672, 978376615
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 978376615
  %inc107 = add nsw i32 %672, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -550277894
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -550277894
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 509843478, i32 944447945
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1501981039, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %703 = load i32, i32* %p, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -559669688, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc112 = add nsw i32 %704, 1
  store i32 %706, i32* %i, align 4
  store i32 -1938812457, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 889909275, i32 -2008566937
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 722951441, i32 -2008566937
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %747, %748
  store i32 528889781, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %749 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  store i32 -1669691209, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %750 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %751 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %751 to i64
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %752 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %752 to i32
  %753 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %753 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom18alteredBB
  %754 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %754 to i64
  %arrayidx21alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %conv17alteredBB, i32* %arrayidx21alteredBB, align 4
  store i32 380183995, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 %755, 593017182
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 593017182
  %_ = sub i32 %755, 1
  %gen = mul i32 %758, 1
  %759 = add i32 0, -1484984908
  %760 = sub i32 %759, %755
  %761 = sub i32 %760, -1484984908
  %_123 = sub i32 0, %755
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen124 = add i32 %761, 1
  %764 = sub i32 0, 1
  %765 = add i32 %755, %764
  %_125 = sub i32 %755, 1
  %gen126 = mul i32 %765, 1
  %_127 = shl i32 %755, 1
  %766 = add i32 %755, 1380683937
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1380683937
  %inc23alteredBB = add nsw i32 %755, 1
  store i32 %768, i32* %j, align 4
  store i32 -97758135, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_132 = sub i32 %769, 1
  %gen133 = mul i32 %771, 1
  %_134 = shl i32 %769, 1
  %772 = sub i32 %769, 991010972
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 991010972
  %_135 = sub i32 %769, 1
  %gen136 = mul i32 %774, 1
  %775 = sub i32 0, %769
  %776 = add i32 0, %775
  %_137 = sub i32 0, %769
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen138 = add i32 %776, 1
  %_139 = shl i32 %769, 1
  %779 = add i32 %769, -1339639773
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1339639773
  %inc26alteredBB = add nsw i32 %769, 1
  store i32 %781, i32* %i, align 4
  store i32 -483942093, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %782 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %783 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %783, 95
  store i32 -1589470321, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %784 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %785 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %785, 97
  store i32 1654535554, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %786 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  %787 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %787, 65
  store i32 -902380039, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %788 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx50alteredBB, i64 0, i64 0
  %789 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %789, 90
  store i32 -1550721380, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 -2067619406, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %790 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom81alteredBB
  %791 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %791 to i64
  %arrayidx84alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %792 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %792, 65
  store i32 -1974719786, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %793 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom87alteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %794 to i64
  %arrayidx90alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %795 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sle i32 %795, 90
  store i32 -678771233, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %796 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom93alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %797 to i64
  %arrayidx96alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %798 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sge i32 %798, 48
  store i32 -476824098, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %799 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom99alteredBB
  %800 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %800 to i64
  %arrayidx102alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %801 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp sle i32 %801, 57
  store i32 31358516, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1751406401, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_184 = sub i32 0, %802
  %805 = sub i32 %804, -875218708
  %806 = add i32 %805, 1
  %807 = add i32 %806, -875218708
  %gen185 = add i32 %804, 1
  %808 = add i32 0, -731634574
  %809 = sub i32 %808, %802
  %810 = sub i32 %809, -731634574
  %_186 = sub i32 0, %802
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen187 = add i32 %810, 1
  %_188 = shl i32 %802, 1
  %_189 = shl i32 %802, 1
  %_190 = shl i32 %802, 1
  %_191 = shl i32 %802, 1
  %815 = sub i32 0, 1
  %816 = add i32 %802, %815
  %_192 = sub i32 %802, 1
  %gen193 = mul i32 %816, 1
  %817 = sub i32 0, -576194425
  %818 = sub i32 %817, %802
  %819 = add i32 %818, -576194425
  %_194 = sub i32 0, %802
  %820 = add i32 %819, 226637208
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 226637208
  %gen195 = add i32 %819, 1
  %823 = add i32 %802, -941177988
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -941177988
  %inc107alteredBB = add nsw i32 %802, 1
  store i32 %825, i32* %j, align 4
  store i32 -320457212, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 889909275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB199, %for.end113, %for.inc111, %for.end108, %originalBBpart2197, %originalBB183, %for.inc106, %if.end105, %originalBBpart2181, %originalBB179, %if.then104, %originalBBpart2177, %originalBB175, %land.lhs.true98, %originalBBpart2173, %originalBB171, %lor.lhs.false92, %originalBBpart2169, %originalBB167, %land.lhs.true86, %originalBBpart2165, %originalBB163, %lor.lhs.false80, %land.lhs.true74, %lor.lhs.false68, %for.body62, %for.cond55, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2157, %originalBB155, %land.lhs.true48, %originalBBpart2153, %originalBB151, %lor.lhs.false43, %land.lhs.true, %originalBBpart2149, %originalBB147, %lor.lhs.false, %originalBBpart2145, %originalBB143, %for.body30, %for.cond28, %for.end27, %originalBBpart2141, %originalBB131, %for.inc25, %for.end24, %originalBBpart2129, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB118, %for.body12, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_517.cpp() #0 section ".text.startup" {
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
