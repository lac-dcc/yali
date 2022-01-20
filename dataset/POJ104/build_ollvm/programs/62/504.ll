; ModuleID = 'source-C-CXX/62/504.cpp'
source_filename = "source-C-CXX/62/504.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %k.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -3847673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -3847673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 207224165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 207224165, label %first
    i32 340327449, label %originalBB
    i32 53769784, label %originalBBpart2
    i32 2094723555, label %for.cond
    i32 -1982193965, label %originalBB98
    i32 690583029, label %originalBBpart2100
    i32 -1946468439, label %for.body
    i32 2087688961, label %for.cond1
    i32 -20157768, label %originalBB102
    i32 1296757024, label %originalBBpart2104
    i32 -823498353, label %for.body3
    i32 -274676782, label %for.inc
    i32 -1554118731, label %originalBB106
    i32 209985717, label %originalBBpart2113
    i32 -5235997, label %for.end
    i32 -61235955, label %originalBB115
    i32 1558177163, label %originalBBpart2117
    i32 742252907, label %for.inc7
    i32 1113270256, label %for.end9
    i32 1102794997, label %originalBB119
    i32 1719805865, label %originalBBpart2121
    i32 -1077058637, label %for.cond11
    i32 -226057700, label %originalBB123
    i32 -558282213, label %originalBBpart2125
    i32 -1361519339, label %for.body13
    i32 80658378, label %for.cond14
    i32 86701064, label %for.body16
    i32 1603095741, label %for.inc22
    i32 -1253323269, label %originalBB127
    i32 -996843746, label %originalBBpart2137
    i32 981435114, label %for.end24
    i32 349319145, label %for.inc25
    i32 1344208351, label %originalBB139
    i32 -1414524259, label %originalBBpart2151
    i32 2073442635, label %for.end27
    i32 408826801, label %for.cond28
    i32 216074050, label %for.body30
    i32 -1760627592, label %for.cond31
    i32 -701162435, label %originalBB153
    i32 1810549042, label %originalBBpart2155
    i32 1714147827, label %for.body33
    i32 1257500015, label %for.inc38
    i32 19465521, label %for.end40
    i32 -718586420, label %for.inc41
    i32 -1872125813, label %for.end43
    i32 -1505113964, label %for.cond44
    i32 2049172290, label %for.body46
    i32 699198636, label %for.cond47
    i32 -1191940569, label %for.body49
    i32 -1482357505, label %for.cond50
    i32 -1514429899, label %for.body52
    i32 -1112682136, label %originalBB157
    i32 1354679415, label %originalBBpart2171
    i32 -1138459471, label %for.inc65
    i32 -1750601867, label %for.end67
    i32 -757167502, label %for.inc68
    i32 1937383875, label %for.end70
    i32 546461928, label %for.inc71
    i32 778241655, label %for.end73
    i32 1343075654, label %for.cond74
    i32 370833116, label %for.body76
    i32 920311179, label %originalBB173
    i32 1869068253, label %originalBBpart2175
    i32 -713262799, label %for.cond77
    i32 358857190, label %for.body79
    i32 -1802547410, label %for.inc86
    i32 -1487441447, label %for.end88
    i32 -493520179, label %originalBB177
    i32 -2035696676, label %originalBBpart2179
    i32 -2109245209, label %for.inc95
    i32 853284723, label %for.end97
    i32 17794951, label %originalBBalteredBB
    i32 1508044071, label %originalBB98alteredBB
    i32 1421867106, label %originalBB102alteredBB
    i32 1837681139, label %originalBB106alteredBB
    i32 909138779, label %originalBB115alteredBB
    i32 -1480446893, label %originalBB119alteredBB
    i32 -1251168821, label %originalBB123alteredBB
    i32 -1766795405, label %originalBB127alteredBB
    i32 -1511178574, label %originalBB139alteredBB
    i32 -946619895, label %originalBB153alteredBB
    i32 906176024, label %originalBB157alteredBB
    i32 2101467977, label %originalBB173alteredBB
    i32 689376844, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 340327449, i32 17794951
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload272 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload278 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload272, i32* %y1.reload278)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 53769784, i32 17794951
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2094723555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %42 = select i1 %40, i32 -1982193965, i32 1508044071
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload228, align 4
  %x1.reload271 = load volatile i32*, i32** %x1.reg2mem
  %44 = load i32, i32* %x1.reload271, align 4
  %cmp = icmp sle i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1545576809
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1545576809
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
  %71 = select i1 %69, i32 690583029, i32 1508044071
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1946468439, i32 1113270256
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload263, align 4
  store i32 2087688961, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -20157768, i32 1421867106
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload262, align 4
  %y1.reload277 = load volatile i32*, i32** %y1.reg2mem
  %100 = load i32, i32* %y1.reload277, align 4
  %cmp2 = icmp sle i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1296757024, i32 1421867106
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -823498353, i32 -5235997
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload265 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload265, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload261, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -274676782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -1790110144
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1790110144
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1554118731, i32 1837681139
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload260, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload259, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1481065409
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1481065409
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 209985717, i32 1837681139
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2087688961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 496918811
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 496918811
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -61235955, i32 909138779
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -1885307245
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1885307245
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1558177163, i32 909138779
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 742252907, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload226, align 4
  %206 = sub i32 %205, -168842348
  %207 = add i32 %206, 1
  %208 = add i32 %207, -168842348
  %inc8 = add nsw i32 %205, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload225, align 4
  store i32 2094723555, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -900760589
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -900760589
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1102794997, i32 -1480446893
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %x2.reload276 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload286 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload276, i32* %y2.reload286)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload224, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 758056528
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 758056528
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1719805865, i32 -1480446893
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1077058637, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -226057700, i32 -1251168821
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload223, align 4
  %x2.reload275 = load volatile i32*, i32** %x2.reg2mem
  %266 = load i32, i32* %x2.reload275, align 4
  %cmp12 = icmp sle i32 %265, %266
  store i1 %cmp12, i1* %cmp12.reg2mem
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -1580840672
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1580840672
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -558282213, i32 -1251168821
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %282 = select i1 %cmp12.reload, i32 -1361519339, i32 2073442635
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  store i32 80658378, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload257, align 4
  %y2.reload285 = load volatile i32*, i32** %y2.reg2mem
  %284 = load i32, i32* %y2.reload285, align 4
  %cmp15 = icmp sle i32 %283, %284
  %285 = select i1 %cmp15, i32 86701064, i32 981435114
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload222, align 4
  %idxprom17 = sext i32 %286 to i64
  %b.reload267 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload267, i64 0, i64 %idxprom17
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload256, align 4
  %idxprom19 = sext i32 %287 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1603095741, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -1000524715
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1000524715
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1253323269, i32 -1766795405
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload255, align 4
  %304 = sub i32 %303, -1704054699
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1704054699
  %inc23 = add nsw i32 %303, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload254, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 537737030
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 537737030
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -996843746, i32 -1766795405
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 80658378, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 349319145, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 1730825096
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1730825096
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1344208351, i32 -1511178574
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload221, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc26 = add nsw i32 %349, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload220, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1414524259, i32 -1511178574
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1077058637, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 408826801, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload218, align 4
  %x1.reload270 = load volatile i32*, i32** %x1.reg2mem
  %367 = load i32, i32* %x1.reload270, align 4
  %cmp29 = icmp sle i32 %366, %367
  %368 = select i1 %cmp29, i32 216074050, i32 -1872125813
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload253, align 4
  store i32 -1760627592, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -1343082868
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1343082868
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -701162435, i32 -946619895
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload252, align 4
  %y2.reload284 = load volatile i32*, i32** %y2.reg2mem
  %385 = load i32, i32* %y2.reload284, align 4
  %cmp32 = icmp sle i32 %384, %385
  store i1 %cmp32, i1* %cmp32.reg2mem
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1810549042, i32 -946619895
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %412 = select i1 %cmp32.reload, i32 1714147827, i32 19465521
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload217, align 4
  %idxprom34 = sext i32 %413 to i64
  %c.reload195 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload195, i64 0, i64 %idxprom34
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload251, align 4
  %idxprom36 = sext i32 %414 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 1257500015, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload250, align 4
  %416 = add i32 %415, -255896224
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -255896224
  %inc39 = add nsw i32 %415, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload249, align 4
  store i32 -1760627592, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -718586420, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload216, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc42 = add nsw i32 %419, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload215, align 4
  store i32 408826801, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 -1505113964, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload213, align 4
  %x1.reload269 = load volatile i32*, i32** %x1.reg2mem
  %425 = load i32, i32* %x1.reload269, align 4
  %cmp45 = icmp sle i32 %424, %425
  %426 = select i1 %cmp45, i32 2049172290, i32 778241655
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload248, align 4
  store i32 699198636, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload247, align 4
  %y2.reload283 = load volatile i32*, i32** %y2.reg2mem
  %428 = load i32, i32* %y2.reload283, align 4
  %cmp48 = icmp sle i32 %427, %428
  %429 = select i1 %cmp48, i32 -1191940569, i32 1937383875
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload190, align 4
  store i32 -1482357505, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload189, align 4
  %x2.reload274 = load volatile i32*, i32** %x2.reg2mem
  %431 = load i32, i32* %x2.reload274, align 4
  %cmp51 = icmp sle i32 %430, %431
  %432 = select i1 %cmp51, i32 -1514429899, i32 -1750601867
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 2067395093
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2067395093
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1112682136, i32 906176024
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload212, align 4
  %idxprom53 = sext i32 %460 to i64
  %a.reload264 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload264, i64 0, i64 %idxprom53
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload188, align 4
  %idxprom55 = sext i32 %461 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %462 = load i32, i32* %arrayidx56, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload187, align 4
  %idxprom57 = sext i32 %463 to i64
  %b.reload266 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload266, i64 0, i64 %idxprom57
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload246, align 4
  %idxprom59 = sext i32 %464 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %465 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %462, %465
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload211, align 4
  %idxprom61 = sext i32 %466 to i64
  %c.reload194 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload194, i64 0, i64 %idxprom61
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload245, align 4
  %idxprom63 = sext i32 %467 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %468 = load i32, i32* %arrayidx64, align 4
  %469 = add i32 %468, -1106515872
  %470 = add i32 %469, %mul
  %471 = sub i32 %470, -1106515872
  %add = add nsw i32 %468, %mul
  store i32 %471, i32* %arrayidx64, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, -1362411211
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1362411211
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1354679415, i32 906176024
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1138459471, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload186, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc66 = add nsw i32 %499, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %501, i32* %k.reload185, align 4
  store i32 -1482357505, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -757167502, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload244, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc69 = add nsw i32 %502, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload243, align 4
  store i32 699198636, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 546461928, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload210, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc72 = add nsw i32 %507, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload209, align 4
  store i32 -1505113964, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  store i32 1343075654, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload207, align 4
  %x1.reload268 = load volatile i32*, i32** %x1.reg2mem
  %513 = load i32, i32* %x1.reload268, align 4
  %cmp75 = icmp sle i32 %512, %513
  %514 = select i1 %cmp75, i32 370833116, i32 853284723
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 920311179, i32 2101467977
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload242, align 4
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, -623095957
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -623095957
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1869068253, i32 2101467977
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -713262799, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload241, align 4
  %y2.reload282 = load volatile i32*, i32** %y2.reg2mem
  %557 = load i32, i32* %y2.reload282, align 4
  %cmp78 = icmp slt i32 %556, %557
  %558 = select i1 %cmp78, i32 358857190, i32 -1487441447
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload206, align 4
  %idxprom80 = sext i32 %559 to i64
  %c.reload193 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload193, i64 0, i64 %idxprom80
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload240, align 4
  %idxprom82 = sext i32 %560 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %561 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1802547410, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload239, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc87 = add nsw i32 %562, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload238, align 4
  store i32 -713262799, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 1310856333
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1310856333
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -493520179, i32 689376844
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload205, align 4
  %idxprom89 = sext i32 %580 to i64
  %c.reload192 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload192, i64 0, i64 %idxprom89
  %y2.reload281 = load volatile i32*, i32** %y2.reg2mem
  %581 = load i32, i32* %y2.reload281, align 4
  %idxprom91 = sext i32 %581 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %582 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -2035696676, i32 689376844
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2109245209, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload204, align 4
  %598 = add i32 %597, 155339648
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 155339648
  %inc96 = add nsw i32 %597, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload203, align 4
  store i32 1343075654, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 340327449, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload202, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %602 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp sle i32 %601, %602
  store i32 -1982193965, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload237, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %604 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp sle i32 %603, %604
  store i32 -20157768, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload236, align 4
  %_ = shl i32 %605, 1
  %606 = add i32 0, -280473459
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -280473459
  %_107 = sub i32 0, %605
  %609 = sub i32 %608, 497326321
  %610 = add i32 %609, 1
  %611 = add i32 %610, 497326321
  %gen = add i32 %608, 1
  %612 = sub i32 0, %605
  %613 = add i32 0, %612
  %_108 = sub i32 0, %605
  %614 = add i32 %613, 1373449361
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1373449361
  %gen109 = add i32 %613, 1
  %617 = sub i32 0, %605
  %618 = add i32 0, %617
  %_110 = sub i32 0, %605
  %619 = add i32 %618, 1525950989
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1525950989
  %gen111 = add i32 %618, 1
  %622 = sub i32 0, %605
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %incalteredBB = add nsw i32 %605, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload235, align 4
  store i32 -1554118731, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -61235955, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %x2.reload273 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload280 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload273, i32* %y2.reload280)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 1102794997, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload200, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %627 = load i32, i32* %x2.reload, align 4
  %cmp12alteredBB = icmp sle i32 %626, %627
  store i32 -226057700, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload234, align 4
  %_128 = shl i32 %628, 1
  %629 = add i32 %628, -1998264951
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1998264951
  %_129 = sub i32 %628, 1
  %gen130 = mul i32 %631, 1
  %632 = sub i32 0, %628
  %633 = add i32 0, %632
  %_131 = sub i32 0, %628
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen132 = add i32 %633, 1
  %_133 = shl i32 %628, 1
  %638 = sub i32 %628, 754236048
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 754236048
  %_134 = sub i32 %628, 1
  %gen135 = mul i32 %640, 1
  %641 = sub i32 0, %628
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc23alteredBB = add nsw i32 %628, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload233, align 4
  store i32 -1253323269, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload199, align 4
  %646 = add i32 %645, -1777931530
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1777931530
  %_140 = sub i32 %645, 1
  %gen141 = mul i32 %648, 1
  %649 = add i32 %645, 790035723
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 790035723
  %_142 = sub i32 %645, 1
  %gen143 = mul i32 %651, 1
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_144 = sub i32 0, %645
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen145 = add i32 %653, 1
  %656 = add i32 0, -671745410
  %657 = sub i32 %656, %645
  %658 = sub i32 %657, -671745410
  %_146 = sub i32 0, %645
  %659 = sub i32 %658, -402508065
  %660 = add i32 %659, 1
  %661 = add i32 %660, -402508065
  %gen147 = add i32 %658, 1
  %662 = add i32 %645, 1210516331
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1210516331
  %_148 = sub i32 %645, 1
  %gen149 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %645, %665
  %inc26alteredBB = add nsw i32 %645, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload198, align 4
  store i32 1344208351, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload232, align 4
  %y2.reload279 = load volatile i32*, i32** %y2.reg2mem
  %668 = load i32, i32* %y2.reload279, align 4
  %cmp32alteredBB = icmp sle i32 %667, %668
  store i32 -701162435, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload197, align 4
  %idxprom53alteredBB = sext i32 %669 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload184, align 4
  %idxprom55alteredBB = sext i32 %670 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %671 = load i32, i32* %arrayidx56alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload, align 4
  %idxprom57alteredBB = sext i32 %672 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload231, align 4
  %idxprom59alteredBB = sext i32 %673 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %674 = load i32, i32* %arrayidx60alteredBB, align 4
  %675 = sub i32 0, 1780260450
  %676 = sub i32 %675, %671
  %677 = add i32 %676, 1780260450
  %_158 = sub i32 0, %671
  %678 = sub i32 %677, 566190378
  %679 = add i32 %678, %674
  %680 = add i32 %679, 566190378
  %gen159 = add i32 %677, %674
  %mulalteredBB = mul nsw i32 %671, %674
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload196, align 4
  %idxprom61alteredBB = sext i32 %681 to i64
  %c.reload191 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload191, i64 0, i64 %idxprom61alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload230, align 4
  %idxprom63alteredBB = sext i32 %682 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %683 = load i32, i32* %arrayidx64alteredBB, align 4
  %684 = add i32 0, -135138147
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -135138147
  %_160 = sub i32 0, %683
  %687 = sub i32 0, %686
  %688 = sub i32 0, %mulalteredBB
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen161 = add i32 %686, %mulalteredBB
  %691 = sub i32 0, %683
  %692 = add i32 0, %691
  %_162 = sub i32 0, %683
  %693 = sub i32 0, %mulalteredBB
  %694 = sub i32 %692, %693
  %gen163 = add i32 %692, %mulalteredBB
  %695 = sub i32 0, %683
  %696 = add i32 0, %695
  %_164 = sub i32 0, %683
  %697 = sub i32 0, %696
  %698 = sub i32 0, %mulalteredBB
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen165 = add i32 %696, %mulalteredBB
  %_166 = shl i32 %683, %mulalteredBB
  %701 = sub i32 0, 138012261
  %702 = sub i32 %701, %683
  %703 = add i32 %702, 138012261
  %_167 = sub i32 0, %683
  %704 = add i32 %703, 1561735394
  %705 = add i32 %704, %mulalteredBB
  %706 = sub i32 %705, 1561735394
  %gen168 = add i32 %703, %mulalteredBB
  %_169 = shl i32 %683, %mulalteredBB
  %707 = sub i32 0, %mulalteredBB
  %708 = sub i32 %683, %707
  %addalteredBB = add nsw i32 %683, %mulalteredBB
  store i32 %708, i32* %arrayidx64alteredBB, align 4
  store i32 -1112682136, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 920311179, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %709 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom89alteredBB
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %710 = load i32, i32* %y2.reload, align 4
  %idxprom91alteredBB = sext i32 %710 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %711 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -493520179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2179, %originalBB177, %for.end88, %for.inc86, %for.body79, %for.cond77, %originalBBpart2175, %originalBB173, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2171, %originalBB157, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body33, %originalBBpart2155, %originalBB153, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2151, %originalBB139, %for.inc25, %for.end24, %originalBBpart2137, %originalBB127, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2125, %originalBB123, %for.cond11, %originalBBpart2121, %originalBB119, %for.end9, %for.inc7, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB106, %for.inc, %for.body3, %originalBBpart2104, %originalBB102, %for.cond1, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1857919108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1857919108, label %first
    i32 -350059119, label %originalBB
    i32 -1479450103, label %originalBBpart2
    i32 -1291858487, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -350059119, i32 -1291858487
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 688318439
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 688318439
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1479450103, i32 -1291858487
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -350059119, i32* %switchVar
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
