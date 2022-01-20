; ModuleID = 'source-C-CXX/100/173.cpp'
source_filename = "source-C-CXX/100/173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %wordC.reg2mem = alloca i32*
  %wordB.reg2mem = alloca i32*
  %wordA.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem227 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem227
  %switchVar = alloca i32
  store i32 1950718859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1950718859, label %first
    i32 64717487, label %originalBB
    i32 -1442488548, label %originalBBpart2
    i32 1146217954, label %for.cond
    i32 1899358949, label %for.body
    i32 1702880447, label %for.cond1
    i32 -162831009, label %for.body3
    i32 -966367504, label %for.cond4
    i32 -1899903434, label %for.body6
    i32 -1246689990, label %land.lhs.true
    i32 1274554110, label %land.lhs.true9
    i32 1711313920, label %originalBB113
    i32 2040169925, label %originalBBpart2115
    i32 1810530030, label %if.then
    i32 -1159776840, label %originalBB117
    i32 925920311, label %originalBBpart2154
    i32 376306260, label %land.lhs.true25
    i32 -451789869, label %if.then27
    i32 1916181568, label %originalBB156
    i32 -532419596, label %originalBBpart2158
    i32 1047024999, label %land.lhs.true29
    i32 -628799768, label %if.then31
    i32 -115770427, label %if.end
    i32 1845593984, label %if.end35
    i32 -1798947888, label %land.lhs.true37
    i32 -462448865, label %originalBB160
    i32 191136237, label %originalBBpart2162
    i32 781676579, label %if.then39
    i32 40599721, label %originalBB164
    i32 330610210, label %originalBBpart2166
    i32 -1454543336, label %land.lhs.true41
    i32 -1539160292, label %if.then43
    i32 -239307361, label %if.end48
    i32 1867822588, label %originalBB168
    i32 -63165567, label %originalBBpart2170
    i32 -405284794, label %if.end49
    i32 559305989, label %land.lhs.true51
    i32 -1478503685, label %originalBB172
    i32 91887742, label %originalBBpart2174
    i32 -498768411, label %if.then53
    i32 1368610735, label %land.lhs.true55
    i32 -1568586789, label %if.then57
    i32 -931758981, label %if.end62
    i32 1904680360, label %originalBB176
    i32 1932881524, label %originalBBpart2178
    i32 1108488308, label %if.end63
    i32 494967527, label %land.lhs.true65
    i32 -422386592, label %if.then67
    i32 746949110, label %originalBB180
    i32 1839793459, label %originalBBpart2182
    i32 985793643, label %land.lhs.true69
    i32 -1628932257, label %if.then71
    i32 486247929, label %if.end76
    i32 -1696159218, label %originalBB184
    i32 1525646861, label %originalBBpart2186
    i32 -792521894, label %if.end77
    i32 732998538, label %land.lhs.true79
    i32 919585617, label %if.then81
    i32 2134403842, label %land.lhs.true83
    i32 370977959, label %originalBB188
    i32 -1927865018, label %originalBBpart2190
    i32 1577271715, label %if.then85
    i32 -441508192, label %if.end90
    i32 -507222855, label %if.end91
    i32 130754162, label %land.lhs.true93
    i32 160205591, label %originalBB192
    i32 -1002962556, label %originalBBpart2194
    i32 -1899611877, label %if.then95
    i32 -251480358, label %land.lhs.true97
    i32 -588091222, label %if.then99
    i32 -440159457, label %if.end104
    i32 250134805, label %originalBB196
    i32 707082033, label %originalBBpart2198
    i32 -404371561, label %if.end105
    i32 593194234, label %if.end106
    i32 -2108708543, label %for.inc
    i32 190931051, label %originalBB200
    i32 2131858135, label %originalBBpart2211
    i32 -1155466492, label %for.end
    i32 -1433257443, label %for.inc107
    i32 1187194788, label %for.end109
    i32 -562043829, label %originalBB213
    i32 -931363434, label %originalBBpart2215
    i32 -836479168, label %for.inc110
    i32 1633120841, label %originalBB217
    i32 2077416968, label %originalBBpart2224
    i32 1881656153, label %for.end112
    i32 189582976, label %originalBBalteredBB
    i32 2021807148, label %originalBB113alteredBB
    i32 -1691260566, label %originalBB117alteredBB
    i32 -1255014248, label %originalBB156alteredBB
    i32 -485253390, label %originalBB160alteredBB
    i32 -1735278973, label %originalBB164alteredBB
    i32 1310914639, label %originalBB168alteredBB
    i32 -134655831, label %originalBB172alteredBB
    i32 -1266683276, label %originalBB176alteredBB
    i32 67742768, label %originalBB180alteredBB
    i32 1653880519, label %originalBB184alteredBB
    i32 529394320, label %originalBB188alteredBB
    i32 1619007382, label %originalBB192alteredBB
    i32 1578101645, label %originalBB196alteredBB
    i32 669950477, label %originalBB200alteredBB
    i32 -1725954584, label %originalBB213alteredBB
    i32 1833331551, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload228 = load volatile i1, i1* %.reg2mem227
  %9 = and i1 %.reload, %.reload228
  %10 = xor i1 %.reload, %.reload228
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload228
  %13 = select i1 %11, i32 64717487, i32 189582976
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %wordA = alloca i32, align 4
  store i32* %wordA, i32** %wordA.reg2mem
  %wordB = alloca i32, align 4
  store i32* %wordB, i32** %wordB.reg2mem
  %wordC = alloca i32, align 4
  store i32* %wordC, i32** %wordC.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload256 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload256, align 4
  %B.reload283 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload283, align 4
  %C.reload308 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload308, align 4
  %wordA.reload322 = load volatile i32*, i32** %wordA.reg2mem
  store i32 0, i32* %wordA.reload322, align 4
  %wordB.reload335 = load volatile i32*, i32** %wordB.reg2mem
  store i32 0, i32* %wordB.reload335, align 4
  %wordC.reload346 = load volatile i32*, i32** %wordC.reg2mem
  store i32 0, i32* %wordC.reload346, align 4
  %A.reload255 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload255, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -540776193
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -540776193
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1442488548, i32 189582976
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1146217954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload254 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload254, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 1899358949, i32 1881656153
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload282 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload282, align 4
  store i32 1702880447, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload281 = load volatile i32*, i32** %B.reg2mem
  %43 = load i32, i32* %B.reload281, align 4
  %cmp2 = icmp sle i32 %43, 3
  %44 = select i1 %cmp2, i32 -162831009, i32 1187194788
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload307 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload307, align 4
  store i32 -966367504, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload306 = load volatile i32*, i32** %C.reg2mem
  %45 = load i32, i32* %C.reload306, align 4
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 -1899903434, i32 -1155466492
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %A.reload253 = load volatile i32*, i32** %A.reg2mem
  %47 = load i32, i32* %A.reload253, align 4
  %B.reload280 = load volatile i32*, i32** %B.reg2mem
  %48 = load i32, i32* %B.reload280, align 4
  %cmp7 = icmp ne i32 %47, %48
  %49 = select i1 %cmp7, i32 -1246689990, i32 593194234
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload252 = load volatile i32*, i32** %A.reg2mem
  %50 = load i32, i32* %A.reload252, align 4
  %C.reload305 = load volatile i32*, i32** %C.reg2mem
  %51 = load i32, i32* %C.reload305, align 4
  %cmp8 = icmp ne i32 %50, %51
  %52 = select i1 %cmp8, i32 1274554110, i32 593194234
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1727195361
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1727195361
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1711313920, i32 2021807148
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %B.reload279 = load volatile i32*, i32** %B.reg2mem
  %80 = load i32, i32* %B.reload279, align 4
  %C.reload304 = load volatile i32*, i32** %C.reg2mem
  %81 = load i32, i32* %C.reload304, align 4
  %cmp10 = icmp ne i32 %80, %81
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -339795809
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -339795809
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2040169925, i32 2021807148
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 1810530030, i32 593194234
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -684207371
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -684207371
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1159776840, i32 -1691260566
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %B.reload278 = load volatile i32*, i32** %B.reg2mem
  %125 = load i32, i32* %B.reload278, align 4
  %A.reload251 = load volatile i32*, i32** %A.reg2mem
  %126 = load i32, i32* %A.reload251, align 4
  %cmp11 = icmp sgt i32 %125, %126
  %conv = zext i1 %cmp11 to i32
  %C.reload303 = load volatile i32*, i32** %C.reg2mem
  %127 = load i32, i32* %C.reload303, align 4
  %A.reload250 = load volatile i32*, i32** %A.reg2mem
  %128 = load i32, i32* %A.reload250, align 4
  %cmp12 = icmp eq i32 %127, %128
  %conv13 = zext i1 %cmp12 to i32
  %129 = sub i32 %conv, 684751484
  %130 = add i32 %129, %conv13
  %131 = add i32 %130, 684751484
  %add = add nsw i32 %conv, %conv13
  %wordA.reload321 = load volatile i32*, i32** %wordA.reg2mem
  store i32 %131, i32* %wordA.reload321, align 4
  %A.reload249 = load volatile i32*, i32** %A.reg2mem
  %132 = load i32, i32* %A.reload249, align 4
  %B.reload277 = load volatile i32*, i32** %B.reg2mem
  %133 = load i32, i32* %B.reload277, align 4
  %cmp14 = icmp sgt i32 %132, %133
  %conv15 = zext i1 %cmp14 to i32
  %A.reload248 = load volatile i32*, i32** %A.reg2mem
  %134 = load i32, i32* %A.reload248, align 4
  %C.reload302 = load volatile i32*, i32** %C.reg2mem
  %135 = load i32, i32* %C.reload302, align 4
  %cmp16 = icmp sgt i32 %134, %135
  %conv17 = zext i1 %cmp16 to i32
  %136 = sub i32 %conv15, -422461054
  %137 = add i32 %136, %conv17
  %138 = add i32 %137, -422461054
  %add18 = add nsw i32 %conv15, %conv17
  %wordB.reload334 = load volatile i32*, i32** %wordB.reg2mem
  store i32 %138, i32* %wordB.reload334, align 4
  %C.reload301 = load volatile i32*, i32** %C.reg2mem
  %139 = load i32, i32* %C.reload301, align 4
  %B.reload276 = load volatile i32*, i32** %B.reg2mem
  %140 = load i32, i32* %B.reload276, align 4
  %cmp19 = icmp sgt i32 %139, %140
  %conv20 = zext i1 %cmp19 to i32
  %B.reload275 = load volatile i32*, i32** %B.reg2mem
  %141 = load i32, i32* %B.reload275, align 4
  %A.reload247 = load volatile i32*, i32** %A.reg2mem
  %142 = load i32, i32* %A.reload247, align 4
  %cmp21 = icmp sgt i32 %141, %142
  %conv22 = zext i1 %cmp21 to i32
  %143 = sub i32 %conv20, 1639126456
  %144 = add i32 %143, %conv22
  %145 = add i32 %144, 1639126456
  %add23 = add nsw i32 %conv20, %conv22
  %wordC.reload345 = load volatile i32*, i32** %wordC.reg2mem
  store i32 %145, i32* %wordC.reload345, align 4
  %A.reload246 = load volatile i32*, i32** %A.reg2mem
  %146 = load i32, i32* %A.reload246, align 4
  %B.reload274 = load volatile i32*, i32** %B.reg2mem
  %147 = load i32, i32* %B.reload274, align 4
  %cmp24 = icmp sgt i32 %146, %147
  store i1 %cmp24, i1* %cmp24.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 925920311, i32 -1691260566
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %174 = select i1 %cmp24.reload, i32 376306260, i32 1845593984
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %B.reload273 = load volatile i32*, i32** %B.reg2mem
  %175 = load i32, i32* %B.reload273, align 4
  %C.reload300 = load volatile i32*, i32** %C.reg2mem
  %176 = load i32, i32* %C.reload300, align 4
  %cmp26 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp26, i32 -451789869, i32 1845593984
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 319562387
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 319562387
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1916181568, i32 -1255014248
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %wordA.reload320 = load volatile i32*, i32** %wordA.reg2mem
  %205 = load i32, i32* %wordA.reload320, align 4
  %wordB.reload333 = load volatile i32*, i32** %wordB.reg2mem
  %206 = load i32, i32* %wordB.reload333, align 4
  %cmp28 = icmp slt i32 %205, %206
  store i1 %cmp28, i1* %cmp28.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1912588851
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1912588851
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -532419596, i32 -1255014248
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %222 = select i1 %cmp28.reload, i32 1047024999, i32 -115770427
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %wordB.reload332 = load volatile i32*, i32** %wordB.reg2mem
  %223 = load i32, i32* %wordB.reload332, align 4
  %wordC.reload344 = load volatile i32*, i32** %wordC.reg2mem
  %224 = load i32, i32* %wordC.reload344, align 4
  %cmp30 = icmp slt i32 %223, %224
  %225 = select i1 %cmp30, i32 -628799768, i32 -115770427
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 66)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext 65)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -115770427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1845593984, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %A.reload245 = load volatile i32*, i32** %A.reg2mem
  %226 = load i32, i32* %A.reload245, align 4
  %B.reload272 = load volatile i32*, i32** %B.reg2mem
  %227 = load i32, i32* %B.reload272, align 4
  %cmp36 = icmp slt i32 %226, %227
  %228 = select i1 %cmp36, i32 -1798947888, i32 -405284794
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 178515335
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 178515335
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -462448865, i32 -485253390
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %B.reload271 = load volatile i32*, i32** %B.reg2mem
  %256 = load i32, i32* %B.reload271, align 4
  %C.reload299 = load volatile i32*, i32** %C.reg2mem
  %257 = load i32, i32* %C.reload299, align 4
  %cmp38 = icmp slt i32 %256, %257
  store i1 %cmp38, i1* %cmp38.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1021516035
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1021516035
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 191136237, i32 -485253390
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %285 = select i1 %cmp38.reload, i32 781676579, i32 -405284794
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1304549835
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1304549835
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 40599721, i32 -1735278973
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %wordB.reload331 = load volatile i32*, i32** %wordB.reg2mem
  %301 = load i32, i32* %wordB.reload331, align 4
  %wordA.reload319 = load volatile i32*, i32** %wordA.reg2mem
  %302 = load i32, i32* %wordA.reload319, align 4
  %cmp40 = icmp slt i32 %301, %302
  store i1 %cmp40, i1* %cmp40.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -1416093322
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1416093322
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 330610210, i32 -1735278973
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %330 = select i1 %cmp40.reload, i32 -1454543336, i32 -239307361
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %wordC.reload343 = load volatile i32*, i32** %wordC.reg2mem
  %331 = load i32, i32* %wordC.reload343, align 4
  %wordB.reload330 = load volatile i32*, i32** %wordB.reg2mem
  %332 = load i32, i32* %wordB.reload330, align 4
  %cmp42 = icmp slt i32 %331, %332
  %333 = select i1 %cmp42, i32 -1539160292, i32 -239307361
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 66)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 67)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -239307361, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -2141739247
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2141739247
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1867822588, i32 1310914639
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -63165567, i32 1310914639
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -405284794, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %A.reload244 = load volatile i32*, i32** %A.reg2mem
  %375 = load i32, i32* %A.reload244, align 4
  %C.reload298 = load volatile i32*, i32** %C.reg2mem
  %376 = load i32, i32* %C.reload298, align 4
  %cmp50 = icmp sgt i32 %375, %376
  %377 = select i1 %cmp50, i32 559305989, i32 1108488308
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1478503685, i32 -134655831
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %C.reload297 = load volatile i32*, i32** %C.reg2mem
  %404 = load i32, i32* %C.reload297, align 4
  %B.reload270 = load volatile i32*, i32** %B.reg2mem
  %405 = load i32, i32* %B.reload270, align 4
  %cmp52 = icmp sgt i32 %404, %405
  store i1 %cmp52, i1* %cmp52.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1663071950
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1663071950
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 91887742, i32 -134655831
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %421 = select i1 %cmp52.reload, i32 -498768411, i32 1108488308
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %wordA.reload318 = load volatile i32*, i32** %wordA.reg2mem
  %422 = load i32, i32* %wordA.reload318, align 4
  %wordC.reload342 = load volatile i32*, i32** %wordC.reg2mem
  %423 = load i32, i32* %wordC.reload342, align 4
  %cmp54 = icmp slt i32 %422, %423
  %424 = select i1 %cmp54, i32 1368610735, i32 -931758981
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %wordC.reload341 = load volatile i32*, i32** %wordC.reg2mem
  %425 = load i32, i32* %wordC.reload341, align 4
  %wordB.reload329 = load volatile i32*, i32** %wordB.reg2mem
  %426 = load i32, i32* %wordB.reload329, align 4
  %cmp56 = icmp slt i32 %425, %426
  %427 = select i1 %cmp56, i32 -1568586789, i32 -931758981
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 67)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 65)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -931758981, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 713099332
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 713099332
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
  %454 = select i1 %452, i32 1904680360, i32 -1266683276
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 114013487
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 114013487
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1932881524, i32 -1266683276
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1108488308, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %B.reload269 = load volatile i32*, i32** %B.reg2mem
  %470 = load i32, i32* %B.reload269, align 4
  %A.reload243 = load volatile i32*, i32** %A.reg2mem
  %471 = load i32, i32* %A.reload243, align 4
  %cmp64 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp64, i32 494967527, i32 -792521894
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %A.reload242 = load volatile i32*, i32** %A.reg2mem
  %473 = load i32, i32* %A.reload242, align 4
  %C.reload296 = load volatile i32*, i32** %C.reg2mem
  %474 = load i32, i32* %C.reload296, align 4
  %cmp66 = icmp sgt i32 %473, %474
  %475 = select i1 %cmp66, i32 -422386592, i32 -792521894
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 930821159
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 930821159
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 746949110, i32 67742768
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %wordB.reload328 = load volatile i32*, i32** %wordB.reg2mem
  %491 = load i32, i32* %wordB.reload328, align 4
  %wordA.reload317 = load volatile i32*, i32** %wordA.reg2mem
  %492 = load i32, i32* %wordA.reload317, align 4
  %cmp68 = icmp slt i32 %491, %492
  store i1 %cmp68, i1* %cmp68.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 800894423
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 800894423
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1839793459, i32 67742768
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %520 = select i1 %cmp68.reload, i32 985793643, i32 486247929
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %wordA.reload316 = load volatile i32*, i32** %wordA.reg2mem
  %521 = load i32, i32* %wordA.reload316, align 4
  %wordC.reload340 = load volatile i32*, i32** %wordC.reg2mem
  %522 = load i32, i32* %wordC.reload340, align 4
  %cmp70 = icmp slt i32 %521, %522
  %523 = select i1 %cmp70, i32 -1628932257, i32 486247929
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 65)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 66)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 486247929, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1696159218, i32 1653880519
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 1755477165
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1755477165
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1525646861, i32 1653880519
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -792521894, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %B.reload268 = load volatile i32*, i32** %B.reg2mem
  %553 = load i32, i32* %B.reload268, align 4
  %C.reload295 = load volatile i32*, i32** %C.reg2mem
  %554 = load i32, i32* %C.reload295, align 4
  %cmp78 = icmp sgt i32 %553, %554
  %555 = select i1 %cmp78, i32 732998538, i32 -507222855
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %C.reload294 = load volatile i32*, i32** %C.reg2mem
  %556 = load i32, i32* %C.reload294, align 4
  %A.reload241 = load volatile i32*, i32** %A.reg2mem
  %557 = load i32, i32* %A.reload241, align 4
  %cmp80 = icmp sgt i32 %556, %557
  %558 = select i1 %cmp80, i32 919585617, i32 -507222855
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %wordB.reload327 = load volatile i32*, i32** %wordB.reg2mem
  %559 = load i32, i32* %wordB.reload327, align 4
  %wordC.reload339 = load volatile i32*, i32** %wordC.reg2mem
  %560 = load i32, i32* %wordC.reload339, align 4
  %cmp82 = icmp slt i32 %559, %560
  %561 = select i1 %cmp82, i32 2134403842, i32 -441508192
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -62456088
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -62456088
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 370977959, i32 529394320
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %wordC.reload338 = load volatile i32*, i32** %wordC.reg2mem
  %577 = load i32, i32* %wordC.reload338, align 4
  %wordA.reload315 = load volatile i32*, i32** %wordA.reg2mem
  %578 = load i32, i32* %wordA.reload315, align 4
  %cmp84 = icmp slt i32 %577, %578
  store i1 %cmp84, i1* %cmp84.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -864818642
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -864818642
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1927865018, i32 529394320
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %594 = select i1 %cmp84.reload, i32 1577271715, i32 -441508192
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 67)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8 signext 66)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -441508192, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -507222855, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %C.reload293 = load volatile i32*, i32** %C.reg2mem
  %595 = load i32, i32* %C.reload293, align 4
  %A.reload240 = load volatile i32*, i32** %A.reg2mem
  %596 = load i32, i32* %A.reload240, align 4
  %cmp92 = icmp sgt i32 %595, %596
  %597 = select i1 %cmp92, i32 130754162, i32 -404371561
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 1170623413
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1170623413
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 160205591, i32 1619007382
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %A.reload239 = load volatile i32*, i32** %A.reg2mem
  %613 = load i32, i32* %A.reload239, align 4
  %B.reload267 = load volatile i32*, i32** %B.reg2mem
  %614 = load i32, i32* %B.reload267, align 4
  %cmp94 = icmp sgt i32 %613, %614
  store i1 %cmp94, i1* %cmp94.reg2mem
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1002962556, i32 1619007382
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %641 = select i1 %cmp94.reload, i32 -1899611877, i32 -404371561
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %wordC.reload337 = load volatile i32*, i32** %wordC.reg2mem
  %642 = load i32, i32* %wordC.reload337, align 4
  %wordA.reload314 = load volatile i32*, i32** %wordA.reg2mem
  %643 = load i32, i32* %wordA.reload314, align 4
  %cmp96 = icmp slt i32 %642, %643
  %644 = select i1 %cmp96, i32 -251480358, i32 -440159457
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %wordA.reload313 = load volatile i32*, i32** %wordA.reg2mem
  %645 = load i32, i32* %wordA.reload313, align 4
  %wordB.reload326 = load volatile i32*, i32** %wordB.reg2mem
  %646 = load i32, i32* %wordB.reload326, align 4
  %cmp98 = icmp slt i32 %645, %646
  %647 = select i1 %cmp98, i32 -588091222, i32 -440159457
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 65)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 67)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -440159457, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -1656364643
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1656364643
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 250134805, i32 1578101645
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -1318949244
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1318949244
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 707082033, i32 1578101645
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -404371561, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 593194234, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -2108708543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -1020381449
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1020381449
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 190931051, i32 669950477
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %C.reload292 = load volatile i32*, i32** %C.reg2mem
  %717 = load i32, i32* %C.reload292, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc = add nsw i32 %717, 1
  %C.reload291 = load volatile i32*, i32** %C.reg2mem
  store i32 %719, i32* %C.reload291, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1674405165
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1674405165
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 2131858135, i32 669950477
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -966367504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1433257443, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %B.reload266 = load volatile i32*, i32** %B.reg2mem
  %735 = load i32, i32* %B.reload266, align 4
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc108 = add nsw i32 %735, 1
  %B.reload265 = load volatile i32*, i32** %B.reg2mem
  store i32 %739, i32* %B.reload265, align 4
  store i32 1702880447, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, -1001607903
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1001607903
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -562043829, i32 -1725954584
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -931363434, i32 -1725954584
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -836479168, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -975052301
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -975052301
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1633120841, i32 1833331551
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %A.reload238 = load volatile i32*, i32** %A.reg2mem
  %808 = load i32, i32* %A.reload238, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc111 = add nsw i32 %808, 1
  %A.reload237 = load volatile i32*, i32** %A.reg2mem
  store i32 %810, i32* %A.reload237, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -1054298965
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1054298965
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 2077416968, i32 1833331551
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1146217954, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %wordAalteredBB = alloca i32, align 4
  %wordBalteredBB = alloca i32, align 4
  %wordCalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %wordAalteredBB, align 4
  store i32 0, i32* %wordBalteredBB, align 4
  store i32 0, i32* %wordCalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 64717487, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %B.reload264 = load volatile i32*, i32** %B.reg2mem
  %838 = load i32, i32* %B.reload264, align 4
  %C.reload290 = load volatile i32*, i32** %C.reg2mem
  %839 = load i32, i32* %C.reload290, align 4
  %cmp10alteredBB = icmp ne i32 %838, %839
  store i32 1711313920, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %B.reload263 = load volatile i32*, i32** %B.reg2mem
  %840 = load i32, i32* %B.reload263, align 4
  %A.reload236 = load volatile i32*, i32** %A.reg2mem
  %841 = load i32, i32* %A.reload236, align 4
  %cmp11alteredBB = icmp sgt i32 %840, %841
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %C.reload289 = load volatile i32*, i32** %C.reg2mem
  %842 = load i32, i32* %C.reload289, align 4
  %A.reload235 = load volatile i32*, i32** %A.reg2mem
  %843 = load i32, i32* %A.reload235, align 4
  %cmp12alteredBB = icmp eq i32 %842, %843
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %844 = sub i32 0, %conv13alteredBB
  %845 = add i32 %convalteredBB, %844
  %_ = sub i32 %convalteredBB, %conv13alteredBB
  %gen = mul i32 %845, %conv13alteredBB
  %846 = sub i32 0, %convalteredBB
  %847 = add i32 0, %846
  %_118 = sub i32 0, %convalteredBB
  %848 = add i32 %847, -423568312
  %849 = add i32 %848, %conv13alteredBB
  %850 = sub i32 %849, -423568312
  %gen119 = add i32 %847, %conv13alteredBB
  %851 = sub i32 0, %convalteredBB
  %852 = add i32 0, %851
  %_120 = sub i32 0, %convalteredBB
  %853 = sub i32 0, %852
  %854 = sub i32 0, %conv13alteredBB
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen121 = add i32 %852, %conv13alteredBB
  %857 = add i32 0, -2128561749
  %858 = sub i32 %857, %convalteredBB
  %859 = sub i32 %858, -2128561749
  %_122 = sub i32 0, %convalteredBB
  %860 = sub i32 %859, -527291870
  %861 = add i32 %860, %conv13alteredBB
  %862 = add i32 %861, -527291870
  %gen123 = add i32 %859, %conv13alteredBB
  %863 = sub i32 0, 585540626
  %864 = sub i32 %863, %convalteredBB
  %865 = add i32 %864, 585540626
  %_124 = sub i32 0, %convalteredBB
  %866 = sub i32 0, %conv13alteredBB
  %867 = sub i32 %865, %866
  %gen125 = add i32 %865, %conv13alteredBB
  %_126 = shl i32 %convalteredBB, %conv13alteredBB
  %868 = add i32 %convalteredBB, 1262144314
  %869 = sub i32 %868, %conv13alteredBB
  %870 = sub i32 %869, 1262144314
  %_127 = sub i32 %convalteredBB, %conv13alteredBB
  %gen128 = mul i32 %870, %conv13alteredBB
  %871 = sub i32 0, %conv13alteredBB
  %872 = add i32 %convalteredBB, %871
  %_129 = sub i32 %convalteredBB, %conv13alteredBB
  %gen130 = mul i32 %872, %conv13alteredBB
  %873 = sub i32 0, %convalteredBB
  %874 = sub i32 0, %conv13alteredBB
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  %wordA.reload312 = load volatile i32*, i32** %wordA.reg2mem
  store i32 %876, i32* %wordA.reload312, align 4
  %A.reload234 = load volatile i32*, i32** %A.reg2mem
  %877 = load i32, i32* %A.reload234, align 4
  %B.reload262 = load volatile i32*, i32** %B.reg2mem
  %878 = load i32, i32* %B.reload262, align 4
  %cmp14alteredBB = icmp sgt i32 %877, %878
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %A.reload233 = load volatile i32*, i32** %A.reg2mem
  %879 = load i32, i32* %A.reload233, align 4
  %C.reload288 = load volatile i32*, i32** %C.reg2mem
  %880 = load i32, i32* %C.reload288, align 4
  %cmp16alteredBB = icmp sgt i32 %879, %880
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %881 = sub i32 0, %conv17alteredBB
  %882 = add i32 %conv15alteredBB, %881
  %_131 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen132 = mul i32 %882, %conv17alteredBB
  %_133 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_134 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_135 = shl i32 %conv15alteredBB, %conv17alteredBB
  %883 = sub i32 0, -2028170571
  %884 = sub i32 %883, %conv15alteredBB
  %885 = add i32 %884, -2028170571
  %_136 = sub i32 0, %conv15alteredBB
  %886 = sub i32 0, %conv17alteredBB
  %887 = sub i32 %885, %886
  %gen137 = add i32 %885, %conv17alteredBB
  %888 = sub i32 0, 641825648
  %889 = sub i32 %888, %conv15alteredBB
  %890 = add i32 %889, 641825648
  %_138 = sub i32 0, %conv15alteredBB
  %891 = add i32 %890, 1798165697
  %892 = add i32 %891, %conv17alteredBB
  %893 = sub i32 %892, 1798165697
  %gen139 = add i32 %890, %conv17alteredBB
  %894 = sub i32 0, %conv17alteredBB
  %895 = add i32 %conv15alteredBB, %894
  %_140 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen141 = mul i32 %895, %conv17alteredBB
  %896 = add i32 0, 664402941
  %897 = sub i32 %896, %conv15alteredBB
  %898 = sub i32 %897, 664402941
  %_142 = sub i32 0, %conv15alteredBB
  %899 = sub i32 0, %conv17alteredBB
  %900 = sub i32 %898, %899
  %gen143 = add i32 %898, %conv17alteredBB
  %901 = add i32 0, -1783537968
  %902 = sub i32 %901, %conv15alteredBB
  %903 = sub i32 %902, -1783537968
  %_144 = sub i32 0, %conv15alteredBB
  %904 = sub i32 %903, -880208328
  %905 = add i32 %904, %conv17alteredBB
  %906 = add i32 %905, -880208328
  %gen145 = add i32 %903, %conv17alteredBB
  %907 = sub i32 %conv15alteredBB, -1809500706
  %908 = add i32 %907, %conv17alteredBB
  %909 = add i32 %908, -1809500706
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %wordB.reload325 = load volatile i32*, i32** %wordB.reg2mem
  store i32 %909, i32* %wordB.reload325, align 4
  %C.reload287 = load volatile i32*, i32** %C.reg2mem
  %910 = load i32, i32* %C.reload287, align 4
  %B.reload261 = load volatile i32*, i32** %B.reg2mem
  %911 = load i32, i32* %B.reload261, align 4
  %cmp19alteredBB = icmp sgt i32 %910, %911
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %B.reload260 = load volatile i32*, i32** %B.reg2mem
  %912 = load i32, i32* %B.reload260, align 4
  %A.reload232 = load volatile i32*, i32** %A.reg2mem
  %913 = load i32, i32* %A.reload232, align 4
  %cmp21alteredBB = icmp sgt i32 %912, %913
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %_146 = shl i32 %conv20alteredBB, %conv22alteredBB
  %914 = sub i32 0, %conv20alteredBB
  %915 = add i32 0, %914
  %_147 = sub i32 0, %conv20alteredBB
  %916 = sub i32 0, %915
  %917 = sub i32 0, %conv22alteredBB
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen148 = add i32 %915, %conv22alteredBB
  %920 = sub i32 0, %conv20alteredBB
  %921 = add i32 0, %920
  %_149 = sub i32 0, %conv20alteredBB
  %922 = sub i32 0, %921
  %923 = sub i32 0, %conv22alteredBB
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen150 = add i32 %921, %conv22alteredBB
  %_151 = shl i32 %conv20alteredBB, %conv22alteredBB
  %_152 = shl i32 %conv20alteredBB, %conv22alteredBB
  %926 = sub i32 0, %conv20alteredBB
  %927 = sub i32 0, %conv22alteredBB
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %wordC.reload336 = load volatile i32*, i32** %wordC.reg2mem
  store i32 %929, i32* %wordC.reload336, align 4
  %A.reload231 = load volatile i32*, i32** %A.reg2mem
  %930 = load i32, i32* %A.reload231, align 4
  %B.reload259 = load volatile i32*, i32** %B.reg2mem
  %931 = load i32, i32* %B.reload259, align 4
  %cmp24alteredBB = icmp sgt i32 %930, %931
  store i32 -1159776840, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %wordA.reload311 = load volatile i32*, i32** %wordA.reg2mem
  %932 = load i32, i32* %wordA.reload311, align 4
  %wordB.reload324 = load volatile i32*, i32** %wordB.reg2mem
  %933 = load i32, i32* %wordB.reload324, align 4
  %cmp28alteredBB = icmp slt i32 %932, %933
  store i32 1916181568, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %B.reload258 = load volatile i32*, i32** %B.reg2mem
  %934 = load i32, i32* %B.reload258, align 4
  %C.reload286 = load volatile i32*, i32** %C.reg2mem
  %935 = load i32, i32* %C.reload286, align 4
  %cmp38alteredBB = icmp slt i32 %934, %935
  store i32 -462448865, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %wordB.reload323 = load volatile i32*, i32** %wordB.reg2mem
  %936 = load i32, i32* %wordB.reload323, align 4
  %wordA.reload310 = load volatile i32*, i32** %wordA.reg2mem
  %937 = load i32, i32* %wordA.reload310, align 4
  %cmp40alteredBB = icmp slt i32 %936, %937
  store i32 40599721, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1867822588, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %C.reload285 = load volatile i32*, i32** %C.reg2mem
  %938 = load i32, i32* %C.reload285, align 4
  %B.reload257 = load volatile i32*, i32** %B.reg2mem
  %939 = load i32, i32* %B.reload257, align 4
  %cmp52alteredBB = icmp sgt i32 %938, %939
  store i32 -1478503685, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1904680360, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %wordB.reload = load volatile i32*, i32** %wordB.reg2mem
  %940 = load i32, i32* %wordB.reload, align 4
  %wordA.reload309 = load volatile i32*, i32** %wordA.reg2mem
  %941 = load i32, i32* %wordA.reload309, align 4
  %cmp68alteredBB = icmp slt i32 %940, %941
  store i32 746949110, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1696159218, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %wordC.reload = load volatile i32*, i32** %wordC.reg2mem
  %942 = load i32, i32* %wordC.reload, align 4
  %wordA.reload = load volatile i32*, i32** %wordA.reg2mem
  %943 = load i32, i32* %wordA.reload, align 4
  %cmp84alteredBB = icmp slt i32 %942, %943
  store i32 370977959, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %A.reload230 = load volatile i32*, i32** %A.reg2mem
  %944 = load i32, i32* %A.reload230, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %945 = load i32, i32* %B.reload, align 4
  %cmp94alteredBB = icmp sgt i32 %944, %945
  store i32 160205591, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 250134805, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %C.reload284 = load volatile i32*, i32** %C.reg2mem
  %946 = load i32, i32* %C.reload284, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %_201 = sub i32 %946, 1
  %gen202 = mul i32 %948, 1
  %949 = add i32 0, -210158667
  %950 = sub i32 %949, %946
  %951 = sub i32 %950, -210158667
  %_203 = sub i32 0, %946
  %952 = sub i32 %951, 1084683068
  %953 = add i32 %952, 1
  %954 = add i32 %953, 1084683068
  %gen204 = add i32 %951, 1
  %955 = sub i32 0, 1689266147
  %956 = sub i32 %955, %946
  %957 = add i32 %956, 1689266147
  %_205 = sub i32 0, %946
  %958 = add i32 %957, -1818995763
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1818995763
  %gen206 = add i32 %957, 1
  %961 = sub i32 %946, -831864021
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -831864021
  %_207 = sub i32 %946, 1
  %gen208 = mul i32 %963, 1
  %_209 = shl i32 %946, 1
  %964 = add i32 %946, 45869956
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 45869956
  %incalteredBB = add nsw i32 %946, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %966, i32* %C.reload, align 4
  store i32 190931051, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -562043829, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %A.reload229 = load volatile i32*, i32** %A.reg2mem
  %967 = load i32, i32* %A.reload229, align 4
  %_218 = shl i32 %967, 1
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %_219 = sub i32 %967, 1
  %gen220 = mul i32 %969, 1
  %970 = sub i32 0, %967
  %971 = add i32 0, %970
  %_221 = sub i32 0, %967
  %972 = sub i32 %971, 378829193
  %973 = add i32 %972, 1
  %974 = add i32 %973, 378829193
  %gen222 = add i32 %971, 1
  %975 = sub i32 %967, -1198635929
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1198635929
  %inc111alteredBB = add nsw i32 %967, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %977, i32* %A.reload, align 4
  store i32 1633120841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB217, %for.inc110, %originalBBpart2215, %originalBB213, %for.end109, %for.inc107, %for.end, %originalBBpart2211, %originalBB200, %for.inc, %if.end106, %if.end105, %originalBBpart2198, %originalBB196, %if.end104, %if.then99, %land.lhs.true97, %if.then95, %originalBBpart2194, %originalBB192, %land.lhs.true93, %if.end91, %if.end90, %if.then85, %originalBBpart2190, %originalBB188, %land.lhs.true83, %if.then81, %land.lhs.true79, %if.end77, %originalBBpart2186, %originalBB184, %if.end76, %if.then71, %land.lhs.true69, %originalBBpart2182, %originalBB180, %if.then67, %land.lhs.true65, %if.end63, %originalBBpart2178, %originalBB176, %if.end62, %if.then57, %land.lhs.true55, %if.then53, %originalBBpart2174, %originalBB172, %land.lhs.true51, %if.end49, %originalBBpart2170, %originalBB168, %if.end48, %if.then43, %land.lhs.true41, %originalBBpart2166, %originalBB164, %if.then39, %originalBBpart2162, %originalBB160, %land.lhs.true37, %if.end35, %if.end, %if.then31, %land.lhs.true29, %originalBBpart2158, %originalBB156, %if.then27, %land.lhs.true25, %originalBBpart2154, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
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
