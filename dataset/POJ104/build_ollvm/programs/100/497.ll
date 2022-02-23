; ModuleID = 'source-C-CXX/100/497.cpp'
source_filename = "source-C-CXX/100/497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_497.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca [3 x i8]*
  %ci.reg2mem = alloca i32*
  %bi.reg2mem = alloca i32*
  %ai.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1149551501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1149551501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 696154618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 696154618, label %first
    i32 53831845, label %originalBB
    i32 -2062988542, label %originalBBpart2
    i32 -1113741206, label %for.cond
    i32 2014625253, label %for.body
    i32 -1188678348, label %for.cond1
    i32 -707494014, label %originalBB53
    i32 -1760311582, label %originalBBpart255
    i32 758992830, label %for.body3
    i32 -958477284, label %for.cond4
    i32 -1771171168, label %for.body6
    i32 1470407716, label %if.then
    i32 923750088, label %if.end
    i32 -973826990, label %if.then9
    i32 -2100006137, label %originalBB57
    i32 1814632450, label %originalBBpart261
    i32 -1233811810, label %if.end11
    i32 1295733931, label %originalBB63
    i32 -66750055, label %originalBBpart265
    i32 -1259859465, label %if.then13
    i32 1734061801, label %originalBB67
    i32 -156082275, label %originalBBpart278
    i32 -323887290, label %if.end15
    i32 -1452044089, label %if.then17
    i32 -1311772200, label %originalBB80
    i32 -19067563, label %originalBBpart284
    i32 1901481656, label %if.end19
    i32 -1518574723, label %if.then21
    i32 192584228, label %if.end23
    i32 -64694952, label %if.then25
    i32 -213083610, label %if.end27
    i32 1753485167, label %originalBB86
    i32 -162590044, label %originalBBpart296
    i32 382706738, label %land.lhs.true
    i32 186615635, label %land.lhs.true31
    i32 15903975, label %originalBB98
    i32 -438979269, label %originalBBpart2106
    i32 700799859, label %if.then34
    i32 -1832084667, label %originalBB108
    i32 -535224183, label %originalBBpart2110
    i32 -108091463, label %if.end45
    i32 879339249, label %for.inc
    i32 -503572261, label %for.end
    i32 225391638, label %originalBB112
    i32 -1559864319, label %originalBBpart2114
    i32 -744628726, label %for.inc47
    i32 -1185051885, label %for.end49
    i32 -2040741546, label %originalBB116
    i32 -2023608729, label %originalBBpart2118
    i32 1442008470, label %for.inc50
    i32 575967115, label %for.end52
    i32 1563282749, label %originalBBalteredBB
    i32 1999051508, label %originalBB53alteredBB
    i32 1407629212, label %originalBB57alteredBB
    i32 878923054, label %originalBB63alteredBB
    i32 -286259896, label %originalBB67alteredBB
    i32 -653799637, label %originalBB80alteredBB
    i32 -867486217, label %originalBB86alteredBB
    i32 -1038770046, label %originalBB98alteredBB
    i32 -1070416866, label %originalBB108alteredBB
    i32 -1542769619, label %originalBB112alteredBB
    i32 881661200, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 53831845, i32 1563282749
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem
  %k = alloca [3 x i8], align 1
  store [3 x i8]* %k, [3 x i8]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload135, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2062988542, i32 1563282749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1113741206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload134, align 4
  %cmp = icmp slt i32 %41, 3
  %42 = select i1 %cmp, i32 2014625253, i32 575967115
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload147, align 4
  store i32 -1188678348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 716893537
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 716893537
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -707494014, i32 1999051508
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload146, align 4
  %cmp2 = icmp slt i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1123778100
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1123778100
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1760311582, i32 1999051508
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 758992830, i32 -1185051885
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload157, align 4
  store i32 -958477284, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %75 = load i32, i32* %c.reload156, align 4
  %cmp5 = icmp slt i32 %75, 3
  %76 = select i1 %cmp5, i32 -1771171168, i32 -503572261
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %ai.reload165 = load volatile i32*, i32** %ai.reg2mem
  store i32 0, i32* %ai.reload165, align 4
  %bi.reload174 = load volatile i32*, i32** %bi.reg2mem
  store i32 0, i32* %bi.reload174, align 4
  %ci.reload180 = load volatile i32*, i32** %ci.reg2mem
  store i32 0, i32* %ci.reload180, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload145, align 4
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload133, align 4
  %cmp7 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp7, i32 1470407716, i32 923750088
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ai.reload164 = load volatile i32*, i32** %ai.reg2mem
  %80 = load i32, i32* %ai.reload164, align 4
  %81 = add i32 %80, 662679666
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 662679666
  %inc = add nsw i32 %80, 1
  %ai.reload163 = load volatile i32*, i32** %ai.reg2mem
  store i32 %83, i32* %ai.reload163, align 4
  store i32 923750088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload155, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload132, align 4
  %cmp8 = icmp eq i32 %84, %85
  %86 = select i1 %cmp8, i32 -973826990, i32 -1233811810
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2100006137, i32 1407629212
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %ai.reload162 = load volatile i32*, i32** %ai.reg2mem
  %101 = load i32, i32* %ai.reload162, align 4
  %102 = add i32 %101, 765944968
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 765944968
  %inc10 = add nsw i32 %101, 1
  %ai.reload161 = load volatile i32*, i32** %ai.reg2mem
  store i32 %104, i32* %ai.reload161, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 468324836
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 468324836
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1814632450, i32 1407629212
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1233811810, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 783738948
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 783738948
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1295733931, i32 878923054
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload144, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload131, align 4
  %cmp12 = icmp slt i32 %147, %148
  store i1 %cmp12, i1* %cmp12.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -66750055, i32 878923054
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 -1259859465, i32 -323887290
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1809228895
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1809228895
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1734061801, i32 -286259896
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %bi.reload173 = load volatile i32*, i32** %bi.reg2mem
  %191 = load i32, i32* %bi.reload173, align 4
  %192 = add i32 %191, -1512385440
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1512385440
  %inc14 = add nsw i32 %191, 1
  %bi.reload172 = load volatile i32*, i32** %bi.reg2mem
  store i32 %194, i32* %bi.reload172, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -156082275, i32 -286259896
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -323887290, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %221 = load i32, i32* %c.reload154, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload130, align 4
  %cmp16 = icmp slt i32 %221, %222
  %223 = select i1 %cmp16, i32 -1452044089, i32 1901481656
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1311772200, i32 -653799637
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %bi.reload171 = load volatile i32*, i32** %bi.reg2mem
  %238 = load i32, i32* %bi.reload171, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc18 = add nsw i32 %238, 1
  %bi.reload170 = load volatile i32*, i32** %bi.reg2mem
  store i32 %242, i32* %bi.reload170, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1302805031
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1302805031
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -19067563, i32 -653799637
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1901481656, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload153, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload143, align 4
  %cmp20 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp20, i32 -1518574723, i32 192584228
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %ci.reload179 = load volatile i32*, i32** %ci.reg2mem
  %273 = load i32, i32* %ci.reload179, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc22 = add nsw i32 %273, 1
  %ci.reload178 = load volatile i32*, i32** %ci.reg2mem
  store i32 %277, i32* %ci.reload178, align 4
  store i32 192584228, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload142, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload129, align 4
  %cmp24 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp24, i32 -64694952, i32 -213083610
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %ci.reload177 = load volatile i32*, i32** %ci.reg2mem
  %281 = load i32, i32* %ci.reload177, align 4
  %282 = sub i32 %281, 1113464136
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1113464136
  %inc26 = add nsw i32 %281, 1
  %ci.reload176 = load volatile i32*, i32** %ci.reg2mem
  store i32 %284, i32* %ci.reload176, align 4
  store i32 -213083610, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -546158785
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -546158785
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1753485167, i32 -867486217
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload128, align 4
  %ai.reload160 = load volatile i32*, i32** %ai.reg2mem
  %301 = load i32, i32* %ai.reload160, align 4
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add = add nsw i32 %300, %301
  %cmp28 = icmp eq i32 %305, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 105125530
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 105125530
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -162590044, i32 -867486217
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %321 = select i1 %cmp28.reload, i32 382706738, i32 -108091463
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload141, align 4
  %bi.reload169 = load volatile i32*, i32** %bi.reg2mem
  %323 = load i32, i32* %bi.reload169, align 4
  %324 = sub i32 0, %322
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add29 = add nsw i32 %322, %323
  %cmp30 = icmp eq i32 %327, 2
  %328 = select i1 %cmp30, i32 186615635, i32 -108091463
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -662672158
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -662672158
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 15903975, i32 -1038770046
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %356 = load i32, i32* %c.reload152, align 4
  %ci.reload175 = load volatile i32*, i32** %ci.reg2mem
  %357 = load i32, i32* %ci.reload175, align 4
  %358 = sub i32 %356, 2006094087
  %359 = add i32 %358, %357
  %360 = add i32 %359, 2006094087
  %add32 = add nsw i32 %356, %357
  %cmp33 = icmp eq i32 %360, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 116408137
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 116408137
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -438979269, i32 -1038770046
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %376 = select i1 %cmp33.reload, i32 700799859, i32 -108091463
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -902852760
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -902852760
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1832084667, i32 -1070416866
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload127, align 4
  %idxprom = sext i32 %392 to i64
  %k.reload191 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload191, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload140, align 4
  %idxprom35 = sext i32 %393 to i64
  %k.reload190 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload190, i64 0, i64 %idxprom35
  store i8 66, i8* %arrayidx36, align 1
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %394 = load i32, i32* %c.reload151, align 4
  %idxprom37 = sext i32 %394 to i64
  %k.reload189 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload189, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %k.reload188 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload188, i64 0, i64 0
  %395 = load i8, i8* %arrayidx39, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %k.reload187 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload187, i64 0, i64 1
  %396 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %396)
  %k.reload186 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload186, i64 0, i64 2
  %397 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext %397)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1808615001
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1808615001
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -535224183, i32 -1070416866
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -108091463, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 879339249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload150, align 4
  %414 = sub i32 %413, -1799720403
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1799720403
  %inc46 = add nsw i32 %413, 1
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 %416, i32* %c.reload149, align 4
  store i32 -958477284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -597866125
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -597866125
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 225391638, i32 -1542769619
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1559864319, i32 -1542769619
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -744628726, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %470 = load i32, i32* %b.reload139, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc48 = add nsw i32 %470, 1
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %474, i32* %b.reload138, align 4
  store i32 -1188678348, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 984530053
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 984530053
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2040741546, i32 881661200
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1140056641
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1140056641
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2023608729, i32 881661200
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1442008470, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %529 = load i32, i32* %a.reload126, align 4
  %530 = add i32 %529, 911434562
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 911434562
  %inc51 = add nsw i32 %529, 1
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  store i32 %532, i32* %a.reload125, align 4
  store i32 -1113741206, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aialteredBB = alloca i32, align 4
  %bialteredBB = alloca i32, align 4
  %cialteredBB = alloca i32, align 4
  %kalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 53831845, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload137, align 4
  %cmp2alteredBB = icmp slt i32 %533, 3
  store i32 -707494014, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %ai.reload159 = load volatile i32*, i32** %ai.reg2mem
  %534 = load i32, i32* %ai.reload159, align 4
  %535 = add i32 %534, -89001413
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -89001413
  %_ = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %_58 = shl i32 %534, 1
  %_59 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc10alteredBB = add nsw i32 %534, 1
  %ai.reload158 = load volatile i32*, i32** %ai.reg2mem
  store i32 %541, i32* %ai.reload158, align 4
  store i32 -2100006137, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %542 = load i32, i32* %b.reload136, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload124, align 4
  %cmp12alteredBB = icmp slt i32 %542, %543
  store i32 1295733931, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %bi.reload168 = load volatile i32*, i32** %bi.reg2mem
  %544 = load i32, i32* %bi.reload168, align 4
  %545 = sub i32 0, -1282574139
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -1282574139
  %_68 = sub i32 0, %544
  %548 = sub i32 %547, -523208008
  %549 = add i32 %548, 1
  %550 = add i32 %549, -523208008
  %gen69 = add i32 %547, 1
  %551 = sub i32 0, -1390032624
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -1390032624
  %_70 = sub i32 0, %544
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen71 = add i32 %553, 1
  %558 = sub i32 %544, 1712918011
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1712918011
  %_72 = sub i32 %544, 1
  %gen73 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %544, %561
  %_74 = sub i32 %544, 1
  %gen75 = mul i32 %562, 1
  %_76 = shl i32 %544, 1
  %563 = sub i32 %544, -1135598707
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1135598707
  %inc14alteredBB = add nsw i32 %544, 1
  %bi.reload167 = load volatile i32*, i32** %bi.reg2mem
  store i32 %565, i32* %bi.reload167, align 4
  store i32 1734061801, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %bi.reload166 = load volatile i32*, i32** %bi.reg2mem
  %566 = load i32, i32* %bi.reload166, align 4
  %567 = sub i32 %566, -420302502
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -420302502
  %_81 = sub i32 %566, 1
  %gen82 = mul i32 %569, 1
  %570 = sub i32 %566, -474274806
  %571 = add i32 %570, 1
  %572 = add i32 %571, -474274806
  %inc18alteredBB = add nsw i32 %566, 1
  %bi.reload = load volatile i32*, i32** %bi.reg2mem
  store i32 %572, i32* %bi.reload, align 4
  store i32 -1311772200, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload123, align 4
  %ai.reload = load volatile i32*, i32** %ai.reg2mem
  %574 = load i32, i32* %ai.reload, align 4
  %575 = add i32 %573, -275539798
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -275539798
  %_87 = sub i32 %573, %574
  %gen88 = mul i32 %577, %574
  %578 = sub i32 0, %574
  %579 = add i32 %573, %578
  %_89 = sub i32 %573, %574
  %gen90 = mul i32 %579, %574
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_91 = sub i32 0, %573
  %582 = sub i32 0, %574
  %583 = sub i32 %581, %582
  %gen92 = add i32 %581, %574
  %584 = sub i32 0, 596590024
  %585 = sub i32 %584, %573
  %586 = add i32 %585, 596590024
  %_93 = sub i32 0, %573
  %587 = sub i32 %586, 250428709
  %588 = add i32 %587, %574
  %589 = add i32 %588, 250428709
  %gen94 = add i32 %586, %574
  %590 = add i32 %573, 607152052
  %591 = add i32 %590, %574
  %592 = sub i32 %591, 607152052
  %addalteredBB = add nsw i32 %573, %574
  %cmp28alteredBB = icmp eq i32 %592, 2
  store i32 1753485167, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %593 = load i32, i32* %c.reload148, align 4
  %ci.reload = load volatile i32*, i32** %ci.reg2mem
  %594 = load i32, i32* %ci.reload, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %_99 = sub i32 %593, %594
  %gen100 = mul i32 %596, %594
  %597 = add i32 %593, -1097915813
  %598 = sub i32 %597, %594
  %599 = sub i32 %598, -1097915813
  %_101 = sub i32 %593, %594
  %gen102 = mul i32 %599, %594
  %600 = add i32 0, -319977611
  %601 = sub i32 %600, %593
  %602 = sub i32 %601, -319977611
  %_103 = sub i32 0, %593
  %603 = sub i32 0, %594
  %604 = sub i32 %602, %603
  %gen104 = add i32 %602, %594
  %605 = sub i32 %593, 1010219602
  %606 = add i32 %605, %594
  %607 = add i32 %606, 1010219602
  %add32alteredBB = add nsw i32 %593, %594
  %cmp33alteredBB = icmp eq i32 %607, 2
  store i32 15903975, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %608 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %k.reload185 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload185, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %609 = load i32, i32* %b.reload, align 4
  %idxprom35alteredBB = sext i32 %609 to i64
  %k.reload184 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload184, i64 0, i64 %idxprom35alteredBB
  store i8 66, i8* %arrayidx36alteredBB, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %610 = load i32, i32* %c.reload, align 4
  %idxprom37alteredBB = sext i32 %610 to i64
  %k.reload183 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload183, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  %k.reload182 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload182, i64 0, i64 0
  %611 = load i8, i8* %arrayidx39alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %611)
  %k.reload181 = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload181, i64 0, i64 1
  %612 = load i8, i8* %arrayidx40alteredBB, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %612)
  %k.reload = load volatile [3 x i8]*, [3 x i8]** %k.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %k.reload, i64 0, i64 2
  %613 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8 signext %613)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1832084667, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 225391638, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2040741546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2118, %originalBB116, %for.end49, %for.inc47, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end45, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB98, %land.lhs.true31, %land.lhs.true, %originalBBpart296, %originalBB86, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %originalBBpart284, %originalBB80, %if.then17, %if.end15, %originalBBpart278, %originalBB67, %if.then13, %originalBBpart265, %originalBB63, %if.end11, %originalBBpart261, %originalBB57, %if.then9, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_497.cpp() #0 section ".text.startup" {
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
