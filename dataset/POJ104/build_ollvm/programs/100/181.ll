; ModuleID = 'source-C-CXX/100/181.cpp'
source_filename = "source-C-CXX/100/181.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_181.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %F.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1489313854
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1489313854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -898507612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -898507612, label %first
    i32 -383057840, label %originalBB
    i32 -1806265276, label %originalBBpart2
    i32 1513187763, label %for.cond
    i32 -209931708, label %originalBB93
    i32 -1057816049, label %originalBBpart295
    i32 2071003278, label %for.body
    i32 395549177, label %originalBB97
    i32 -767201419, label %originalBBpart299
    i32 1586861348, label %for.cond1
    i32 -1518246673, label %for.body3
    i32 -1412005132, label %originalBB101
    i32 1057629814, label %originalBBpart2103
    i32 2024609731, label %for.cond4
    i32 1016334680, label %for.body6
    i32 781436975, label %originalBB105
    i32 125736711, label %originalBBpart2129
    i32 -1607879218, label %land.lhs.true
    i32 995101409, label %if.then
    i32 65267109, label %if.then30
    i32 1356889114, label %originalBB131
    i32 1798207877, label %originalBBpart2142
    i32 1648954049, label %if.then33
    i32 414461328, label %if.end
    i32 -1772054705, label %originalBB144
    i32 -1053363994, label %originalBBpart2149
    i32 1535199273, label %if.then39
    i32 -78557417, label %if.end44
    i32 30788048, label %if.end45
    i32 1141262075, label %if.then48
    i32 -1420598125, label %originalBB151
    i32 -600493708, label %originalBBpart2163
    i32 -1724748362, label %if.then51
    i32 -1329210055, label %originalBB165
    i32 1466358073, label %originalBBpart2167
    i32 1334731623, label %if.end56
    i32 1537008105, label %if.then59
    i32 59121739, label %if.end64
    i32 487265998, label %if.end65
    i32 311158894, label %originalBB169
    i32 1870234014, label %originalBBpart2177
    i32 -1985069972, label %if.then68
    i32 -1235383788, label %if.then71
    i32 983609018, label %if.end76
    i32 -1191064385, label %if.then79
    i32 -1500403768, label %if.end84
    i32 641239715, label %originalBB179
    i32 1135835027, label %originalBBpart2181
    i32 -1144372034, label %if.end85
    i32 919680141, label %if.end86
    i32 347057159, label %for.inc
    i32 -1805090215, label %originalBB183
    i32 -760534274, label %originalBBpart2192
    i32 -1556851971, label %for.end
    i32 -1987637003, label %for.inc87
    i32 -1123200054, label %for.end89
    i32 -442989399, label %originalBB194
    i32 -1566892611, label %originalBBpart2196
    i32 963370037, label %for.inc90
    i32 47828648, label %for.end92
    i32 882593512, label %originalBBalteredBB
    i32 1036065536, label %originalBB93alteredBB
    i32 -1782522944, label %originalBB97alteredBB
    i32 -480578973, label %originalBB101alteredBB
    i32 -1141777309, label %originalBB105alteredBB
    i32 -1695900038, label %originalBB131alteredBB
    i32 -2033320308, label %originalBB144alteredBB
    i32 1247372133, label %originalBB151alteredBB
    i32 1686198100, label %originalBB165alteredBB
    i32 -220057519, label %originalBB169alteredBB
    i32 -1498978108, label %originalBB179alteredBB
    i32 494744751, label %originalBB183alteredBB
    i32 959165672, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 -383057840, i32 882593512
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
  %F = alloca i32, align 4
  store i32* %F, i32** %F.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload214, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 934691580
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 934691580
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
  %41 = select i1 %39, i32 -1806265276, i32 882593512
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1513187763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -209931708, i32 1036065536
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload213, align 4
  %cmp = icmp sle i32 %68, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1057816049, i32 1036065536
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 2071003278, i32 47828648
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 957215052
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 957215052
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 395549177, i32 -1782522944
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload226, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 150444025
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 150444025
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -767201419, i32 -1782522944
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1586861348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload225, align 4
  %cmp2 = icmp sle i32 %114, 2
  %115 = select i1 %cmp2, i32 -1518246673, i32 -1123200054
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1412005132, i32 -480578973
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload238, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1057629814, i32 -480578973
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2024609731, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %156 = load i32, i32* %c.reload237, align 4
  %cmp5 = icmp sle i32 %156, 2
  %157 = select i1 %cmp5, i32 1016334680, i32 -1556851971
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -1103746401
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1103746401
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 781436975, i32 -1141777309
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload224, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload212, align 4
  %cmp7 = icmp sgt i32 %185, %186
  %conv = zext i1 %cmp7 to i32
  %A.reload246 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload246, align 4
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload236, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload211, align 4
  %cmp8 = icmp eq i32 %187, %188
  %conv9 = zext i1 %cmp8 to i32
  %B.reload254 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv9, i32* %B.reload254, align 4
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload210, align 4
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload223, align 4
  %cmp10 = icmp sgt i32 %189, %190
  %conv11 = zext i1 %cmp10 to i32
  %C.reload262 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv11, i32* %C.reload262, align 4
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload209, align 4
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload235, align 4
  %cmp12 = icmp sgt i32 %191, %192
  %conv13 = zext i1 %cmp12 to i32
  %D.reload270 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv13, i32* %D.reload270, align 4
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload234, align 4
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %194 = load i32, i32* %b.reload222, align 4
  %cmp14 = icmp sgt i32 %193, %194
  %conv15 = zext i1 %cmp14 to i32
  %E.reload279 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv15, i32* %E.reload279, align 4
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload221, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload208, align 4
  %cmp16 = icmp sgt i32 %195, %196
  %conv17 = zext i1 %cmp16 to i32
  %F.reload288 = load volatile i32*, i32** %F.reg2mem
  store i32 %conv17, i32* %F.reload288, align 4
  %A.reload245 = load volatile i32*, i32** %A.reg2mem
  %197 = load i32, i32* %A.reload245, align 4
  %B.reload253 = load volatile i32*, i32** %B.reg2mem
  %198 = load i32, i32* %B.reload253, align 4
  %199 = sub i32 %197, 1869262322
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1869262322
  %add = add nsw i32 %197, %198
  %D.reload269 = load volatile i32*, i32** %D.reg2mem
  %202 = load i32, i32* %D.reload269, align 4
  %C.reload261 = load volatile i32*, i32** %C.reg2mem
  %203 = load i32, i32* %C.reload261, align 4
  %204 = sub i32 %202, -1766911517
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1766911517
  %add18 = add nsw i32 %202, %203
  %mul = mul nsw i32 %201, %206
  %E.reload278 = load volatile i32*, i32** %E.reg2mem
  %207 = load i32, i32* %E.reload278, align 4
  %F.reload287 = load volatile i32*, i32** %F.reg2mem
  %208 = load i32, i32* %F.reload287, align 4
  %209 = sub i32 %207, -360368040
  %210 = add i32 %209, %208
  %211 = add i32 %210, -360368040
  %add19 = add nsw i32 %207, %208
  %mul20 = mul nsw i32 %mul, %211
  %cmp21 = icmp eq i32 %mul20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, -736125334
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -736125334
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 125736711, i32 -1141777309
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %239 = select i1 %cmp21.reload, i32 -1607879218, i32 919680141
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload244 = load volatile i32*, i32** %A.reg2mem
  %240 = load i32, i32* %A.reload244, align 4
  %B.reload252 = load volatile i32*, i32** %B.reg2mem
  %241 = load i32, i32* %B.reload252, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add22 = add nsw i32 %240, %241
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  %246 = load i32, i32* %C.reload260, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add23 = add nsw i32 %245, %246
  %D.reload268 = load volatile i32*, i32** %D.reg2mem
  %249 = load i32, i32* %D.reload268, align 4
  %250 = sub i32 %248, 1763362153
  %251 = add i32 %250, %249
  %252 = add i32 %251, 1763362153
  %add24 = add nsw i32 %248, %249
  %E.reload277 = load volatile i32*, i32** %E.reg2mem
  %253 = load i32, i32* %E.reload277, align 4
  %254 = add i32 %252, 1590401841
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 1590401841
  %add25 = add nsw i32 %252, %253
  %F.reload286 = load volatile i32*, i32** %F.reg2mem
  %257 = load i32, i32* %F.reload286, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add26 = add nsw i32 %256, %257
  %cmp27 = icmp eq i32 %261, 3
  %262 = select i1 %cmp27, i32 995101409, i32 919680141
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload243 = load volatile i32*, i32** %A.reg2mem
  %263 = load i32, i32* %A.reload243, align 4
  %B.reload251 = load volatile i32*, i32** %B.reg2mem
  %264 = load i32, i32* %B.reload251, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add28 = add nsw i32 %263, %264
  %cmp29 = icmp eq i32 %266, 2
  %267 = select i1 %cmp29, i32 65267109, i32 30788048
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1356889114, i32 -1695900038
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  %294 = load i32, i32* %C.reload259, align 4
  %D.reload267 = load volatile i32*, i32** %D.reg2mem
  %295 = load i32, i32* %D.reload267, align 4
  %296 = sub i32 %294, 71483496
  %297 = add i32 %296, %295
  %298 = add i32 %297, 71483496
  %add31 = add nsw i32 %294, %295
  %cmp32 = icmp eq i32 %298, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1798207877, i32 -1695900038
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %313 = select i1 %cmp32.reload, i32 1648954049, i32 414461328
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 414461328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 870081093
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 870081093
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1772054705, i32 -2033320308
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %E.reload276 = load volatile i32*, i32** %E.reg2mem
  %329 = load i32, i32* %E.reload276, align 4
  %F.reload285 = load volatile i32*, i32** %F.reg2mem
  %330 = load i32, i32* %F.reload285, align 4
  %331 = add i32 %329, -1870559156
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -1870559156
  %add37 = add nsw i32 %329, %330
  %cmp38 = icmp eq i32 %333, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
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
  %359 = select i1 %357, i32 -1053363994, i32 -2033320308
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %360 = select i1 %cmp38.reload, i32 1535199273, i32 -78557417
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -78557417, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 30788048, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %D.reload266 = load volatile i32*, i32** %D.reg2mem
  %361 = load i32, i32* %D.reload266, align 4
  %C.reload258 = load volatile i32*, i32** %C.reg2mem
  %362 = load i32, i32* %C.reload258, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %361, %363
  %add46 = add nsw i32 %361, %362
  %cmp47 = icmp eq i32 %364, 2
  %365 = select i1 %cmp47, i32 1141262075, i32 487265998
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -2006952692
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2006952692
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1420598125, i32 1247372133
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %A.reload242 = load volatile i32*, i32** %A.reg2mem
  %381 = load i32, i32* %A.reload242, align 4
  %B.reload250 = load volatile i32*, i32** %B.reg2mem
  %382 = load i32, i32* %B.reload250, align 4
  %383 = add i32 %381, 1609092906
  %384 = add i32 %383, %382
  %385 = sub i32 %384, 1609092906
  %add49 = add nsw i32 %381, %382
  %cmp50 = icmp eq i32 %385, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -600493708, i32 1247372133
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %400 = select i1 %cmp50.reload, i32 -1724748362, i32 1334731623
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, -769967033
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -769967033
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1329210055, i32 1686198100
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 304163934
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 304163934
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1466358073, i32 1686198100
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1334731623, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %E.reload275 = load volatile i32*, i32** %E.reg2mem
  %431 = load i32, i32* %E.reload275, align 4
  %F.reload284 = load volatile i32*, i32** %F.reg2mem
  %432 = load i32, i32* %F.reload284, align 4
  %433 = sub i32 %431, -516925886
  %434 = add i32 %433, %432
  %435 = add i32 %434, -516925886
  %add57 = add nsw i32 %431, %432
  %cmp58 = icmp eq i32 %435, 0
  %436 = select i1 %cmp58, i32 1537008105, i32 59121739
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 59121739, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 487265998, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, -1852218501
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1852218501
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 311158894, i32 -220057519
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %E.reload274 = load volatile i32*, i32** %E.reg2mem
  %464 = load i32, i32* %E.reload274, align 4
  %F.reload283 = load volatile i32*, i32** %F.reg2mem
  %465 = load i32, i32* %F.reload283, align 4
  %466 = sub i32 %464, 1950047771
  %467 = add i32 %466, %465
  %468 = add i32 %467, 1950047771
  %add66 = add nsw i32 %464, %465
  %cmp67 = icmp eq i32 %468, 2
  store i1 %cmp67, i1* %cmp67.reg2mem
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1870234014, i32 -220057519
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %495 = select i1 %cmp67.reload, i32 -1985069972, i32 -1144372034
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %A.reload241 = load volatile i32*, i32** %A.reg2mem
  %496 = load i32, i32* %A.reload241, align 4
  %B.reload249 = load volatile i32*, i32** %B.reg2mem
  %497 = load i32, i32* %B.reload249, align 4
  %498 = sub i32 %496, 907328797
  %499 = add i32 %498, %497
  %500 = add i32 %499, 907328797
  %add69 = add nsw i32 %496, %497
  %cmp70 = icmp eq i32 %500, 0
  %501 = select i1 %cmp70, i32 -1235383788, i32 983609018
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 983609018, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %C.reload257 = load volatile i32*, i32** %C.reg2mem
  %502 = load i32, i32* %C.reload257, align 4
  %D.reload265 = load volatile i32*, i32** %D.reg2mem
  %503 = load i32, i32* %D.reload265, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %502, %504
  %add77 = add nsw i32 %502, %503
  %cmp78 = icmp eq i32 %505, 0
  %506 = select i1 %cmp78, i32 -1191064385, i32 -1500403768
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1500403768, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 641239715, i32 -1498978108
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1135835027, i32 -1498978108
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1144372034, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 919680141, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 347057159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, 995720608
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 995720608
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1805090215, i32 494744751
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %562 = load i32, i32* %c.reload233, align 4
  %563 = add i32 %562, -414715457
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -414715457
  %inc = add nsw i32 %562, 1
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  store i32 %565, i32* %c.reload232, align 4
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -760534274, i32 494744751
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2024609731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1987637003, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %592 = load i32, i32* %b.reload220, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc88 = add nsw i32 %592, 1
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  store i32 %594, i32* %b.reload219, align 4
  store i32 1586861348, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -442989399, i32 959165672
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1566892611, i32 959165672
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 963370037, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %647 = load i32, i32* %a.reload207, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc91 = add nsw i32 %647, 1
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 %649, i32* %a.reload206, align 4
  store i32 1513187763, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %FalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -383057840, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %650 = load i32, i32* %a.reload205, align 4
  %cmpalteredBB = icmp sle i32 %650, 2
  store i32 -209931708, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload218, align 4
  store i32 395549177, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload231, align 4
  store i32 -1412005132, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %651 = load i32, i32* %b.reload217, align 4
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %652 = load i32, i32* %a.reload204, align 4
  %cmp7alteredBB = icmp sgt i32 %651, %652
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %A.reload240 = load volatile i32*, i32** %A.reg2mem
  store i32 %convalteredBB, i32* %A.reload240, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %653 = load i32, i32* %c.reload230, align 4
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload203, align 4
  %cmp8alteredBB = icmp eq i32 %653, %654
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %B.reload248 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv9alteredBB, i32* %B.reload248, align 4
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %655 = load i32, i32* %a.reload202, align 4
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %656 = load i32, i32* %b.reload216, align 4
  %cmp10alteredBB = icmp sgt i32 %655, %656
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %C.reload256 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv11alteredBB, i32* %C.reload256, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload201, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %658 = load i32, i32* %c.reload229, align 4
  %cmp12alteredBB = icmp sgt i32 %657, %658
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv13alteredBB, i32* %D.reload264, align 4
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %659 = load i32, i32* %c.reload228, align 4
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %660 = load i32, i32* %b.reload215, align 4
  %cmp14alteredBB = icmp sgt i32 %659, %660
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %E.reload273 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv15alteredBB, i32* %E.reload273, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %661 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %661, %662
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %F.reload282 = load volatile i32*, i32** %F.reg2mem
  store i32 %conv17alteredBB, i32* %F.reload282, align 4
  %A.reload239 = load volatile i32*, i32** %A.reg2mem
  %663 = load i32, i32* %A.reload239, align 4
  %B.reload247 = load volatile i32*, i32** %B.reg2mem
  %664 = load i32, i32* %B.reload247, align 4
  %665 = sub i32 0, 1368912695
  %666 = sub i32 %665, %663
  %667 = add i32 %666, 1368912695
  %_ = sub i32 0, %663
  %668 = add i32 %667, 1845573381
  %669 = add i32 %668, %664
  %670 = sub i32 %669, 1845573381
  %gen = add i32 %667, %664
  %671 = add i32 0, 1138114673
  %672 = sub i32 %671, %663
  %673 = sub i32 %672, 1138114673
  %_106 = sub i32 0, %663
  %674 = sub i32 0, %673
  %675 = sub i32 0, %664
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen107 = add i32 %673, %664
  %678 = sub i32 0, %664
  %679 = sub i32 %663, %678
  %addalteredBB = add nsw i32 %663, %664
  %D.reload263 = load volatile i32*, i32** %D.reg2mem
  %680 = load i32, i32* %D.reload263, align 4
  %C.reload255 = load volatile i32*, i32** %C.reg2mem
  %681 = load i32, i32* %C.reload255, align 4
  %682 = add i32 0, -1963327926
  %683 = sub i32 %682, %680
  %684 = sub i32 %683, -1963327926
  %_108 = sub i32 0, %680
  %685 = sub i32 0, %684
  %686 = sub i32 0, %681
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen109 = add i32 %684, %681
  %689 = add i32 %680, 1447870296
  %690 = add i32 %689, %681
  %691 = sub i32 %690, 1447870296
  %add18alteredBB = add nsw i32 %680, %681
  %692 = sub i32 0, %691
  %693 = add i32 %679, %692
  %_110 = sub i32 %679, %691
  %gen111 = mul i32 %693, %691
  %mulalteredBB = mul nsw i32 %679, %691
  %E.reload272 = load volatile i32*, i32** %E.reg2mem
  %694 = load i32, i32* %E.reload272, align 4
  %F.reload281 = load volatile i32*, i32** %F.reg2mem
  %695 = load i32, i32* %F.reload281, align 4
  %_112 = shl i32 %694, %695
  %696 = sub i32 %694, 629893495
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 629893495
  %_113 = sub i32 %694, %695
  %gen114 = mul i32 %698, %695
  %_115 = shl i32 %694, %695
  %_116 = shl i32 %694, %695
  %699 = sub i32 %694, 1393948931
  %700 = sub i32 %699, %695
  %701 = add i32 %700, 1393948931
  %_117 = sub i32 %694, %695
  %gen118 = mul i32 %701, %695
  %_119 = shl i32 %694, %695
  %702 = add i32 0, 2089456046
  %703 = sub i32 %702, %694
  %704 = sub i32 %703, 2089456046
  %_120 = sub i32 0, %694
  %705 = add i32 %704, 1212035385
  %706 = add i32 %705, %695
  %707 = sub i32 %706, 1212035385
  %gen121 = add i32 %704, %695
  %_122 = shl i32 %694, %695
  %708 = sub i32 0, %695
  %709 = add i32 %694, %708
  %_123 = sub i32 %694, %695
  %gen124 = mul i32 %709, %695
  %710 = sub i32 0, %694
  %711 = sub i32 0, %695
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add19alteredBB = add nsw i32 %694, %695
  %_125 = shl i32 %mulalteredBB, %713
  %714 = sub i32 0, 1721397338
  %715 = sub i32 %714, %mulalteredBB
  %716 = add i32 %715, 1721397338
  %_126 = sub i32 0, %mulalteredBB
  %717 = sub i32 0, %716
  %718 = sub i32 0, %713
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen127 = add i32 %716, %713
  %mul20alteredBB = mul nsw i32 %mulalteredBB, %713
  %cmp21alteredBB = icmp eq i32 %mul20alteredBB, 0
  store i32 781436975, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %721 = load i32, i32* %C.reload, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %722 = load i32, i32* %D.reload, align 4
  %_132 = shl i32 %721, %722
  %_133 = shl i32 %721, %722
  %723 = sub i32 0, %721
  %724 = add i32 0, %723
  %_134 = sub i32 0, %721
  %725 = add i32 %724, -1144952360
  %726 = add i32 %725, %722
  %727 = sub i32 %726, -1144952360
  %gen135 = add i32 %724, %722
  %_136 = shl i32 %721, %722
  %728 = add i32 %721, -1003711054
  %729 = sub i32 %728, %722
  %730 = sub i32 %729, -1003711054
  %_137 = sub i32 %721, %722
  %gen138 = mul i32 %730, %722
  %731 = sub i32 0, %721
  %732 = add i32 0, %731
  %_139 = sub i32 0, %721
  %733 = sub i32 0, %732
  %734 = sub i32 0, %722
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen140 = add i32 %732, %722
  %737 = add i32 %721, -730731094
  %738 = add i32 %737, %722
  %739 = sub i32 %738, -730731094
  %add31alteredBB = add nsw i32 %721, %722
  %cmp32alteredBB = icmp eq i32 %739, 0
  store i32 1356889114, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %E.reload271 = load volatile i32*, i32** %E.reg2mem
  %740 = load i32, i32* %E.reload271, align 4
  %F.reload280 = load volatile i32*, i32** %F.reg2mem
  %741 = load i32, i32* %F.reload280, align 4
  %_145 = shl i32 %740, %741
  %742 = sub i32 %740, -2119648525
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -2119648525
  %_146 = sub i32 %740, %741
  %gen147 = mul i32 %744, %741
  %745 = sub i32 0, %740
  %746 = sub i32 0, %741
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add37alteredBB = add nsw i32 %740, %741
  %cmp38alteredBB = icmp eq i32 %748, 0
  store i32 -1772054705, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %749 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %750 = load i32, i32* %B.reload, align 4
  %_152 = shl i32 %749, %750
  %751 = add i32 0, 1153307240
  %752 = sub i32 %751, %749
  %753 = sub i32 %752, 1153307240
  %_153 = sub i32 0, %749
  %754 = add i32 %753, 654909507
  %755 = add i32 %754, %750
  %756 = sub i32 %755, 654909507
  %gen154 = add i32 %753, %750
  %757 = add i32 0, 1542960860
  %758 = sub i32 %757, %749
  %759 = sub i32 %758, 1542960860
  %_155 = sub i32 0, %749
  %760 = add i32 %759, 403160888
  %761 = add i32 %760, %750
  %762 = sub i32 %761, 403160888
  %gen156 = add i32 %759, %750
  %_157 = shl i32 %749, %750
  %763 = sub i32 0, -1694530526
  %764 = sub i32 %763, %749
  %765 = add i32 %764, -1694530526
  %_158 = sub i32 0, %749
  %766 = add i32 %765, 1543930638
  %767 = add i32 %766, %750
  %768 = sub i32 %767, 1543930638
  %gen159 = add i32 %765, %750
  %769 = sub i32 %749, 1942150725
  %770 = sub i32 %769, %750
  %771 = add i32 %770, 1942150725
  %_160 = sub i32 %749, %750
  %gen161 = mul i32 %771, %750
  %772 = sub i32 %749, -478128401
  %773 = add i32 %772, %750
  %774 = add i32 %773, -478128401
  %add49alteredBB = add nsw i32 %749, %750
  %cmp50alteredBB = icmp eq i32 %774, 0
  store i32 -1420598125, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1329210055, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %775 = load i32, i32* %E.reload, align 4
  %F.reload = load volatile i32*, i32** %F.reg2mem
  %776 = load i32, i32* %F.reload, align 4
  %777 = add i32 0, 257615608
  %778 = sub i32 %777, %775
  %779 = sub i32 %778, 257615608
  %_170 = sub i32 0, %775
  %780 = sub i32 %779, 1019932095
  %781 = add i32 %780, %776
  %782 = add i32 %781, 1019932095
  %gen171 = add i32 %779, %776
  %783 = sub i32 0, %775
  %784 = add i32 0, %783
  %_172 = sub i32 0, %775
  %785 = sub i32 0, %776
  %786 = sub i32 %784, %785
  %gen173 = add i32 %784, %776
  %787 = add i32 %775, -903650570
  %788 = sub i32 %787, %776
  %789 = sub i32 %788, -903650570
  %_174 = sub i32 %775, %776
  %gen175 = mul i32 %789, %776
  %790 = sub i32 %775, 1006221689
  %791 = add i32 %790, %776
  %792 = add i32 %791, 1006221689
  %add66alteredBB = add nsw i32 %775, %776
  %cmp67alteredBB = icmp eq i32 %792, 2
  store i32 311158894, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 641239715, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %793 = load i32, i32* %c.reload227, align 4
  %_184 = shl i32 %793, 1
  %794 = add i32 0, 2011817730
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 2011817730
  %_185 = sub i32 0, %793
  %797 = add i32 %796, -1194860255
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1194860255
  %gen186 = add i32 %796, 1
  %800 = add i32 0, 514625183
  %801 = sub i32 %800, %793
  %802 = sub i32 %801, 514625183
  %_187 = sub i32 0, %793
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen188 = add i32 %802, 1
  %807 = sub i32 %793, -480680357
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -480680357
  %_189 = sub i32 %793, 1
  %gen190 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = sub i32 %793, %810
  %incalteredBB = add nsw i32 %793, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %811, i32* %c.reload, align 4
  store i32 -1805090215, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -442989399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2196, %originalBB194, %for.end89, %for.inc87, %for.end, %originalBBpart2192, %originalBB183, %for.inc, %if.end86, %if.end85, %originalBBpart2181, %originalBB179, %if.end84, %if.then79, %if.end76, %if.then71, %if.then68, %originalBBpart2177, %originalBB169, %if.end65, %if.end64, %if.then59, %if.end56, %originalBBpart2167, %originalBB165, %if.then51, %originalBBpart2163, %originalBB151, %if.then48, %if.end45, %if.end44, %if.then39, %originalBBpart2149, %originalBB144, %if.end, %if.then33, %originalBBpart2142, %originalBB131, %if.then30, %if.then, %land.lhs.true, %originalBBpart2129, %originalBB105, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_181.cpp() #0 section ".text.startup" {
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
