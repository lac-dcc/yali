; ModuleID = 'source-C-CXX/40/57.cpp'
source_filename = "source-C-CXX/40/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1893375441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1893375441, label %for.cond
    i32 2025107093, label %originalBB
    i32 2007708163, label %originalBBpart2
    i32 1193045944, label %for.body
    i32 -1184874101, label %originalBB106
    i32 -991987402, label %originalBBpart2108
    i32 -3197567, label %for.cond1
    i32 -2012242736, label %for.body3
    i32 -527085801, label %originalBB110
    i32 -2028245154, label %originalBBpart2112
    i32 -1050552001, label %if.then
    i32 1079106199, label %if.end
    i32 2024188612, label %originalBB114
    i32 -1408013173, label %originalBBpart2116
    i32 -445809655, label %for.cond5
    i32 895695145, label %for.body7
    i32 -1369470246, label %lor.lhs.false
    i32 -55822151, label %originalBB118
    i32 -361683823, label %originalBBpart2120
    i32 1759229285, label %if.then10
    i32 -1942926694, label %if.end11
    i32 1357434882, label %originalBB122
    i32 -829521141, label %originalBBpart2124
    i32 1901479245, label %for.cond12
    i32 1235179707, label %for.body14
    i32 -1475114226, label %lor.lhs.false16
    i32 -1160453471, label %originalBB126
    i32 738649937, label %originalBBpart2128
    i32 -1839858311, label %lor.lhs.false18
    i32 851558246, label %if.then20
    i32 -1122541832, label %if.end21
    i32 -1611984647, label %land.lhs.true
    i32 -761517136, label %land.lhs.true27
    i32 -208170686, label %lor.lhs.false29
    i32 -1077904995, label %land.lhs.true31
    i32 -1262625939, label %lor.lhs.false33
    i32 -1830381176, label %land.lhs.true35
    i32 -1830639602, label %originalBB130
    i32 928417930, label %originalBBpart2132
    i32 474784679, label %land.lhs.true37
    i32 1640784361, label %originalBB134
    i32 1855023105, label %originalBBpart2136
    i32 959444122, label %land.lhs.true39
    i32 519967910, label %lor.lhs.false41
    i32 384948513, label %land.lhs.true43
    i32 230653291, label %originalBB138
    i32 -468734988, label %originalBBpart2140
    i32 510567482, label %lor.lhs.false45
    i32 1273953527, label %land.lhs.true47
    i32 -1263923172, label %originalBB142
    i32 -1465147255, label %originalBBpart2144
    i32 662112735, label %land.lhs.true49
    i32 -1575851349, label %land.lhs.true51
    i32 532392318, label %lor.lhs.false53
    i32 91232700, label %originalBB146
    i32 1745894474, label %originalBBpart2148
    i32 -167150213, label %land.lhs.true55
    i32 1029703992, label %lor.lhs.false57
    i32 -127466694, label %land.lhs.true59
    i32 -711403418, label %originalBB150
    i32 1640685818, label %originalBBpart2152
    i32 -209392386, label %land.lhs.true61
    i32 -784227681, label %originalBB154
    i32 1836070459, label %originalBBpart2156
    i32 626570989, label %land.lhs.true63
    i32 -230360426, label %lor.lhs.false65
    i32 948427263, label %originalBB158
    i32 -37407356, label %originalBBpart2160
    i32 1199113287, label %land.lhs.true67
    i32 -1909125438, label %lor.lhs.false69
    i32 546565746, label %land.lhs.true71
    i32 -1882448085, label %land.lhs.true73
    i32 1800029109, label %land.lhs.true75
    i32 -1372258899, label %originalBB162
    i32 1439597042, label %originalBBpart2164
    i32 21118210, label %lor.lhs.false77
    i32 936889157, label %land.lhs.true79
    i32 1496617207, label %lor.lhs.false81
    i32 -1787290991, label %originalBB166
    i32 -1379835030, label %originalBBpart2168
    i32 -50224750, label %land.lhs.true83
    i32 -20420687, label %land.lhs.true85
    i32 -1256583076, label %if.then87
    i32 1944071873, label %if.end96
    i32 -1342651492, label %for.inc
    i32 1218066688, label %for.end
    i32 -473839133, label %for.inc97
    i32 1922253236, label %for.end99
    i32 -628271747, label %for.inc100
    i32 297079204, label %originalBB170
    i32 13848279, label %originalBBpart2176
    i32 -1635151936, label %for.end102
    i32 -1245622094, label %for.inc103
    i32 692439269, label %for.end105
    i32 1970012534, label %originalBBalteredBB
    i32 -1993419437, label %originalBB106alteredBB
    i32 -1102624744, label %originalBB110alteredBB
    i32 -662263021, label %originalBB114alteredBB
    i32 -490874737, label %originalBB118alteredBB
    i32 -1144098782, label %originalBB122alteredBB
    i32 -1738669961, label %originalBB126alteredBB
    i32 -710596563, label %originalBB130alteredBB
    i32 1983425025, label %originalBB134alteredBB
    i32 -2138529693, label %originalBB138alteredBB
    i32 -2075771657, label %originalBB142alteredBB
    i32 2130895744, label %originalBB146alteredBB
    i32 77758088, label %originalBB150alteredBB
    i32 1494501462, label %originalBB154alteredBB
    i32 -664149867, label %originalBB158alteredBB
    i32 -535466874, label %originalBB162alteredBB
    i32 -548234879, label %originalBB166alteredBB
    i32 1651623745, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1896108698
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1896108698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2025107093, i32 1970012534
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 992176916
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 992176916
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2007708163, i32 1970012534
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1193045944, i32 692439269
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 401600202
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 401600202
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1184874101, i32 -1993419437
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -583439953
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -583439953
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -991987402, i32 -1993419437
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -3197567, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %74, 6
  %75 = select i1 %cmp2, i32 -2012242736, i32 -1635151936
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -602862579
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -602862579
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -527085801, i32 -1102624744
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %91, %92
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 611971168
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 611971168
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2028245154, i32 -1102624744
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -1050552001, i32 1079106199
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -628271747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1330946075
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1330946075
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2024188612, i32 -662263021
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -2105263108
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2105263108
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1408013173, i32 -662263021
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -445809655, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %175, 6
  %176 = select i1 %cmp6, i32 895695145, i32 1922253236
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %177, %178
  %179 = select i1 %cmp8, i32 1759229285, i32 -1369470246
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -260484259
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -260484259
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -55822151, i32 -490874737
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %196 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %195, %196
  store i1 %cmp9, i1* %cmp9.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1891306339
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1891306339
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -361683823, i32 -490874737
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 1759229285, i32 -1942926694
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -473839133, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1181708470
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1181708470
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1357434882, i32 -1144098782
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 -829521141, i32 -1144098782
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1901479245, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %266, 6
  %267 = select i1 %cmp13, i32 1235179707, i32 1218066688
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %268 = load i32, i32* %a, align 4
  %269 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %268, %269
  %270 = select i1 %cmp15, i32 851558246, i32 -1475114226
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 280396033
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 280396033
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1160453471, i32 -1738669961
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %298, %299
  store i1 %cmp17, i1* %cmp17.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -475232925
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -475232925
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 738649937, i32 -1738669961
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %315 = select i1 %cmp17.reload, i32 851558246, i32 -1839858311
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %316, %317
  %318 = select i1 %cmp19, i32 851558246, i32 -1122541832
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1342651492, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %320 = sub i32 0, %319
  %321 = add i32 15, %320
  %sub = sub nsw i32 15, %319
  %322 = load i32, i32* %b, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub22 = sub nsw i32 %321, %322
  %325 = load i32, i32* %c, align 4
  %326 = add i32 %324, -1396253702
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1396253702
  %sub23 = sub nsw i32 %324, %325
  %329 = load i32, i32* %d, align 4
  %330 = add i32 %328, 1309215076
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1309215076
  %sub24 = sub nsw i32 %328, %329
  store i32 %332, i32* %e, align 4
  %333 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %333, 2
  %334 = select i1 %cmp25, i32 -1611984647, i32 1944071873
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %335, 3
  %336 = select i1 %cmp26, i32 -761517136, i32 1944071873
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %337, 1
  %338 = select i1 %cmp28, i32 -1077904995, i32 -208170686
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %339, 2
  %340 = select i1 %cmp30, i32 -1077904995, i32 -1262625939
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %341, 2
  %342 = select i1 %cmp32, i32 959444122, i32 -1262625939
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %343 = load i32, i32* %b, align 4
  %cmp34 = icmp ne i32 %343, 1
  %344 = select i1 %cmp34, i32 -1830381176, i32 1944071873
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 194877844
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 194877844
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1830639602, i32 -710596563
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp36 = icmp ne i32 %360, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1115371910
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1115371910
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 928417930, i32 -710596563
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %376 = select i1 %cmp36.reload, i32 474784679, i32 1944071873
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1325541046
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1325541046
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1640784361, i32 1983425025
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %cmp38 = icmp ne i32 %392, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1855023105, i32 1983425025
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %407 = select i1 %cmp38.reload, i32 959444122, i32 1944071873
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %408, 1
  %409 = select i1 %cmp40, i32 384948513, i32 519967910
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %410, 2
  %411 = select i1 %cmp42, i32 384948513, i32 510567482
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1742174595
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1742174595
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 230653291, i32 -2138529693
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %427 = load i32, i32* %e, align 4
  %cmp44 = icmp eq i32 %427, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 730491539
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 730491539
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -468734988, i32 -2138529693
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %455 = select i1 %cmp44.reload, i32 -1575851349, i32 510567482
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %cmp46 = icmp ne i32 %456, 1
  %457 = select i1 %cmp46, i32 1273953527, i32 1944071873
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 1851746499
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1851746499
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1263923172, i32 -2075771657
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %cmp48 = icmp ne i32 %485, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1125423312
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1125423312
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1465147255, i32 -2075771657
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %501 = select i1 %cmp48.reload, i32 662112735, i32 1944071873
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %502 = load i32, i32* %e, align 4
  %cmp50 = icmp ne i32 %502, 1
  %503 = select i1 %cmp50, i32 -1575851349, i32 1944071873
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %504 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %504, 1
  %505 = select i1 %cmp52, i32 -167150213, i32 532392318
  store i32 %505, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 694150251
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 694150251
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 91232700, i32 2130895744
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %521, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
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
  %535 = select i1 %533, i32 1745894474, i32 2130895744
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %536 = select i1 %cmp54.reload, i32 -167150213, i32 1029703992
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %537, 5
  %538 = select i1 %cmp56, i32 626570989, i32 1029703992
  store i32 %538, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %539 = load i32, i32* %c, align 4
  %cmp58 = icmp ne i32 %539, 1
  %540 = select i1 %cmp58, i32 -127466694, i32 1944071873
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -1473501304
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1473501304
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -711403418, i32 77758088
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %556 = load i32, i32* %c, align 4
  %cmp60 = icmp ne i32 %556, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1372737522
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1372737522
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1640685818, i32 77758088
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %584 = select i1 %cmp60.reload, i32 -209392386, i32 1944071873
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1746642871
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1746642871
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -784227681, i32 1494501462
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %612 = load i32, i32* %a, align 4
  %cmp62 = icmp ne i32 %612, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 1940603809
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1940603809
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1836070459, i32 1494501462
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %640 = select i1 %cmp62.reload, i32 626570989, i32 1944071873
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %641 = load i32, i32* %d, align 4
  %cmp64 = icmp eq i32 %641, 1
  %642 = select i1 %cmp64, i32 1199113287, i32 -230360426
  store i32 %642, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 917588703
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 917588703
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 948427263, i32 -664149867
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %658 = load i32, i32* %d, align 4
  %cmp66 = icmp eq i32 %658, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 338715532
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 338715532
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -37407356, i32 -664149867
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %686 = select i1 %cmp66.reload, i32 1199113287, i32 -1909125438
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %687 = load i32, i32* %c, align 4
  %cmp68 = icmp ne i32 %687, 1
  %688 = select i1 %cmp68, i32 1800029109, i32 -1909125438
  store i32 %688, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %689 = load i32, i32* %d, align 4
  %cmp70 = icmp ne i32 %689, 1
  %690 = select i1 %cmp70, i32 546565746, i32 1944071873
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %691 = load i32, i32* %d, align 4
  %cmp72 = icmp ne i32 %691, 2
  %692 = select i1 %cmp72, i32 -1882448085, i32 1944071873
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %693 = load i32, i32* %c, align 4
  %cmp74 = icmp eq i32 %693, 1
  %694 = select i1 %cmp74, i32 1800029109, i32 1944071873
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1372258899, i32 -535466874
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %721 = load i32, i32* %e, align 4
  %cmp76 = icmp eq i32 %721, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 128858638
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 128858638
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1439597042, i32 -535466874
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %749 = select i1 %cmp76.reload, i32 936889157, i32 21118210
  store i32 %749, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %750 = load i32, i32* %e, align 4
  %cmp78 = icmp eq i32 %750, 2
  %751 = select i1 %cmp78, i32 936889157, i32 1496617207
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %752 = load i32, i32* %d, align 4
  %cmp80 = icmp eq i32 %752, 1
  %753 = select i1 %cmp80, i32 -1256583076, i32 1496617207
  store i32 %753, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 613862155
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 613862155
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1787290991, i32 -548234879
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %781 = load i32, i32* %e, align 4
  %cmp82 = icmp ne i32 %781, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, -1543122963
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1543122963
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1379835030, i32 -548234879
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %809 = select i1 %cmp82.reload, i32 -50224750, i32 1944071873
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %810 = load i32, i32* %e, align 4
  %cmp84 = icmp ne i32 %810, 2
  %811 = select i1 %cmp84, i32 -20420687, i32 1944071873
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %812 = load i32, i32* %d, align 4
  %cmp86 = icmp ne i32 %812, 1
  %813 = select i1 %cmp86, i32 -1256583076, i32 1944071873
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %814 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %815 = load i32, i32* %b, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %815)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  %816 = load i32, i32* %c, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %816)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 32)
  %817 = load i32, i32* %d, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %817)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %818 = load i32, i32* %e, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %818)
  store i32 1944071873, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1342651492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %819 = load i32, i32* %d, align 4
  %820 = add i32 %819, -2001026676
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -2001026676
  %inc = add nsw i32 %819, 1
  store i32 %822, i32* %d, align 4
  store i32 1901479245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -473839133, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %823 = load i32, i32* %c, align 4
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %inc98 = add nsw i32 %823, 1
  store i32 %825, i32* %c, align 4
  store i32 -445809655, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -628271747, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, -1762537206
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1762537206
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 297079204, i32 1651623745
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %841 = load i32, i32* %b, align 4
  %842 = sub i32 %841, 1365808012
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1365808012
  %inc101 = add nsw i32 %841, 1
  store i32 %844, i32* %b, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1925360385
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1925360385
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 true, true
  %858 = and i1 %855, true
  %859 = and i1 %853, %857
  %860 = and i1 %856, true
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 true, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 13848279, i32 1651623745
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -3197567, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1245622094, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %872 = load i32, i32* %a, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc104 = add nsw i32 %872, 1
  store i32 %874, i32* %a, align 4
  store i32 1893375441, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %875 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %875, 6
  store i32 2025107093, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1184874101, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %a, align 4
  %877 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %876, %877
  store i32 -527085801, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2024188612, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %b, align 4
  %879 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %878, %879
  store i32 -55822151, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1357434882, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %b, align 4
  %881 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %880, %881
  store i32 -1160453471, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp ne i32 %882, 2
  store i32 -1830639602, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp ne i32 %883, 2
  store i32 1640784361, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %e, align 4
  %cmp44alteredBB = icmp eq i32 %884, 1
  store i32 230653291, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp ne i32 %885, 2
  store i32 -1263923172, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %c, align 4
  %cmp54alteredBB = icmp eq i32 %886, 2
  store i32 91232700, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %c, align 4
  %cmp60alteredBB = icmp ne i32 %887, 2
  store i32 -711403418, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %a, align 4
  %cmp62alteredBB = icmp ne i32 %888, 5
  store i32 -784227681, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %d, align 4
  %cmp66alteredBB = icmp eq i32 %889, 2
  store i32 948427263, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %e, align 4
  %cmp76alteredBB = icmp eq i32 %890, 1
  store i32 -1372258899, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %e, align 4
  %cmp82alteredBB = icmp ne i32 %891, 1
  store i32 -1787290991, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %b, align 4
  %_ = shl i32 %892, 1
  %_171 = shl i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_172 = sub i32 %892, 1
  %gen = mul i32 %894, 1
  %895 = sub i32 %892, -1877402937
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1877402937
  %_173 = sub i32 %892, 1
  %gen174 = mul i32 %897, 1
  %898 = sub i32 %892, -1219319612
  %899 = add i32 %898, 1
  %900 = add i32 %899, -1219319612
  %inc101alteredBB = add nsw i32 %892, 1
  store i32 %900, i32* %b, align 4
  store i32 297079204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %originalBBpart2176, %originalBB170, %for.inc100, %for.end99, %for.inc97, %for.end, %for.inc, %if.end96, %if.then87, %land.lhs.true85, %land.lhs.true83, %originalBBpart2168, %originalBB166, %lor.lhs.false81, %land.lhs.true79, %lor.lhs.false77, %originalBBpart2164, %originalBB162, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %lor.lhs.false69, %land.lhs.true67, %originalBBpart2160, %originalBB158, %lor.lhs.false65, %land.lhs.true63, %originalBBpart2156, %originalBB154, %land.lhs.true61, %originalBBpart2152, %originalBB150, %land.lhs.true59, %lor.lhs.false57, %land.lhs.true55, %originalBBpart2148, %originalBB146, %lor.lhs.false53, %land.lhs.true51, %land.lhs.true49, %originalBBpart2144, %originalBB142, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2140, %originalBB138, %land.lhs.true43, %lor.lhs.false41, %land.lhs.true39, %originalBBpart2136, %originalBB134, %land.lhs.true37, %originalBBpart2132, %originalBB130, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2128, %originalBB126, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2124, %originalBB122, %if.end11, %if.then10, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2116, %originalBB114, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body3, %for.cond1, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
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
