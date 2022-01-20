; ModuleID = 'source-C-CXX/40/889.cpp'
source_filename = "source-C-CXX/40/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cnt.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1571290255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1571290255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 584078862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 584078862, label %first
    i32 -1104392128, label %originalBB
    i32 760369028, label %originalBBpart2
    i32 958580594, label %for.cond
    i32 -1112451735, label %for.body
    i32 748909311, label %for.cond1
    i32 -469054220, label %for.body3
    i32 -906723479, label %originalBB102
    i32 -501667170, label %originalBBpart2104
    i32 -1967006314, label %for.cond4
    i32 1094775378, label %for.body6
    i32 -58391748, label %for.cond7
    i32 1299077596, label %originalBB106
    i32 190370924, label %originalBBpart2108
    i32 -943203680, label %for.body9
    i32 1186379085, label %originalBB110
    i32 528735363, label %originalBBpart2112
    i32 -1727603831, label %for.cond10
    i32 1590996430, label %originalBB114
    i32 -1955623712, label %originalBBpart2116
    i32 -462060069, label %for.body12
    i32 883446875, label %originalBB118
    i32 652552961, label %originalBBpart2149
    i32 -1497410736, label %land.lhs.true
    i32 2115430900, label %land.lhs.true27
    i32 2064374923, label %if.then
    i32 639530731, label %originalBB151
    i32 815943062, label %originalBBpart2153
    i32 557975320, label %land.lhs.true30
    i32 754053918, label %lor.lhs.false
    i32 -521653967, label %if.then33
    i32 -1847886794, label %if.end
    i32 1382491108, label %originalBB155
    i32 755409532, label %originalBBpart2157
    i32 1667927854, label %land.lhs.true35
    i32 -1040909339, label %lor.lhs.false37
    i32 -60192138, label %if.then39
    i32 -919424437, label %if.end41
    i32 -786870672, label %originalBB159
    i32 2132058118, label %originalBBpart2161
    i32 -2125725437, label %land.lhs.true43
    i32 -1238094657, label %lor.lhs.false45
    i32 1061338268, label %if.then47
    i32 -1831360112, label %if.end49
    i32 302131130, label %originalBB163
    i32 -2088634806, label %originalBBpart2165
    i32 1627861764, label %land.lhs.true51
    i32 2103836059, label %lor.lhs.false53
    i32 -1924785248, label %originalBB167
    i32 1727547110, label %originalBBpart2169
    i32 -2113015033, label %if.then55
    i32 -1547624204, label %originalBB171
    i32 1210043791, label %originalBBpart2179
    i32 -1064108910, label %if.end57
    i32 1228891439, label %originalBB181
    i32 -425560771, label %originalBBpart2183
    i32 1821862370, label %land.lhs.true59
    i32 -890643964, label %lor.lhs.false61
    i32 1493792376, label %if.then63
    i32 2055717643, label %if.end65
    i32 213310897, label %land.lhs.true67
    i32 474962744, label %if.then77
    i32 -1510515525, label %if.end87
    i32 1455066762, label %if.end88
    i32 1618566719, label %for.inc
    i32 374525239, label %originalBB185
    i32 -837116283, label %originalBBpart2201
    i32 -521183939, label %for.end
    i32 2147040853, label %for.inc90
    i32 -587532232, label %for.end92
    i32 2119397458, label %originalBB203
    i32 -311457030, label %originalBBpart2205
    i32 -1400029726, label %for.inc93
    i32 807366421, label %for.end95
    i32 1583468889, label %for.inc96
    i32 1418184806, label %for.end98
    i32 617746005, label %for.inc99
    i32 161642843, label %for.end101
    i32 520159963, label %originalBBalteredBB
    i32 1945930775, label %originalBB102alteredBB
    i32 -680881470, label %originalBB106alteredBB
    i32 -67202505, label %originalBB110alteredBB
    i32 -109228056, label %originalBB114alteredBB
    i32 -262353292, label %originalBB118alteredBB
    i32 -1004655255, label %originalBB151alteredBB
    i32 -576054870, label %originalBB155alteredBB
    i32 1721515744, label %originalBB159alteredBB
    i32 295297707, label %originalBB163alteredBB
    i32 -329017544, label %originalBB167alteredBB
    i32 -1814749949, label %originalBB171alteredBB
    i32 1499782425, label %originalBB181alteredBB
    i32 -2101517903, label %originalBB185alteredBB
    i32 1530334786, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = and i1 %.reload, %.reload209
  %11 = xor i1 %.reload, %.reload209
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload209
  %14 = select i1 %12, i32 -1104392128, i32 520159963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload219, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -493403220
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -493403220
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 760369028, i32 520159963
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 958580594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload218, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -1112451735, i32 161642843
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload229, align 4
  store i32 748909311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload228, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -469054220, i32 1418184806
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 561937248
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 561937248
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -906723479, i32 1945930775
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload240, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -501667170, i32 1945930775
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1967006314, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload239, align 4
  %cmp5 = icmp sle i32 %87, 5
  %88 = select i1 %cmp5, i32 1094775378, i32 807366421
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload252 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload252, align 4
  store i32 -58391748, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1299077596, i32 -680881470
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload251, align 4
  %cmp8 = icmp sle i32 %115, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 190370924, i32 -680881470
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -943203680, i32 -587532232
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1730296917
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1730296917
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1186379085, i32 -67202505
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %e.reload268 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload268, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1531075678
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1531075678
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 528735363, i32 -67202505
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1727603831, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1932349353
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1932349353
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1590996430, i32 -109228056
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %e.reload267 = load volatile i32*, i32** %e.reg2mem
  %188 = load i32, i32* %e.reload267, align 4
  %cmp11 = icmp sle i32 %188, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1494437540
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1494437540
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1955623712, i32 -109228056
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 -462060069, i32 -521183939
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -512877592
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -512877592
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 883446875, i32 -262353292
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %e.reload266 = load volatile i32*, i32** %e.reg2mem
  %220 = load i32, i32* %e.reload266, align 4
  %cmp13 = icmp eq i32 %220, 1
  %conv = zext i1 %cmp13 to i32
  %A.reload273 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload273, align 4
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload227, align 4
  %cmp14 = icmp eq i32 %221, 2
  %conv15 = zext i1 %cmp14 to i32
  %B.reload278 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv15, i32* %B.reload278, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload217, align 4
  %cmp16 = icmp eq i32 %222, 5
  %conv17 = zext i1 %cmp16 to i32
  %C.reload283 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv17, i32* %C.reload283, align 4
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload238, align 4
  %cmp18 = icmp ne i32 %223, 1
  %conv19 = zext i1 %cmp18 to i32
  %D.reload288 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv19, i32* %D.reload288, align 4
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload250, align 4
  %cmp20 = icmp eq i32 %224, 1
  %conv21 = zext i1 %cmp20 to i32
  %E.reload293 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv21, i32* %E.reload293, align 4
  %A.reload272 = load volatile i32*, i32** %A.reg2mem
  %225 = load i32, i32* %A.reload272, align 4
  %B.reload277 = load volatile i32*, i32** %B.reg2mem
  %226 = load i32, i32* %B.reload277, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %225, %226
  %C.reload282 = load volatile i32*, i32** %C.reg2mem
  %231 = load i32, i32* %C.reload282, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add22 = add nsw i32 %230, %231
  %D.reload287 = load volatile i32*, i32** %D.reg2mem
  %236 = load i32, i32* %D.reload287, align 4
  %237 = add i32 %235, -961948820
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -961948820
  %add23 = add nsw i32 %235, %236
  %E.reload292 = load volatile i32*, i32** %E.reg2mem
  %240 = load i32, i32* %E.reload292, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %add24 = add nsw i32 %239, %240
  %cmp25 = icmp eq i32 %242, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 652552961, i32 -262353292
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %269 = select i1 %cmp25.reload, i32 -1497410736, i32 1455066762
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  %270 = load i32, i32* %e.reload265, align 4
  %cmp26 = icmp ne i32 %270, 2
  %271 = select i1 %cmp26, i32 2115430900, i32 1455066762
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  %272 = load i32, i32* %e.reload264, align 4
  %cmp28 = icmp ne i32 %272, 3
  %273 = select i1 %cmp28, i32 2064374923, i32 1455066762
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %287 = select i1 %285, i32 639530731, i32 -1004655255
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %cnt.reload307 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload307, align 4
  %A.reload271 = load volatile i32*, i32** %A.reg2mem
  %288 = load i32, i32* %A.reload271, align 4
  %cmp29 = icmp eq i32 %288, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 815943062, i32 -1004655255
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %303 = select i1 %cmp29.reload, i32 557975320, i32 -1847886794
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload216, align 4
  %cmp31 = icmp eq i32 %304, 1
  %305 = select i1 %cmp31, i32 -521653967, i32 754053918
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload215, align 4
  %cmp32 = icmp eq i32 %306, 2
  %307 = select i1 %cmp32, i32 -521653967, i32 -1847886794
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %cnt.reload306 = load volatile i32*, i32** %cnt.reg2mem
  %308 = load i32, i32* %cnt.reload306, align 4
  %309 = sub i32 %308, 1010061436
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1010061436
  %inc = add nsw i32 %308, 1
  %cnt.reload305 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %311, i32* %cnt.reload305, align 4
  store i32 -1847886794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1382491108, i32 -576054870
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %B.reload276 = load volatile i32*, i32** %B.reg2mem
  %338 = load i32, i32* %B.reload276, align 4
  %cmp34 = icmp eq i32 %338, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 755409532, i32 -576054870
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %353 = select i1 %cmp34.reload, i32 1667927854, i32 -919424437
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %354 = load i32, i32* %b.reload226, align 4
  %cmp36 = icmp eq i32 %354, 1
  %355 = select i1 %cmp36, i32 -60192138, i32 -1040909339
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload225, align 4
  %cmp38 = icmp eq i32 %356, 2
  %357 = select i1 %cmp38, i32 -60192138, i32 -919424437
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %cnt.reload304 = load volatile i32*, i32** %cnt.reg2mem
  %358 = load i32, i32* %cnt.reload304, align 4
  %359 = add i32 %358, 1157690788
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1157690788
  %inc40 = add nsw i32 %358, 1
  %cnt.reload303 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %361, i32* %cnt.reload303, align 4
  store i32 -919424437, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1025305539
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1025305539
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -786870672, i32 1721515744
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %C.reload281 = load volatile i32*, i32** %C.reg2mem
  %389 = load i32, i32* %C.reload281, align 4
  %cmp42 = icmp eq i32 %389, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2132058118, i32 1721515744
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %416 = select i1 %cmp42.reload, i32 -2125725437, i32 -1831360112
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload237, align 4
  %cmp44 = icmp eq i32 %417, 1
  %418 = select i1 %cmp44, i32 1061338268, i32 -1238094657
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %419 = load i32, i32* %c.reload236, align 4
  %cmp46 = icmp eq i32 %419, 2
  %420 = select i1 %cmp46, i32 1061338268, i32 -1831360112
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %cnt.reload302 = load volatile i32*, i32** %cnt.reg2mem
  %421 = load i32, i32* %cnt.reload302, align 4
  %422 = add i32 %421, -240211975
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -240211975
  %inc48 = add nsw i32 %421, 1
  %cnt.reload301 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %424, i32* %cnt.reload301, align 4
  store i32 -1831360112, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1957686153
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1957686153
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 302131130, i32 295297707
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %D.reload286 = load volatile i32*, i32** %D.reg2mem
  %452 = load i32, i32* %D.reload286, align 4
  %cmp50 = icmp eq i32 %452, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -659950810
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -659950810
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -2088634806, i32 295297707
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %480 = select i1 %cmp50.reload, i32 1627861764, i32 -1064108910
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %d.reload249 = load volatile i32*, i32** %d.reg2mem
  %481 = load i32, i32* %d.reload249, align 4
  %cmp52 = icmp eq i32 %481, 1
  %482 = select i1 %cmp52, i32 -2113015033, i32 2103836059
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1107573261
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1107573261
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1924785248, i32 -329017544
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  %510 = load i32, i32* %d.reload248, align 4
  %cmp54 = icmp eq i32 %510, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1333446878
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1333446878
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1727547110, i32 -329017544
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %538 = select i1 %cmp54.reload, i32 -2113015033, i32 -1064108910
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1547624204, i32 -1814749949
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %cnt.reload300 = load volatile i32*, i32** %cnt.reg2mem
  %553 = load i32, i32* %cnt.reload300, align 4
  %554 = sub i32 %553, -857486980
  %555 = add i32 %554, 1
  %556 = add i32 %555, -857486980
  %inc56 = add nsw i32 %553, 1
  %cnt.reload299 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %556, i32* %cnt.reload299, align 4
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1210043791, i32 -1814749949
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1064108910, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
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
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1228891439, i32 1499782425
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %E.reload291 = load volatile i32*, i32** %E.reg2mem
  %609 = load i32, i32* %E.reload291, align 4
  %cmp58 = icmp eq i32 %609, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1636196196
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1636196196
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -425560771, i32 1499782425
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %625 = select i1 %cmp58.reload, i32 1821862370, i32 2055717643
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  %626 = load i32, i32* %e.reload263, align 4
  %cmp60 = icmp eq i32 %626, 1
  %627 = select i1 %cmp60, i32 1493792376, i32 -890643964
  store i32 %627, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %e.reload262 = load volatile i32*, i32** %e.reg2mem
  %628 = load i32, i32* %e.reload262, align 4
  %cmp62 = icmp eq i32 %628, 2
  %629 = select i1 %cmp62, i32 1493792376, i32 2055717643
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %cnt.reload298 = load volatile i32*, i32** %cnt.reg2mem
  %630 = load i32, i32* %cnt.reload298, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc64 = add nsw i32 %630, 1
  %cnt.reload297 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %632, i32* %cnt.reload297, align 4
  store i32 2055717643, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %cnt.reload296 = load volatile i32*, i32** %cnt.reg2mem
  %633 = load i32, i32* %cnt.reload296, align 4
  %cmp66 = icmp eq i32 %633, 2
  %634 = select i1 %cmp66, i32 213310897, i32 -1510515525
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %635 = load i32, i32* %a.reload214, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %636 = load i32, i32* %a.reload213, align 4
  %mul = mul nsw i32 %635, %636
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %637 = load i32, i32* %b.reload224, align 4
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %638 = load i32, i32* %b.reload223, align 4
  %mul68 = mul nsw i32 %637, %638
  %639 = add i32 %mul, 1586253646
  %640 = add i32 %639, %mul68
  %641 = sub i32 %640, 1586253646
  %add69 = add nsw i32 %mul, %mul68
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %642 = load i32, i32* %c.reload235, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %643 = load i32, i32* %c.reload234, align 4
  %mul70 = mul nsw i32 %642, %643
  %644 = sub i32 0, %mul70
  %645 = sub i32 %641, %644
  %add71 = add nsw i32 %641, %mul70
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %646 = load i32, i32* %d.reload247, align 4
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %647 = load i32, i32* %d.reload246, align 4
  %mul72 = mul nsw i32 %646, %647
  %648 = sub i32 0, %mul72
  %649 = sub i32 %645, %648
  %add73 = add nsw i32 %645, %mul72
  %e.reload261 = load volatile i32*, i32** %e.reg2mem
  %650 = load i32, i32* %e.reload261, align 4
  %e.reload260 = load volatile i32*, i32** %e.reg2mem
  %651 = load i32, i32* %e.reload260, align 4
  %mul74 = mul nsw i32 %650, %651
  %652 = sub i32 0, %649
  %653 = sub i32 0, %mul74
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add75 = add nsw i32 %649, %mul74
  %cmp76 = icmp eq i32 %655, 55
  %656 = select i1 %cmp76, i32 474962744, i32 -1510515525
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload212, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %658 = load i32, i32* %b.reload222, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %658)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %659 = load i32, i32* %c.reload233, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %659)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %660 = load i32, i32* %d.reload245, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %660)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload259 = load volatile i32*, i32** %e.reg2mem
  %661 = load i32, i32* %e.reload259, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %661)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1510515525, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1455066762, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1618566719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %675 = select i1 %673, i32 374525239, i32 -2101517903
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %e.reload258 = load volatile i32*, i32** %e.reg2mem
  %676 = load i32, i32* %e.reload258, align 4
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %inc89 = add nsw i32 %676, 1
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  store i32 %678, i32* %e.reload257, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 2070441552
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 2070441552
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -837116283, i32 -2101517903
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1727603831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2147040853, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %694 = load i32, i32* %d.reload244, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %inc91 = add nsw i32 %694, 1
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  store i32 %696, i32* %d.reload243, align 4
  store i32 -58391748, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -938233547
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -938233547
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 2119397458, i32 1530334786
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -311457030, i32 1530334786
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1400029726, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %726 = load i32, i32* %c.reload232, align 4
  %727 = sub i32 %726, -1074462605
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1074462605
  %inc94 = add nsw i32 %726, 1
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 %729, i32* %c.reload231, align 4
  store i32 -1967006314, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1583468889, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %730 = load i32, i32* %b.reload221, align 4
  %731 = add i32 %730, 1347874852
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1347874852
  %inc97 = add nsw i32 %730, 1
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  store i32 %733, i32* %b.reload220, align 4
  store i32 748909311, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 617746005, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %734 = load i32, i32* %a.reload211, align 4
  %735 = add i32 %734, 1415934531
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1415934531
  %inc100 = add nsw i32 %734, 1
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  store i32 %737, i32* %a.reload210, align 4
  store i32 958580594, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1104392128, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload230, align 4
  store i32 -906723479, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %738 = load i32, i32* %d.reload242, align 4
  %cmp8alteredBB = icmp sle i32 %738, 5
  store i32 1299077596, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload256, align 4
  store i32 1186379085, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %739 = load i32, i32* %e.reload255, align 4
  %cmp11alteredBB = icmp sle i32 %739, 5
  store i32 1590996430, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  %740 = load i32, i32* %e.reload254, align 4
  %cmp13alteredBB = icmp eq i32 %740, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %A.reload270 = load volatile i32*, i32** %A.reg2mem
  store i32 %convalteredBB, i32* %A.reload270, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %741 = load i32, i32* %b.reload, align 4
  %cmp14alteredBB = icmp eq i32 %741, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %B.reload275 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv15alteredBB, i32* %B.reload275, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %742 = load i32, i32* %a.reload, align 4
  %cmp16alteredBB = icmp eq i32 %742, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %C.reload280 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv17alteredBB, i32* %C.reload280, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %743 = load i32, i32* %c.reload, align 4
  %cmp18alteredBB = icmp ne i32 %743, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %D.reload285 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv19alteredBB, i32* %D.reload285, align 4
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %744 = load i32, i32* %d.reload241, align 4
  %cmp20alteredBB = icmp eq i32 %744, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %E.reload290 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv21alteredBB, i32* %E.reload290, align 4
  %A.reload269 = load volatile i32*, i32** %A.reg2mem
  %745 = load i32, i32* %A.reload269, align 4
  %B.reload274 = load volatile i32*, i32** %B.reg2mem
  %746 = load i32, i32* %B.reload274, align 4
  %747 = add i32 0, -1638411737
  %748 = sub i32 %747, %745
  %749 = sub i32 %748, -1638411737
  %_ = sub i32 0, %745
  %750 = sub i32 %749, 700566964
  %751 = add i32 %750, %746
  %752 = add i32 %751, 700566964
  %gen = add i32 %749, %746
  %753 = sub i32 0, %746
  %754 = add i32 %745, %753
  %_119 = sub i32 %745, %746
  %gen120 = mul i32 %754, %746
  %_121 = shl i32 %745, %746
  %755 = sub i32 0, %746
  %756 = sub i32 %745, %755
  %addalteredBB = add nsw i32 %745, %746
  %C.reload279 = load volatile i32*, i32** %C.reg2mem
  %757 = load i32, i32* %C.reload279, align 4
  %758 = sub i32 %756, 1464779206
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1464779206
  %_122 = sub i32 %756, %757
  %gen123 = mul i32 %760, %757
  %_124 = shl i32 %756, %757
  %761 = add i32 0, -2014729346
  %762 = sub i32 %761, %756
  %763 = sub i32 %762, -2014729346
  %_125 = sub i32 0, %756
  %764 = sub i32 0, %757
  %765 = sub i32 %763, %764
  %gen126 = add i32 %763, %757
  %766 = sub i32 0, 1966621886
  %767 = sub i32 %766, %756
  %768 = add i32 %767, 1966621886
  %_127 = sub i32 0, %756
  %769 = sub i32 %768, -928137431
  %770 = add i32 %769, %757
  %771 = add i32 %770, -928137431
  %gen128 = add i32 %768, %757
  %_129 = shl i32 %756, %757
  %772 = sub i32 %756, -670914660
  %773 = sub i32 %772, %757
  %774 = add i32 %773, -670914660
  %_130 = sub i32 %756, %757
  %gen131 = mul i32 %774, %757
  %_132 = shl i32 %756, %757
  %775 = sub i32 0, %756
  %776 = sub i32 0, %757
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add22alteredBB = add nsw i32 %756, %757
  %D.reload284 = load volatile i32*, i32** %D.reg2mem
  %779 = load i32, i32* %D.reload284, align 4
  %780 = add i32 %778, -2090910452
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -2090910452
  %_133 = sub i32 %778, %779
  %gen134 = mul i32 %782, %779
  %783 = add i32 0, 1069974124
  %784 = sub i32 %783, %778
  %785 = sub i32 %784, 1069974124
  %_135 = sub i32 0, %778
  %786 = sub i32 0, %779
  %787 = sub i32 %785, %786
  %gen136 = add i32 %785, %779
  %_137 = shl i32 %778, %779
  %788 = sub i32 0, %779
  %789 = add i32 %778, %788
  %_138 = sub i32 %778, %779
  %gen139 = mul i32 %789, %779
  %790 = sub i32 %778, -2093471530
  %791 = sub i32 %790, %779
  %792 = add i32 %791, -2093471530
  %_140 = sub i32 %778, %779
  %gen141 = mul i32 %792, %779
  %793 = sub i32 0, 622641850
  %794 = sub i32 %793, %778
  %795 = add i32 %794, 622641850
  %_142 = sub i32 0, %778
  %796 = sub i32 0, %795
  %797 = sub i32 0, %779
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen143 = add i32 %795, %779
  %_144 = shl i32 %778, %779
  %800 = sub i32 0, %779
  %801 = sub i32 %778, %800
  %add23alteredBB = add nsw i32 %778, %779
  %E.reload289 = load volatile i32*, i32** %E.reg2mem
  %802 = load i32, i32* %E.reload289, align 4
  %_145 = shl i32 %801, %802
  %803 = sub i32 0, %801
  %804 = add i32 0, %803
  %_146 = sub i32 0, %801
  %805 = sub i32 0, %802
  %806 = sub i32 %804, %805
  %gen147 = add i32 %804, %802
  %807 = sub i32 0, %802
  %808 = sub i32 %801, %807
  %add24alteredBB = add nsw i32 %801, %802
  %cmp25alteredBB = icmp eq i32 %808, 2
  store i32 883446875, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %cnt.reload295 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload295, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %809 = load i32, i32* %A.reload, align 4
  %cmp29alteredBB = icmp eq i32 %809, 1
  store i32 639530731, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %810 = load i32, i32* %B.reload, align 4
  %cmp34alteredBB = icmp eq i32 %810, 1
  store i32 1382491108, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %811 = load i32, i32* %C.reload, align 4
  %cmp42alteredBB = icmp eq i32 %811, 1
  store i32 -786870672, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %812 = load i32, i32* %D.reload, align 4
  %cmp50alteredBB = icmp eq i32 %812, 1
  store i32 302131130, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %813 = load i32, i32* %d.reload, align 4
  %cmp54alteredBB = icmp eq i32 %813, 2
  store i32 -1924785248, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %cnt.reload294 = load volatile i32*, i32** %cnt.reg2mem
  %814 = load i32, i32* %cnt.reload294, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_172 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen173 = add i32 %816, 1
  %819 = sub i32 0, %814
  %820 = add i32 0, %819
  %_174 = sub i32 0, %814
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen175 = add i32 %820, 1
  %_176 = shl i32 %814, 1
  %_177 = shl i32 %814, 1
  %823 = sub i32 %814, -225987979
  %824 = add i32 %823, 1
  %825 = add i32 %824, -225987979
  %inc56alteredBB = add nsw i32 %814, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %825, i32* %cnt.reload, align 4
  store i32 -1547624204, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %826 = load i32, i32* %E.reload, align 4
  %cmp58alteredBB = icmp eq i32 %826, 1
  store i32 1228891439, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %827 = load i32, i32* %e.reload253, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %_186 = sub i32 %827, 1
  %gen187 = mul i32 %829, 1
  %830 = sub i32 0, 1361327080
  %831 = sub i32 %830, %827
  %832 = add i32 %831, 1361327080
  %_188 = sub i32 0, %827
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen189 = add i32 %832, 1
  %835 = sub i32 0, -1978857357
  %836 = sub i32 %835, %827
  %837 = add i32 %836, -1978857357
  %_190 = sub i32 0, %827
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen191 = add i32 %837, 1
  %842 = add i32 %827, -831973786
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -831973786
  %_192 = sub i32 %827, 1
  %gen193 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %827, %845
  %_194 = sub i32 %827, 1
  %gen195 = mul i32 %846, 1
  %847 = sub i32 %827, -833322849
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -833322849
  %_196 = sub i32 %827, 1
  %gen197 = mul i32 %849, 1
  %850 = add i32 %827, -2084582975
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -2084582975
  %_198 = sub i32 %827, 1
  %gen199 = mul i32 %852, 1
  %853 = sub i32 0, %827
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc89alteredBB = add nsw i32 %827, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %856, i32* %e.reload, align 4
  store i32 374525239, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 2119397458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2205, %originalBB203, %for.end92, %for.inc90, %for.end, %originalBBpart2201, %originalBB185, %for.inc, %if.end88, %if.end87, %if.then77, %land.lhs.true67, %if.end65, %if.then63, %lor.lhs.false61, %land.lhs.true59, %originalBBpart2183, %originalBB181, %if.end57, %originalBBpart2179, %originalBB171, %if.then55, %originalBBpart2169, %originalBB167, %lor.lhs.false53, %land.lhs.true51, %originalBBpart2165, %originalBB163, %if.end49, %if.then47, %lor.lhs.false45, %land.lhs.true43, %originalBBpart2161, %originalBB159, %if.end41, %if.then39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart2157, %originalBB155, %if.end, %if.then33, %lor.lhs.false, %land.lhs.true30, %originalBBpart2153, %originalBB151, %if.then, %land.lhs.true27, %land.lhs.true, %originalBBpart2149, %originalBB118, %for.body12, %originalBBpart2116, %originalBB114, %for.cond10, %originalBBpart2112, %originalBB110, %for.body9, %originalBBpart2108, %originalBB106, %for.cond7, %for.body6, %for.cond4, %originalBBpart2104, %originalBB102, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
