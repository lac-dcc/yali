; ModuleID = 'source-C-CXX/40/132.cpp'
source_filename = "source-C-CXX/40/132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [5 x i32], align 16
  %n = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -173989312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -173989312, label %for.cond
    i32 -219722520, label %for.body
    i32 1005221167, label %originalBB
    i32 -1659649186, label %originalBBpart2
    i32 -2090992594, label %for.cond1
    i32 1931334399, label %for.body3
    i32 1674408384, label %originalBB101
    i32 -447387787, label %originalBBpart2103
    i32 -1345363542, label %for.cond4
    i32 -1265060306, label %for.body6
    i32 1399182111, label %for.cond7
    i32 -1968853944, label %originalBB105
    i32 -2115572950, label %originalBBpart2107
    i32 1727129184, label %for.body9
    i32 1415452747, label %for.cond10
    i32 -1514781867, label %for.body12
    i32 -2137641763, label %land.lhs.true
    i32 1984016057, label %land.lhs.true18
    i32 -315875925, label %if.then
    i32 249705882, label %for.cond38
    i32 -1050954441, label %for.body40
    i32 829201997, label %originalBB109
    i32 130281112, label %originalBBpart2111
    i32 1848956914, label %for.cond41
    i32 -1207924216, label %for.body43
    i32 327804173, label %originalBB113
    i32 1912756481, label %originalBBpart2115
    i32 -613384168, label %land.lhs.true45
    i32 -2119318599, label %originalBB117
    i32 -1032205383, label %originalBBpart2124
    i32 1994941648, label %land.lhs.true50
    i32 -81243988, label %land.lhs.true57
    i32 -1892956431, label %if.then68
    i32 -450173839, label %originalBB126
    i32 1537694807, label %originalBBpart2128
    i32 879855326, label %if.end
    i32 979436610, label %originalBB130
    i32 330232792, label %originalBBpart2132
    i32 1813877773, label %for.inc
    i32 1950729493, label %for.end
    i32 447955331, label %for.inc82
    i32 579843974, label %for.end84
    i32 -11610092, label %if.end85
    i32 -376662914, label %for.inc86
    i32 -157981645, label %for.end88
    i32 11117909, label %originalBB134
    i32 -1497823848, label %originalBBpart2136
    i32 1044516762, label %for.inc89
    i32 -803515135, label %originalBB138
    i32 2024143029, label %originalBBpart2142
    i32 1820366760, label %for.end91
    i32 -846921737, label %for.inc92
    i32 -520612793, label %for.end94
    i32 -1318733082, label %for.inc95
    i32 181331394, label %originalBB144
    i32 429278152, label %originalBBpart2160
    i32 -949348550, label %for.end97
    i32 864435118, label %originalBB162
    i32 1452867279, label %originalBBpart2164
    i32 -98811122, label %for.inc98
    i32 420253724, label %for.end100
    i32 -40676214, label %originalBBalteredBB
    i32 1306470671, label %originalBB101alteredBB
    i32 -443948191, label %originalBB105alteredBB
    i32 -458482289, label %originalBB109alteredBB
    i32 564347574, label %originalBB113alteredBB
    i32 373483933, label %originalBB117alteredBB
    i32 21752688, label %originalBB126alteredBB
    i32 -1804988052, label %originalBB130alteredBB
    i32 500389501, label %originalBB134alteredBB
    i32 378385219, label %originalBB138alteredBB
    i32 1682515743, label %originalBB144alteredBB
    i32 -1133628511, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -219722520, i32 420253724
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1818216984
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1818216984
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1005221167, i32 -40676214
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
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
  %42 = select i1 %40, i32 -1659649186, i32 -40676214
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2090992594, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %43, 6
  %44 = select i1 %cmp2, i32 1931334399, i32 -949348550
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1918146301
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1918146301
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1674408384, i32 1306470671
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -759570963
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -759570963
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -447387787, i32 1306470671
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1345363542, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %87, 6
  %88 = select i1 %cmp5, i32 -1265060306, i32 -520612793
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1399182111, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -534276431
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -534276431
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1968853944, i32 -443948191
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %104, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2115572950, i32 -443948191
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 1727129184, i32 1820366760
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1415452747, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %120, 6
  %121 = select i1 %cmp11, i32 -1514781867, i32 -157981645
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %122, %123
  %124 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %mul, %124
  %125 = load i32, i32* %d, align 4
  %mul14 = mul nsw i32 %mul13, %125
  %126 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %mul14, %126
  %cmp16 = icmp eq i32 %mul15, 120
  %127 = select i1 %cmp16, i32 -2137641763, i32 -11610092
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %e, align 4
  %cmp17 = icmp ne i32 %128, 2
  %129 = select i1 %cmp17, i32 1984016057, i32 -11610092
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %130 = load i32, i32* %e, align 4
  %cmp19 = icmp ne i32 %130, 3
  %131 = select i1 %cmp19, i32 -315875925, i32 -11610092
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  store i32 %132, i32* %arrayidx, align 16
  %133 = load i32, i32* %b, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %133, i32* %arrayidx20, align 4
  %134 = load i32, i32* %c, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %134, i32* %arrayidx21, align 8
  %135 = load i32, i32* %d, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %135, i32* %arrayidx22, align 4
  %136 = load i32, i32* %e, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  store i32 %136, i32* %arrayidx23, align 16
  %137 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %137, 1
  %conv = zext i1 %cmp24 to i32
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  store i32 %conv, i32* %arrayidx25, align 16
  %138 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %138, 2
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %139 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %139, 5
  %conv30 = zext i1 %cmp29 to i32
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  store i32 %conv30, i32* %arrayidx31, align 8
  %140 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %140, 1
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  store i32 %conv33, i32* %arrayidx34, align 4
  %141 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %141, 1
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  store i32 %conv36, i32* %arrayidx37, align 16
  store i32 0, i32* %i, align 4
  store i32 249705882, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %142, 5
  %143 = select i1 %cmp39, i32 -1050954441, i32 579843974
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 829201997, i32 -458482289
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 130281112, i32 -458482289
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1848956914, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %196, 5
  %197 = select i1 %cmp42, i32 -1207924216, i32 1950729493
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -449389793
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -449389793
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
  %224 = select i1 %222, i32 327804173, i32 564347574
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %225, %226
  store i1 %cmp44, i1* %cmp44.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1883390286
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1883390286
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1912756481, i32 564347574
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %254 = select i1 %cmp44.reload, i32 -613384168, i32 879855326
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2119318599, i32 373483933
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %270 = load i32, i32* %arrayidx46, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom47
  %272 = load i32, i32* %arrayidx48, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add = add nsw i32 %270, %272
  %cmp49 = icmp eq i32 %276, 3
  store i1 %cmp49, i1* %cmp49.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 49882067
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 49882067
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1032205383, i32 373483933
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %292 = select i1 %cmp49.reload, i32 1994941648, i32 879855326
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %293 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom51
  %294 = load i32, i32* %arrayidx52, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom53
  %296 = load i32, i32* %arrayidx54, align 4
  %297 = sub i32 0, %294
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add55 = add nsw i32 %294, %296
  %cmp56 = icmp eq i32 %300, 2
  %301 = select i1 %cmp56, i32 -81243988, i32 879855326
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %302 = load i32, i32* %arrayidx58, align 16
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %303 = load i32, i32* %arrayidx59, align 4
  %304 = add i32 %302, -1384042830
  %305 = add i32 %304, %303
  %306 = sub i32 %305, -1384042830
  %add60 = add nsw i32 %302, %303
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %307 = load i32, i32* %arrayidx61, align 8
  %308 = sub i32 0, %306
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add62 = add nsw i32 %306, %307
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %312 = load i32, i32* %arrayidx63, align 4
  %313 = add i32 %311, 65783794
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 65783794
  %add64 = add nsw i32 %311, %312
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %316 = load i32, i32* %arrayidx65, align 16
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %add66 = add nsw i32 %315, %316
  %cmp67 = icmp eq i32 %318, 2
  %319 = select i1 %cmp67, i32 -1892956431, i32 879855326
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -997502843
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -997502843
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -450173839, i32 21752688
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %335 = load i32, i32* %arrayidx69, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %336 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %336)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %337 = load i32, i32* %arrayidx74, align 8
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %337)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %338 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %338)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  %339 = load i32, i32* %arrayidx80, align 16
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %339)
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1537694807, i32 21752688
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 879855326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 979436610, i32 -1804988052
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 330232792, i32 -1804988052
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1813877773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc = add nsw i32 %394, 1
  store i32 %396, i32* %j, align 4
  store i32 1848956914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 447955331, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 793737813
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 793737813
  %inc83 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 249705882, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -11610092, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -376662914, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %401 = load i32, i32* %e, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc87 = add nsw i32 %401, 1
  store i32 %405, i32* %e, align 4
  store i32 1415452747, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 988724903
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 988724903
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 11117909, i32 500389501
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -653138747
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -653138747
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1497823848, i32 500389501
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1044516762, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1797556264
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1797556264
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -803515135, i32 378385219
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %475 = load i32, i32* %d, align 4
  %476 = sub i32 %475, -1626264161
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1626264161
  %inc90 = add nsw i32 %475, 1
  store i32 %478, i32* %d, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1795972777
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1795972777
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2024143029, i32 378385219
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1399182111, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -846921737, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc93 = add nsw i32 %506, 1
  store i32 %508, i32* %c, align 4
  store i32 -1345363542, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1318733082, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1941744194
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1941744194
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 181331394, i32 1682515743
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %536 = load i32, i32* %b, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc96 = add nsw i32 %536, 1
  store i32 %538, i32* %b, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1086633200
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1086633200
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 429278152, i32 1682515743
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2090992594, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1914892692
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1914892692
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 864435118, i32 -1133628511
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1452867279, i32 -1133628511
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -98811122, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %607 = load i32, i32* %a, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc99 = add nsw i32 %607, 1
  store i32 %611, i32* %a, align 4
  store i32 -173989312, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1005221167, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1674408384, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp slt i32 %612, 6
  store i32 -1968853944, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 829201997, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp slt i32 %613, %614
  store i32 327804173, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %616 = load i32, i32* %arrayidx46alteredBB, align 4
  %617 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %617 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom47alteredBB
  %618 = load i32, i32* %arrayidx48alteredBB, align 4
  %_ = shl i32 %616, %618
  %619 = add i32 %616, -1887525264
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1887525264
  %_118 = sub i32 %616, %618
  %gen = mul i32 %621, %618
  %_119 = shl i32 %616, %618
  %622 = sub i32 0, -1959750440
  %623 = sub i32 %622, %616
  %624 = add i32 %623, -1959750440
  %_120 = sub i32 0, %616
  %625 = sub i32 0, %618
  %626 = sub i32 %624, %625
  %gen121 = add i32 %624, %618
  %_122 = shl i32 %616, %618
  %627 = sub i32 %616, -20335620
  %628 = add i32 %627, %618
  %629 = add i32 %628, -20335620
  %addalteredBB = add nsw i32 %616, %618
  %cmp49alteredBB = icmp eq i32 %629, 3
  store i32 -2119318599, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %630 = load i32, i32* %arrayidx69alteredBB, align 16
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %631 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %631)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %632 = load i32, i32* %arrayidx74alteredBB, align 8
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %632)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %633 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %633)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  %634 = load i32, i32* %arrayidx80alteredBB, align 16
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %634)
  store i32 -450173839, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 979436610, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 11117909, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %d, align 4
  %636 = add i32 0, -274932371
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -274932371
  %_139 = sub i32 0, %635
  %639 = sub i32 %638, -942073847
  %640 = add i32 %639, 1
  %641 = add i32 %640, -942073847
  %gen140 = add i32 %638, 1
  %642 = add i32 %635, -139466101
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -139466101
  %inc90alteredBB = add nsw i32 %635, 1
  store i32 %644, i32* %d, align 4
  store i32 -803515135, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %b, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_145 = sub i32 %645, 1
  %gen146 = mul i32 %647, 1
  %648 = sub i32 0, %645
  %649 = add i32 0, %648
  %_147 = sub i32 0, %645
  %650 = add i32 %649, 139134531
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 139134531
  %gen148 = add i32 %649, 1
  %653 = sub i32 0, %645
  %654 = add i32 0, %653
  %_149 = sub i32 0, %645
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen150 = add i32 %654, 1
  %657 = sub i32 %645, -1503065965
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1503065965
  %_151 = sub i32 %645, 1
  %gen152 = mul i32 %659, 1
  %660 = sub i32 0, %645
  %661 = add i32 0, %660
  %_153 = sub i32 0, %645
  %662 = add i32 %661, -1145721215
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1145721215
  %gen154 = add i32 %661, 1
  %665 = add i32 0, -1364658078
  %666 = sub i32 %665, %645
  %667 = sub i32 %666, -1364658078
  %_155 = sub i32 0, %645
  %668 = sub i32 %667, -268344688
  %669 = add i32 %668, 1
  %670 = add i32 %669, -268344688
  %gen156 = add i32 %667, 1
  %671 = sub i32 0, 1
  %672 = add i32 %645, %671
  %_157 = sub i32 %645, 1
  %gen158 = mul i32 %672, 1
  %673 = sub i32 0, %645
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc96alteredBB = add nsw i32 %645, 1
  store i32 %676, i32* %b, align 4
  store i32 181331394, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 864435118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2164, %originalBB162, %for.end97, %originalBBpart2160, %originalBB144, %for.inc95, %for.end94, %for.inc92, %for.end91, %originalBBpart2142, %originalBB138, %for.inc89, %originalBBpart2136, %originalBB134, %for.end88, %for.inc86, %if.end85, %for.end84, %for.inc82, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then68, %land.lhs.true57, %land.lhs.true50, %originalBBpart2124, %originalBB117, %land.lhs.true45, %originalBBpart2115, %originalBB113, %for.body43, %for.cond41, %originalBBpart2111, %originalBB109, %for.body40, %for.cond38, %if.then, %land.lhs.true18, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2107, %originalBB105, %for.cond7, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
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
