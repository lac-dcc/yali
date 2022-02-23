; ModuleID = 'source-C-CXX/40/1037.cpp'
source_filename = "source-C-CXX/40/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1423521250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1423521250, label %for.cond
    i32 1290803855, label %for.body
    i32 69379286, label %originalBB
    i32 -2069570557, label %originalBBpart2
    i32 -1387802067, label %for.cond1
    i32 -1122961157, label %originalBB93
    i32 1785769334, label %originalBBpart295
    i32 -1604196985, label %for.body3
    i32 -995547826, label %for.cond4
    i32 -474035394, label %for.body6
    i32 755640568, label %for.cond7
    i32 -1831723943, label %for.body9
    i32 619244660, label %originalBB97
    i32 1394248828, label %originalBBpart299
    i32 -404824266, label %land.lhs.true
    i32 1539250842, label %originalBB101
    i32 517658679, label %originalBBpart2103
    i32 181308408, label %land.lhs.true12
    i32 540068516, label %land.lhs.true14
    i32 -1681173991, label %originalBB105
    i32 -1829102071, label %originalBBpart2107
    i32 1755874526, label %land.lhs.true16
    i32 81586137, label %land.lhs.true18
    i32 1233496732, label %if.then
    i32 302702917, label %land.lhs.true24
    i32 -1694337874, label %originalBB109
    i32 1881420965, label %originalBBpart2111
    i32 795332006, label %if.then26
    i32 1992446555, label %originalBB113
    i32 -954585093, label %originalBBpart2115
    i32 439148176, label %land.lhs.true28
    i32 -20774621, label %land.lhs.true30
    i32 1938916589, label %land.lhs.true32
    i32 1105114262, label %land.lhs.true34
    i32 -782367778, label %land.lhs.true36
    i32 -1611408957, label %originalBB117
    i32 644543376, label %originalBBpart2119
    i32 -601754472, label %lor.lhs.false
    i32 -978312740, label %land.lhs.true39
    i32 -1962322776, label %originalBB121
    i32 -40018083, label %originalBBpart2123
    i32 1170349191, label %land.lhs.true41
    i32 2063248311, label %originalBB125
    i32 -1661069775, label %originalBBpart2127
    i32 -416244278, label %land.lhs.true43
    i32 433424657, label %land.lhs.true45
    i32 -191960944, label %land.lhs.true47
    i32 -1815579896, label %originalBB129
    i32 -214214025, label %originalBBpart2131
    i32 2007632438, label %lor.lhs.false49
    i32 908292497, label %originalBB133
    i32 -667457486, label %originalBBpart2135
    i32 1792849189, label %land.lhs.true51
    i32 2099994736, label %land.lhs.true53
    i32 207875718, label %originalBB137
    i32 -74018703, label %originalBBpart2139
    i32 1704271059, label %land.lhs.true55
    i32 -377929814, label %land.lhs.true57
    i32 -1020778821, label %land.lhs.true59
    i32 -1292943212, label %lor.lhs.false61
    i32 445199371, label %land.lhs.true63
    i32 1144590288, label %land.lhs.true65
    i32 -1302084031, label %originalBB141
    i32 859363882, label %originalBBpart2143
    i32 1081992370, label %land.lhs.true67
    i32 1435574218, label %land.lhs.true69
    i32 -453667636, label %land.lhs.true71
    i32 1571010022, label %originalBB145
    i32 -1729241152, label %originalBBpart2147
    i32 1584680784, label %if.then73
    i32 -934109192, label %if.end
    i32 1422301313, label %originalBB149
    i32 2103232652, label %originalBBpart2151
    i32 400828561, label %if.end82
    i32 376523740, label %originalBB153
    i32 1576245927, label %originalBBpart2155
    i32 1387426915, label %if.end83
    i32 -1695267700, label %for.inc
    i32 36307590, label %originalBB157
    i32 1772597538, label %originalBBpart2167
    i32 953275216, label %for.end
    i32 355770861, label %originalBB169
    i32 -54988919, label %originalBBpart2171
    i32 1911348443, label %for.inc84
    i32 -1467101086, label %for.end86
    i32 1238343485, label %for.inc87
    i32 -1863942149, label %for.end89
    i32 1970642071, label %for.inc90
    i32 -490028669, label %for.end92
    i32 -631184374, label %originalBBalteredBB
    i32 626581086, label %originalBB93alteredBB
    i32 259313669, label %originalBB97alteredBB
    i32 1347965611, label %originalBB101alteredBB
    i32 -729428247, label %originalBB105alteredBB
    i32 1201862130, label %originalBB109alteredBB
    i32 260172935, label %originalBB113alteredBB
    i32 184168086, label %originalBB117alteredBB
    i32 -448567179, label %originalBB121alteredBB
    i32 -1769231599, label %originalBB125alteredBB
    i32 25571370, label %originalBB129alteredBB
    i32 555919454, label %originalBB133alteredBB
    i32 1086614618, label %originalBB137alteredBB
    i32 -122022781, label %originalBB141alteredBB
    i32 -1424611934, label %originalBB145alteredBB
    i32 -556923199, label %originalBB149alteredBB
    i32 2008888444, label %originalBB153alteredBB
    i32 -661646311, label %originalBB157alteredBB
    i32 -253245374, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1290803855, i32 -490028669
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 69379286, i32 -631184374
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -68184477
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -68184477
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2069570557, i32 -631184374
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387802067, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1122961157, i32 626581086
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %69, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1785769334, i32 626581086
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 -1604196985, i32 -1863942149
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -995547826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %97, 6
  %98 = select i1 %cmp5, i32 -474035394, i32 -1467101086
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 755640568, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %99, 6
  %100 = select i1 %cmp8, i32 -1831723943, i32 953275216
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1182001108
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1182001108
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 619244660, i32 259313669
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = load i32, i32* %b, align 4
  %cmp10 = icmp ne i32 %128, %129
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1224809966
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1224809966
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1394248828, i32 259313669
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %157 = select i1 %cmp10.reload, i32 -404824266, i32 1387426915
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1425849670
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1425849670
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1539250842, i32 1347965611
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %173, %174
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 517658679, i32 1347965611
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %189 = select i1 %cmp11.reload, i32 181308408, i32 1387426915
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %d, align 4
  %cmp13 = icmp ne i32 %190, %191
  %192 = select i1 %cmp13, i32 540068516, i32 1387426915
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1681173991, i32 -729428247
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %c, align 4
  %cmp15 = icmp ne i32 %207, %208
  store i1 %cmp15, i1* %cmp15.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 800928291
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 800928291
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1829102071, i32 -729428247
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %224 = select i1 %cmp15.reload, i32 1755874526, i32 1387426915
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = load i32, i32* %d, align 4
  %cmp17 = icmp ne i32 %225, %226
  %227 = select i1 %cmp17, i32 81586137, i32 1387426915
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %228, %229
  %230 = select i1 %cmp19, i32 1233496732, i32 1387426915
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = add i32 15, -1204910550
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1204910550
  %sub = sub nsw i32 15, %231
  %235 = load i32, i32* %b, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub20 = sub nsw i32 %234, %235
  %238 = load i32, i32* %c, align 4
  %239 = add i32 %237, 2029767114
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 2029767114
  %sub21 = sub nsw i32 %237, %238
  %242 = load i32, i32* %d, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub22 = sub nsw i32 %241, %242
  store i32 %244, i32* %e, align 4
  %245 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %245, 2
  %246 = select i1 %cmp23, i32 302702917, i32 400828561
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -307015281
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -307015281
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1694337874, i32 1201862130
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %262, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1392710397
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1392710397
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1881420965, i32 1201862130
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %278 = select i1 %cmp25.reload, i32 795332006, i32 400828561
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1992446555, i32 260172935
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %293 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %293, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -2106079867
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2106079867
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -954585093, i32 260172935
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %309 = select i1 %cmp27.reload, i32 439148176, i32 -601754472
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %310 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %310, 2
  %311 = select i1 %cmp29, i32 -20774621, i32 -601754472
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %cmp31 = icmp ne i32 %312, 5
  %313 = select i1 %cmp31, i32 1938916589, i32 -601754472
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %314, 1
  %315 = select i1 %cmp33, i32 1105114262, i32 -601754472
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %316 = load i32, i32* %d, align 4
  %cmp35 = icmp ne i32 %316, 1
  %317 = select i1 %cmp35, i32 -782367778, i32 -601754472
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 378055357
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 378055357
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1611408957, i32 184168086
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %333, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 644543376, i32 184168086
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %360 = select i1 %cmp37.reload, i32 1584680784, i32 -601754472
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %361, 1
  %362 = select i1 %cmp38, i32 -978312740, i32 2007632438
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1181042844
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1181042844
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1962322776, i32 -448567179
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %378 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %378, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1443716057
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1443716057
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -40018083, i32 -448567179
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %406 = select i1 %cmp40.reload, i32 1170349191, i32 2007632438
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2063248311, i32 -1769231599
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %421, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1055283215
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1055283215
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1661069775, i32 -1769231599
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %449 = select i1 %cmp42.reload, i32 -416244278, i32 2007632438
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %cmp44 = icmp eq i32 %450, 5
  %451 = select i1 %cmp44, i32 433424657, i32 2007632438
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %452 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %452, 1
  %453 = select i1 %cmp46, i32 -191960944, i32 2007632438
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1439127481
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1439127481
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1815579896, i32 25571370
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %481 = load i32, i32* %d, align 4
  %cmp48 = icmp ne i32 %481, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1212864001
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1212864001
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -214214025, i32 25571370
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %509 = select i1 %cmp48.reload, i32 1584680784, i32 2007632438
  store i32 %509, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 908292497, i32 555919454
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %524 = load i32, i32* %d, align 4
  %cmp50 = icmp eq i32 %524, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -331904498
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -331904498
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -667457486, i32 555919454
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %552 = select i1 %cmp50.reload, i32 1792849189, i32 -1292943212
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %553 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %553, 1
  %554 = select i1 %cmp52, i32 2099994736, i32 -1292943212
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -1919772697
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1919772697
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 207875718, i32 1086614618
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %582 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %582, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -74018703, i32 1086614618
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %609 = select i1 %cmp54.reload, i32 1704271059, i32 -1292943212
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %610 = load i32, i32* %a, align 4
  %cmp56 = icmp ne i32 %610, 5
  %611 = select i1 %cmp56, i32 -377929814, i32 -1292943212
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %612 = load i32, i32* %c, align 4
  %cmp58 = icmp ne i32 %612, 1
  %613 = select i1 %cmp58, i32 -1020778821, i32 -1292943212
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %614 = load i32, i32* %d, align 4
  %cmp60 = icmp ne i32 %614, 1
  %615 = select i1 %cmp60, i32 1584680784, i32 -1292943212
  store i32 %615, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %616 = load i32, i32* %e, align 4
  %cmp62 = icmp eq i32 %616, 1
  %617 = select i1 %cmp62, i32 445199371, i32 -934109192
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %618 = load i32, i32* %e, align 4
  %cmp64 = icmp ne i32 %618, 1
  %619 = select i1 %cmp64, i32 1144590288, i32 -934109192
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1770582177
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1770582177
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1302084031, i32 -122022781
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %647 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %647, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 1364109411
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1364109411
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 859363882, i32 -122022781
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %663 = select i1 %cmp66.reload, i32 1081992370, i32 -934109192
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %664 = load i32, i32* %a, align 4
  %cmp68 = icmp ne i32 %664, 5
  %665 = select i1 %cmp68, i32 1435574218, i32 -934109192
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %666 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %666, 1
  %667 = select i1 %cmp70, i32 -453667636, i32 -934109192
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, -2040579000
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -2040579000
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1571010022, i32 -1424611934
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %695 = load i32, i32* %d, align 4
  %cmp72 = icmp eq i32 %695, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, 1643163041
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1643163041
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1729241152, i32 -1424611934
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %711 = select i1 %cmp72.reload, i32 1584680784, i32 -934109192
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %712)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %713 = load i32, i32* %b, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %713)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %714 = load i32, i32* %c, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %714)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %715 = load i32, i32* %d, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %715)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %716 = load i32, i32* %e, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %716)
  store i32 -934109192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %742 = select i1 %740, i32 1422301313, i32 -556923199
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -2052241234
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -2052241234
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 2103232652, i32 -556923199
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 400828561, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 376523740, i32 2008888444
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1576245927, i32 2008888444
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1387426915, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1695267700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 177216981
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 177216981
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 36307590, i32 -661646311
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %825 = load i32, i32* %d, align 4
  %826 = sub i32 %825, -1865392625
  %827 = add i32 %826, 1
  %828 = add i32 %827, -1865392625
  %inc = add nsw i32 %825, 1
  store i32 %828, i32* %d, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1772597538, i32 -661646311
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 755640568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 1862035954
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1862035954
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 355770861, i32 -253245374
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -54988919, i32 -253245374
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1911348443, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %896 = load i32, i32* %c, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %inc85 = add nsw i32 %896, 1
  store i32 %898, i32* %c, align 4
  store i32 -995547826, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1238343485, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %899 = load i32, i32* %b, align 4
  %900 = add i32 %899, -780194594
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -780194594
  %inc88 = add nsw i32 %899, 1
  store i32 %902, i32* %b, align 4
  store i32 -1387802067, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1970642071, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %903 = load i32, i32* %a, align 4
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %inc91 = add nsw i32 %903, 1
  store i32 %905, i32* %a, align 4
  store i32 1423521250, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 69379286, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %906 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %906, 6
  store i32 -1122961157, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %907 = load i32, i32* %a, align 4
  %908 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp ne i32 %907, %908
  store i32 619244660, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %a, align 4
  %910 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp ne i32 %909, %910
  store i32 1539250842, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %b, align 4
  %912 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp ne i32 %911, %912
  store i32 -1681173991, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp ne i32 %913, 3
  store i32 -1694337874, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %e, align 4
  %cmp27alteredBB = icmp eq i32 %914, 1
  store i32 1992446555, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp eq i32 %915, 1
  store i32 -1611408957, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %e, align 4
  %cmp40alteredBB = icmp ne i32 %916, 1
  store i32 -1962322776, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %917, 2
  store i32 2063248311, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %d, align 4
  %cmp48alteredBB = icmp ne i32 %918, 1
  store i32 -1815579896, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %d, align 4
  %cmp50alteredBB = icmp eq i32 %919, 1
  store i32 908292497, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %b, align 4
  %cmp54alteredBB = icmp eq i32 %920, 2
  store i32 207875718, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp eq i32 %921, 2
  store i32 -1302084031, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %d, align 4
  %cmp72alteredBB = icmp eq i32 %922, 1
  store i32 1571010022, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1422301313, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 376523740, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %d, align 4
  %_ = shl i32 %923, 1
  %_158 = shl i32 %923, 1
  %924 = add i32 0, 1297497055
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 1297497055
  %_159 = sub i32 0, %923
  %927 = add i32 %926, -640723280
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -640723280
  %gen = add i32 %926, 1
  %930 = sub i32 0, 1
  %931 = add i32 %923, %930
  %_160 = sub i32 %923, 1
  %gen161 = mul i32 %931, 1
  %_162 = shl i32 %923, 1
  %_163 = shl i32 %923, 1
  %932 = sub i32 0, 1
  %933 = add i32 %923, %932
  %_164 = sub i32 %923, 1
  %gen165 = mul i32 %933, 1
  %934 = sub i32 %923, 299861702
  %935 = add i32 %934, 1
  %936 = add i32 %935, 299861702
  %incalteredBB = add nsw i32 %923, 1
  store i32 %936, i32* %d, align 4
  store i32 36307590, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 355770861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB157, %for.inc, %if.end83, %originalBBpart2155, %originalBB153, %if.end82, %originalBBpart2151, %originalBB149, %if.end, %if.then73, %originalBBpart2147, %originalBB145, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %originalBBpart2143, %originalBB141, %land.lhs.true65, %land.lhs.true63, %lor.lhs.false61, %land.lhs.true59, %land.lhs.true57, %land.lhs.true55, %originalBBpart2139, %originalBB137, %land.lhs.true53, %land.lhs.true51, %originalBBpart2135, %originalBB133, %lor.lhs.false49, %originalBBpart2131, %originalBB129, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %originalBBpart2127, %originalBB125, %land.lhs.true41, %originalBBpart2123, %originalBB121, %land.lhs.true39, %lor.lhs.false, %originalBBpart2119, %originalBB117, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2115, %originalBB113, %if.then26, %originalBBpart2111, %originalBB109, %land.lhs.true24, %if.then, %land.lhs.true18, %land.lhs.true16, %originalBBpart2107, %originalBB105, %land.lhs.true14, %land.lhs.true12, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
