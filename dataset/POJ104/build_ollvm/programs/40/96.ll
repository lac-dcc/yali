; ModuleID = 'source-C-CXX/40/96.cpp'
source_filename = "source-C-CXX/40/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]
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
  %cond58.reload.reg2mem = alloca i1
  %cond.reload.reg2mem = alloca i1
  %.reload292.reg2mem = alloca i1
  %lnot78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %lnot67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %lnot56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %front.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem203 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 256938758
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 256938758
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -603100008, i32* %switchVar
  %.reg2mem291 = alloca i1
  %cond.reg2mem = alloca i1
  %cond47.reg2mem = alloca i1
  %cond58.reg2mem = alloca i1
  %cond69.reg2mem = alloca i1
  %cond80.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -603100008, label %first
    i32 -1189140277, label %originalBB
    i32 -1819768308, label %originalBBpart2
    i32 1786838128, label %for.cond
    i32 -90196172, label %for.body
    i32 1809027970, label %originalBB112
    i32 -1779937732, label %originalBBpart2114
    i32 -461419841, label %for.cond1
    i32 1603441514, label %for.body3
    i32 2120079336, label %if.then
    i32 -1956221821, label %originalBB116
    i32 -1722853443, label %originalBBpart2118
    i32 -1554403052, label %for.cond5
    i32 -1702401298, label %for.body7
    i32 -1017498443, label %land.lhs.true
    i32 427172431, label %if.then10
    i32 1340406408, label %for.cond11
    i32 -412390964, label %for.body13
    i32 -1520678244, label %originalBB120
    i32 -944027366, label %originalBBpart2122
    i32 -1624156373, label %land.lhs.true15
    i32 -544875492, label %land.lhs.true17
    i32 -463518894, label %if.then19
    i32 -61401214, label %for.cond20
    i32 1490417504, label %for.body22
    i32 -690972917, label %land.lhs.true24
    i32 -1346777138, label %land.lhs.true26
    i32 1685221654, label %land.lhs.true28
    i32 214142247, label %if.then30
    i32 1385645541, label %originalBB124
    i32 -2119999598, label %originalBBpart2126
    i32 335865237, label %land.rhs
    i32 1468261058, label %land.end
    i32 1368102178, label %originalBB128
    i32 -1988747800, label %originalBBpart2130
    i32 1976691548, label %lor.lhs.false
    i32 -2066228648, label %originalBB132
    i32 1175025888, label %originalBBpart2134
    i32 1500429224, label %cond.true
    i32 1909733138, label %cond.false
    i32 -1139822588, label %cond.end
    i32 -1093426328, label %originalBB136
    i32 103243063, label %originalBBpart2138
    i32 -1170821400, label %lor.lhs.false39
    i32 -1653471958, label %cond.true41
    i32 2172785, label %cond.false43
    i32 735560370, label %cond.end46
    i32 -1832626121, label %lor.lhs.false50
    i32 141952218, label %cond.true52
    i32 -1314534464, label %originalBB140
    i32 1223456486, label %originalBBpart2142
    i32 -885003416, label %cond.false54
    i32 354573727, label %originalBB144
    i32 931577569, label %originalBBpart2146
    i32 84912784, label %cond.end57
    i32 1347796609, label %originalBB148
    i32 170760067, label %originalBBpart2150
    i32 -1329827744, label %lor.lhs.false61
    i32 834502209, label %originalBB152
    i32 1822647658, label %originalBBpart2154
    i32 -2019305903, label %cond.true63
    i32 1713136387, label %cond.false65
    i32 -1932042290, label %originalBB156
    i32 -2097328604, label %originalBBpart2168
    i32 -1812735718, label %cond.end68
    i32 30884182, label %lor.lhs.false72
    i32 -458081895, label %cond.true74
    i32 1686121184, label %originalBB170
    i32 -922071434, label %originalBBpart2172
    i32 676643313, label %cond.false76
    i32 1261933203, label %originalBB174
    i32 -975946845, label %originalBBpart2188
    i32 -223824536, label %cond.end79
    i32 -1834826447, label %if.then87
    i32 1459212971, label %if.end
    i32 203247608, label %originalBB190
    i32 -384899774, label %originalBBpart2192
    i32 -1190144848, label %if.end96
    i32 1402809318, label %for.inc
    i32 39465952, label %for.end
    i32 767693918, label %originalBB194
    i32 -1727419032, label %originalBBpart2196
    i32 -520971831, label %if.end97
    i32 34807782, label %originalBB198
    i32 -1624244183, label %originalBBpart2200
    i32 1273235024, label %for.inc98
    i32 1073386928, label %for.end100
    i32 684020293, label %if.end101
    i32 -831550811, label %for.inc102
    i32 -215451171, label %for.end104
    i32 965948912, label %if.end105
    i32 -1023966952, label %for.inc106
    i32 -1374867140, label %for.end108
    i32 1265327363, label %for.inc109
    i32 1086269931, label %for.end111
    i32 -1188920715, label %originalBBalteredBB
    i32 -2050810265, label %originalBB112alteredBB
    i32 1313619867, label %originalBB116alteredBB
    i32 60362152, label %originalBB120alteredBB
    i32 -2018256568, label %originalBB124alteredBB
    i32 -891716124, label %originalBB128alteredBB
    i32 -771863055, label %originalBB132alteredBB
    i32 -861569670, label %originalBB136alteredBB
    i32 -704211994, label %originalBB140alteredBB
    i32 -39383327, label %originalBB144alteredBB
    i32 1719517761, label %originalBB148alteredBB
    i32 1547678499, label %originalBB152alteredBB
    i32 1722080340, label %originalBB156alteredBB
    i32 -1115091695, label %originalBB170alteredBB
    i32 -1767254014, label %originalBB174alteredBB
    i32 -1107006607, label %originalBB190alteredBB
    i32 899314788, label %originalBB194alteredBB
    i32 -1302970478, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %10 = and i1 %.reload, %.reload204
  %11 = xor i1 %.reload, %.reload204
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload204
  %14 = select i1 %12, i32 -1189140277, i32 -1188920715
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %front = alloca i32, align 4
  store i32* %front, i32** %front.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload220, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1993255704
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1993255704
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1819768308, i32 -1188920715
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1786838128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload219 = load volatile i32*, i32** %A.reg2mem
  %42 = load i32, i32* %A.reload219, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -90196172, i32 1086269931
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1809027970, i32 -2050810265
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload234, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 512192542
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 512192542
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1779937732, i32 -2050810265
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -461419841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %73 = load i32, i32* %B.reload233, align 4
  %cmp2 = icmp sle i32 %73, 5
  %74 = select i1 %cmp2, i32 1603441514, i32 -1374867140
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %75 = load i32, i32* %B.reload232, align 4
  %A.reload218 = load volatile i32*, i32** %A.reg2mem
  %76 = load i32, i32* %A.reload218, align 4
  %cmp4 = icmp ne i32 %75, %76
  %77 = select i1 %cmp4, i32 2120079336, i32 965948912
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 310774714
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 310774714
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1956221821, i32 1313619867
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload249, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 609136357
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 609136357
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1722853443, i32 1313619867
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1554403052, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  %108 = load i32, i32* %C.reload248, align 4
  %cmp6 = icmp sle i32 %108, 5
  %109 = select i1 %cmp6, i32 -1702401298, i32 -215451171
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %110 = load i32, i32* %C.reload247, align 4
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %111 = load i32, i32* %B.reload231, align 4
  %cmp8 = icmp ne i32 %110, %111
  %112 = select i1 %cmp8, i32 -1017498443, i32 684020293
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  %113 = load i32, i32* %C.reload246, align 4
  %A.reload217 = load volatile i32*, i32** %A.reg2mem
  %114 = load i32, i32* %A.reload217, align 4
  %cmp9 = icmp ne i32 %113, %114
  %115 = select i1 %cmp9, i32 427172431, i32 684020293
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %D.reload266 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload266, align 4
  store i32 1340406408, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %D.reload265 = load volatile i32*, i32** %D.reg2mem
  %116 = load i32, i32* %D.reload265, align 4
  %cmp12 = icmp sle i32 %116, 5
  %117 = select i1 %cmp12, i32 -412390964, i32 1073386928
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -2085339734
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2085339734
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
  %144 = select i1 %142, i32 -1520678244, i32 60362152
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  %145 = load i32, i32* %D.reload264, align 4
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %146 = load i32, i32* %C.reload245, align 4
  %cmp14 = icmp ne i32 %145, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -944027366, i32 60362152
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 -1624156373, i32 -520971831
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %D.reload263 = load volatile i32*, i32** %D.reg2mem
  %162 = load i32, i32* %D.reload263, align 4
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  %163 = load i32, i32* %B.reload230, align 4
  %cmp16 = icmp ne i32 %162, %163
  %164 = select i1 %cmp16, i32 -544875492, i32 -520971831
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %D.reload262 = load volatile i32*, i32** %D.reg2mem
  %165 = load i32, i32* %D.reload262, align 4
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  %166 = load i32, i32* %A.reload216, align 4
  %cmp18 = icmp ne i32 %165, %166
  %167 = select i1 %cmp18, i32 -463518894, i32 -520971831
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %E.reload281 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload281, align 4
  store i32 -61401214, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %E.reload280 = load volatile i32*, i32** %E.reg2mem
  %168 = load i32, i32* %E.reload280, align 4
  %cmp21 = icmp sle i32 %168, 5
  %169 = select i1 %cmp21, i32 1490417504, i32 39465952
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %E.reload279 = load volatile i32*, i32** %E.reg2mem
  %170 = load i32, i32* %E.reload279, align 4
  %D.reload261 = load volatile i32*, i32** %D.reg2mem
  %171 = load i32, i32* %D.reload261, align 4
  %cmp23 = icmp ne i32 %170, %171
  %172 = select i1 %cmp23, i32 -690972917, i32 -1190144848
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %E.reload278 = load volatile i32*, i32** %E.reg2mem
  %173 = load i32, i32* %E.reload278, align 4
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  %174 = load i32, i32* %C.reload244, align 4
  %cmp25 = icmp ne i32 %173, %174
  %175 = select i1 %cmp25, i32 -1346777138, i32 -1190144848
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %E.reload277 = load volatile i32*, i32** %E.reg2mem
  %176 = load i32, i32* %E.reload277, align 4
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %177 = load i32, i32* %B.reload229, align 4
  %cmp27 = icmp ne i32 %176, %177
  %178 = select i1 %cmp27, i32 1685221654, i32 -1190144848
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %E.reload276 = load volatile i32*, i32** %E.reg2mem
  %179 = load i32, i32* %E.reload276, align 4
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %180 = load i32, i32* %A.reload215, align 4
  %cmp29 = icmp ne i32 %179, %180
  %181 = select i1 %cmp29, i32 214142247, i32 -1190144848
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1529664595
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1529664595
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1385645541, i32 -2018256568
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %E.reload275 = load volatile i32*, i32** %E.reg2mem
  %197 = load i32, i32* %E.reload275, align 4
  %cmp31 = icmp ne i32 %197, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 247632945
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 247632945
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
  %224 = select i1 %222, i32 -2119999598, i32 -2018256568
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %225 = select i1 %cmp31.reload, i32 335865237, i32 1468261058
  store i32 %225, i32* %switchVar
  store i1 false, i1* %.reg2mem291
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %E.reload274 = load volatile i32*, i32** %E.reg2mem
  %226 = load i32, i32* %E.reload274, align 4
  %cmp32 = icmp ne i32 %226, 3
  store i32 1468261058, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem291
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload292 = load i1, i1* %.reg2mem291
  store i1 %.reload292, i1* %.reload292.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 1368102178, i32 -891716124
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %.reload292.reload = load volatile i1, i1* %.reload292.reg2mem
  %conv = zext i1 %.reload292.reload to i32
  %front.reload290 = load volatile i32*, i32** %front.reg2mem
  store i32 %conv, i32* %front.reload290, align 4
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %253 = load i32, i32* %A.reload214, align 4
  %cmp33 = icmp eq i32 %253, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 462113331
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 462113331
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1988747800, i32 -891716124
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 1500429224, i32 1976691548
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2066228648, i32 -771863055
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %308 = load i32, i32* %A.reload213, align 4
  %cmp34 = icmp eq i32 %308, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 569911178
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 569911178
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1175025888, i32 -771863055
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %324 = select i1 %cmp34.reload, i32 1500429224, i32 1909733138
  store i32 %324, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %E.reload273 = load volatile i32*, i32** %E.reg2mem
  %325 = load i32, i32* %E.reload273, align 4
  %cmp35 = icmp eq i32 %325, 1
  store i32 -1139822588, i32* %switchVar
  store i1 %cmp35, i1* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %E.reload272 = load volatile i32*, i32** %E.reg2mem
  %326 = load i32, i32* %E.reload272, align 4
  %cmp36 = icmp eq i32 %326, 1
  %327 = xor i1 %cmp36, true
  %328 = and i1 false, %327
  %329 = xor i1 false, true
  %330 = and i1 %cmp36, %329
  %331 = xor i1 true, true
  %332 = and i1 %331, false
  %333 = and i1 true, %329
  %334 = or i1 %328, %330
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %lnot = xor i1 %cmp36, true
  store i32 -1139822588, i32* %switchVar
  store i1 %336, i1* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i1, i1* %cond.reg2mem
  store i1 %cond.reload, i1* %cond.reload.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1093426328, i32 -861569670
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i1, i1* %cond.reload.reg2mem
  %conv37 = zext i1 %cond.reload.reload to i32
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv37, i32* %a.reload283, align 4
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %363 = load i32, i32* %B.reload228, align 4
  %cmp38 = icmp eq i32 %363, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 103243063, i32 -861569670
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %378 = select i1 %cmp38.reload, i32 -1653471958, i32 -1170821400
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %379 = load i32, i32* %B.reload227, align 4
  %cmp40 = icmp eq i32 %379, 2
  %380 = select i1 %cmp40, i32 -1653471958, i32 2172785
  store i32 %380, i32* %switchVar
  br label %loopEnd

cond.true41:                                      ; preds = %loopEntry
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %381 = load i32, i32* %B.reload226, align 4
  %cmp42 = icmp eq i32 %381, 2
  store i32 735560370, i32* %switchVar
  store i1 %cmp42, i1* %cond47.reg2mem
  br label %loopEnd

cond.false43:                                     ; preds = %loopEntry
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %382 = load i32, i32* %B.reload225, align 4
  %cmp44 = icmp eq i32 %382, 2
  %383 = xor i1 %cmp44, true
  %384 = and i1 true, %383
  %385 = xor i1 true, true
  %386 = and i1 %cmp44, %385
  %387 = or i1 %384, %386
  %lnot45 = xor i1 %cmp44, true
  store i32 735560370, i32* %switchVar
  store i1 %387, i1* %cond47.reg2mem
  br label %loopEnd

cond.end46:                                       ; preds = %loopEntry
  %cond47.reload = load i1, i1* %cond47.reg2mem
  %conv48 = zext i1 %cond47.reload to i32
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv48, i32* %b.reload284, align 4
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  %388 = load i32, i32* %C.reload243, align 4
  %cmp49 = icmp eq i32 %388, 1
  %389 = select i1 %cmp49, i32 141952218, i32 -1832626121
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %390 = load i32, i32* %C.reload242, align 4
  %cmp51 = icmp eq i32 %390, 2
  %391 = select i1 %cmp51, i32 141952218, i32 -885003416
  store i32 %391, i32* %switchVar
  br label %loopEnd

cond.true52:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -1587275753
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1587275753
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1314534464, i32 -704211994
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %407 = load i32, i32* %A.reload212, align 4
  %cmp53 = icmp eq i32 %407, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -323441992
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -323441992
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1223456486, i32 -704211994
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 84912784, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %cond58.reg2mem
  br label %loopEnd

cond.false54:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 755085341
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 755085341
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 354573727, i32 -39383327
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %450 = load i32, i32* %A.reload211, align 4
  %cmp55 = icmp eq i32 %450, 5
  %451 = xor i1 %cmp55, true
  %452 = and i1 true, %451
  %453 = xor i1 true, true
  %454 = and i1 %cmp55, %453
  %455 = or i1 %452, %454
  %lnot56 = xor i1 %cmp55, true
  store i1 %455, i1* %lnot56.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1865244638
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1865244638
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 931577569, i32 -39383327
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 84912784, i32* %switchVar
  %lnot56.reload = load volatile i1, i1* %lnot56.reg2mem
  store i1 %lnot56.reload, i1* %cond58.reg2mem
  br label %loopEnd

cond.end57:                                       ; preds = %loopEntry
  %cond58.reload = load i1, i1* %cond58.reg2mem
  store i1 %cond58.reload, i1* %cond58.reload.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1757479388
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1757479388
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1347796609, i32 1719517761
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %cond58.reload.reload = load volatile i1, i1* %cond58.reload.reg2mem
  %conv59 = zext i1 %cond58.reload.reload to i32
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv59, i32* %c.reload286, align 4
  %D.reload260 = load volatile i32*, i32** %D.reg2mem
  %486 = load i32, i32* %D.reload260, align 4
  %cmp60 = icmp eq i32 %486, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1679045
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1679045
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 170760067, i32 1719517761
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %514 = select i1 %cmp60.reload, i32 -2019305903, i32 -1329827744
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 834502209, i32 1547678499
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %D.reload259 = load volatile i32*, i32** %D.reg2mem
  %541 = load i32, i32* %D.reload259, align 4
  %cmp62 = icmp eq i32 %541, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1822647658, i32 1547678499
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %556 = select i1 %cmp62.reload, i32 -2019305903, i32 1713136387
  store i32 %556, i32* %switchVar
  br label %loopEnd

cond.true63:                                      ; preds = %loopEntry
  %C.reload241 = load volatile i32*, i32** %C.reg2mem
  %557 = load i32, i32* %C.reload241, align 4
  %cmp64 = icmp ne i32 %557, 1
  store i32 -1812735718, i32* %switchVar
  store i1 %cmp64, i1* %cond69.reg2mem
  br label %loopEnd

cond.false65:                                     ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
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
  %583 = select i1 %581, i32 -1932042290, i32 1722080340
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %C.reload240 = load volatile i32*, i32** %C.reg2mem
  %584 = load i32, i32* %C.reload240, align 4
  %cmp66 = icmp ne i32 %584, 1
  %585 = xor i1 %cmp66, true
  %586 = and i1 true, %585
  %587 = xor i1 true, true
  %588 = and i1 %cmp66, %587
  %589 = xor i1 true, true
  %590 = and i1 %589, true
  %591 = and i1 true, %587
  %592 = or i1 %586, %588
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %lnot67 = xor i1 %cmp66, true
  store i1 %594, i1* %lnot67.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1575910774
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1575910774
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -2097328604, i32 1722080340
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1812735718, i32* %switchVar
  %lnot67.reload = load volatile i1, i1* %lnot67.reg2mem
  store i1 %lnot67.reload, i1* %cond69.reg2mem
  br label %loopEnd

cond.end68:                                       ; preds = %loopEntry
  %cond69.reload = load i1, i1* %cond69.reg2mem
  %conv70 = zext i1 %cond69.reload to i32
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv70, i32* %d.reload287, align 4
  %E.reload271 = load volatile i32*, i32** %E.reg2mem
  %622 = load i32, i32* %E.reload271, align 4
  %cmp71 = icmp eq i32 %622, 1
  %623 = select i1 %cmp71, i32 -458081895, i32 30884182
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %E.reload270 = load volatile i32*, i32** %E.reg2mem
  %624 = load i32, i32* %E.reload270, align 4
  %cmp73 = icmp eq i32 %624, 2
  %625 = select i1 %cmp73, i32 -458081895, i32 676643313
  store i32 %625, i32* %switchVar
  br label %loopEnd

cond.true74:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1686121184, i32 -1115091695
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %D.reload258 = load volatile i32*, i32** %D.reg2mem
  %640 = load i32, i32* %D.reload258, align 4
  %cmp75 = icmp eq i32 %640, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 2087826024
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 2087826024
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -922071434, i32 -1115091695
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -223824536, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %cond80.reg2mem
  br label %loopEnd

cond.false76:                                     ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1261933203, i32 -1767254014
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %D.reload257 = load volatile i32*, i32** %D.reg2mem
  %670 = load i32, i32* %D.reload257, align 4
  %cmp77 = icmp eq i32 %670, 1
  %671 = xor i1 %cmp77, true
  %672 = and i1 true, %671
  %673 = xor i1 true, true
  %674 = and i1 %cmp77, %673
  %675 = or i1 %672, %674
  %lnot78 = xor i1 %cmp77, true
  store i1 %675, i1* %lnot78.reg2mem
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -2010283638
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -2010283638
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -975946845, i32 -1767254014
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -223824536, i32* %switchVar
  %lnot78.reload = load volatile i1, i1* %lnot78.reg2mem
  store i1 %lnot78.reload, i1* %cond80.reg2mem
  br label %loopEnd

cond.end79:                                       ; preds = %loopEntry
  %cond80.reload = load i1, i1* %cond80.reg2mem
  %conv81 = zext i1 %cond80.reload to i32
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv81, i32* %e.reload288, align 4
  %front.reload289 = load volatile i32*, i32** %front.reg2mem
  %691 = load i32, i32* %front.reload289, align 4
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %692 = load i32, i32* %a.reload282, align 4
  %693 = add i32 %691, -122170912
  %694 = add i32 %693, %692
  %695 = sub i32 %694, -122170912
  %add = add nsw i32 %691, %692
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %696 = load i32, i32* %b.reload, align 4
  %697 = sub i32 %695, -660865665
  %698 = add i32 %697, %696
  %699 = add i32 %698, -660865665
  %add82 = add nsw i32 %695, %696
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %700 = load i32, i32* %c.reload285, align 4
  %701 = sub i32 %699, 1635452201
  %702 = add i32 %701, %700
  %703 = add i32 %702, 1635452201
  %add83 = add nsw i32 %699, %700
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %704 = load i32, i32* %d.reload, align 4
  %705 = sub i32 0, %703
  %706 = sub i32 0, %704
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add84 = add nsw i32 %703, %704
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %709 = load i32, i32* %e.reload, align 4
  %710 = sub i32 0, %708
  %711 = sub i32 0, %709
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add85 = add nsw i32 %708, %709
  %cmp86 = icmp eq i32 %713, 6
  %714 = select i1 %cmp86, i32 -1834826447, i32 1459212971
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %715 = load i32, i32* %A.reload210, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %716 = load i32, i32* %B.reload224, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %716)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  %717 = load i32, i32* %C.reload239, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %717)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 32)
  %D.reload256 = load volatile i32*, i32** %D.reg2mem
  %718 = load i32, i32* %D.reload256, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %718)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 32)
  %E.reload269 = load volatile i32*, i32** %E.reg2mem
  %719 = load i32, i32* %E.reload269, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %719)
  store i32 1459212971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 203247608, i32 -1107006607
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -384899774, i32 -1107006607
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1190144848, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1402809318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload268 = load volatile i32*, i32** %E.reg2mem
  %748 = load i32, i32* %E.reload268, align 4
  %749 = add i32 %748, 2035532765
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 2035532765
  %inc = add nsw i32 %748, 1
  %E.reload267 = load volatile i32*, i32** %E.reg2mem
  store i32 %751, i32* %E.reload267, align 4
  store i32 -61401214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 767693918, i32 899314788
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1727419032, i32 899314788
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -520971831, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 34807782, i32 -1302970478
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1063429345
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1063429345
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1624244183, i32 -1302970478
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1273235024, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %D.reload255 = load volatile i32*, i32** %D.reg2mem
  %833 = load i32, i32* %D.reload255, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %inc99 = add nsw i32 %833, 1
  %D.reload254 = load volatile i32*, i32** %D.reg2mem
  store i32 %835, i32* %D.reload254, align 4
  store i32 1340406408, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 684020293, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -831550811, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  %836 = load i32, i32* %C.reload238, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %inc103 = add nsw i32 %836, 1
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  store i32 %838, i32* %C.reload237, align 4
  store i32 -1554403052, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 965948912, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1023966952, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  %839 = load i32, i32* %B.reload223, align 4
  %840 = add i32 %839, -348439824
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -348439824
  %inc107 = add nsw i32 %839, 1
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  store i32 %842, i32* %B.reload222, align 4
  store i32 -461419841, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1265327363, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %843 = load i32, i32* %A.reload209, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc110 = add nsw i32 %843, 1
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  store i32 %847, i32* %A.reload208, align 4
  store i32 1786838128, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %frontalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1189140277, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload221, align 4
  store i32 1809027970, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload236, align 4
  store i32 -1956221821, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %D.reload253 = load volatile i32*, i32** %D.reg2mem
  %848 = load i32, i32* %D.reload253, align 4
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %849 = load i32, i32* %C.reload235, align 4
  %cmp14alteredBB = icmp ne i32 %848, %849
  store i32 -1520678244, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %850 = load i32, i32* %E.reload, align 4
  %cmp31alteredBB = icmp ne i32 %850, 2
  store i32 1385645541, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %.reload292.reload293 = load volatile i1, i1* %.reload292.reg2mem
  %convalteredBB = zext i1 %.reload292.reload293 to i32
  %front.reload = load volatile i32*, i32** %front.reg2mem
  store i32 %convalteredBB, i32* %front.reload, align 4
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %851 = load i32, i32* %A.reload207, align 4
  %cmp33alteredBB = icmp eq i32 %851, 1
  store i32 1368102178, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %852 = load i32, i32* %A.reload206, align 4
  %cmp34alteredBB = icmp eq i32 %852, 2
  store i32 -2066228648, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload294 = load volatile i1, i1* %cond.reload.reg2mem
  %conv37alteredBB = zext i1 %cond.reload.reload294 to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %conv37alteredBB, i32* %a.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %853 = load i32, i32* %B.reload, align 4
  %cmp38alteredBB = icmp eq i32 %853, 1
  store i32 -1093426328, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %854 = load i32, i32* %A.reload205, align 4
  %cmp53alteredBB = icmp eq i32 %854, 5
  store i32 -1314534464, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %855 = load i32, i32* %A.reload, align 4
  %cmp55alteredBB = icmp eq i32 %855, 5
  %856 = xor i1 %cmp55alteredBB, true
  %857 = and i1 false, %856
  %858 = xor i1 false, true
  %859 = and i1 %cmp55alteredBB, %858
  %860 = xor i1 true, true
  %861 = and i1 %860, false
  %862 = and i1 true, %858
  %863 = or i1 %857, %859
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %lnot56alteredBB = xor i1 %cmp55alteredBB, true
  store i32 354573727, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %cond58.reload.reload295 = load volatile i1, i1* %cond58.reload.reg2mem
  %conv59alteredBB = zext i1 %cond58.reload.reload295 to i32
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %conv59alteredBB, i32* %c.reload, align 4
  %D.reload252 = load volatile i32*, i32** %D.reg2mem
  %866 = load i32, i32* %D.reload252, align 4
  %cmp60alteredBB = icmp eq i32 %866, 1
  store i32 1347796609, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %D.reload251 = load volatile i32*, i32** %D.reg2mem
  %867 = load i32, i32* %D.reload251, align 4
  %cmp62alteredBB = icmp eq i32 %867, 2
  store i32 834502209, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %868 = load i32, i32* %C.reload, align 4
  %cmp66alteredBB = icmp ne i32 %868, 1
  %869 = add i1 false, false
  %870 = sub i1 %869, %cmp66alteredBB
  %871 = sub i1 %870, false
  %_ = sub i1 false, %cmp66alteredBB
  %872 = sub i1 %871, false
  %873 = add i1 %872, true
  %874 = add i1 %873, false
  %gen = add i1 %871, true
  %875 = sub i1 %cmp66alteredBB, false
  %876 = sub i1 %875, true
  %877 = add i1 %876, false
  %_157 = sub i1 %cmp66alteredBB, true
  %gen158 = mul i1 %877, true
  %_159 = shl i1 %cmp66alteredBB, true
  %878 = sub i1 false, true
  %879 = add i1 %cmp66alteredBB, %878
  %_160 = sub i1 %cmp66alteredBB, true
  %gen161 = mul i1 %879, true
  %880 = add i1 false, true
  %881 = sub i1 %880, %cmp66alteredBB
  %882 = sub i1 %881, true
  %_162 = sub i1 false, %cmp66alteredBB
  %883 = sub i1 %882, true
  %884 = add i1 %883, true
  %885 = add i1 %884, true
  %gen163 = add i1 %882, true
  %886 = sub i1 false, %cmp66alteredBB
  %887 = add i1 false, %886
  %_164 = sub i1 false, %cmp66alteredBB
  %888 = sub i1 %887, false
  %889 = add i1 %888, true
  %890 = add i1 %889, false
  %gen165 = add i1 %887, true
  %_166 = shl i1 %cmp66alteredBB, true
  %891 = xor i1 %cmp66alteredBB, true
  %892 = and i1 true, %891
  %893 = xor i1 true, true
  %894 = and i1 %cmp66alteredBB, %893
  %895 = xor i1 true, true
  %896 = and i1 %895, true
  %897 = and i1 true, %893
  %898 = or i1 %892, %894
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %lnot67alteredBB = xor i1 %cmp66alteredBB, true
  store i32 -1932042290, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %D.reload250 = load volatile i32*, i32** %D.reg2mem
  %901 = load i32, i32* %D.reload250, align 4
  %cmp75alteredBB = icmp eq i32 %901, 1
  store i32 1686121184, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %902 = load i32, i32* %D.reload, align 4
  %cmp77alteredBB = icmp eq i32 %902, 1
  %903 = sub i1 %cmp77alteredBB, true
  %904 = sub i1 %903, true
  %905 = add i1 %904, true
  %_175 = sub i1 %cmp77alteredBB, true
  %gen176 = mul i1 %905, true
  %906 = sub i1 false, false
  %907 = sub i1 %906, %cmp77alteredBB
  %908 = add i1 %907, false
  %_177 = sub i1 false, %cmp77alteredBB
  %909 = sub i1 false, %908
  %910 = sub i1 false, true
  %911 = add i1 %909, %910
  %912 = sub i1 false, %911
  %gen178 = add i1 %908, true
  %913 = sub i1 %cmp77alteredBB, false
  %914 = sub i1 %913, true
  %915 = add i1 %914, false
  %_179 = sub i1 %cmp77alteredBB, true
  %gen180 = mul i1 %915, true
  %916 = sub i1 %cmp77alteredBB, false
  %917 = sub i1 %916, true
  %918 = add i1 %917, false
  %_181 = sub i1 %cmp77alteredBB, true
  %gen182 = mul i1 %918, true
  %919 = sub i1 false, true
  %920 = sub i1 %919, %cmp77alteredBB
  %921 = add i1 %920, true
  %_183 = sub i1 false, %cmp77alteredBB
  %922 = sub i1 false, true
  %923 = sub i1 %921, %922
  %gen184 = add i1 %921, true
  %924 = add i1 %cmp77alteredBB, true
  %925 = sub i1 %924, true
  %926 = sub i1 %925, true
  %_185 = sub i1 %cmp77alteredBB, true
  %gen186 = mul i1 %926, true
  %927 = xor i1 %cmp77alteredBB, true
  %928 = and i1 true, %927
  %929 = xor i1 true, true
  %930 = and i1 %cmp77alteredBB, %929
  %931 = or i1 %928, %930
  %lnot78alteredBB = xor i1 %cmp77alteredBB, true
  store i32 1261933203, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 203247608, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 767693918, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 34807782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end108, %for.inc106, %if.end105, %for.end104, %for.inc102, %if.end101, %for.end100, %for.inc98, %originalBBpart2200, %originalBB198, %if.end97, %originalBBpart2196, %originalBB194, %for.end, %for.inc, %if.end96, %originalBBpart2192, %originalBB190, %if.end, %if.then87, %cond.end79, %originalBBpart2188, %originalBB174, %cond.false76, %originalBBpart2172, %originalBB170, %cond.true74, %lor.lhs.false72, %cond.end68, %originalBBpart2168, %originalBB156, %cond.false65, %cond.true63, %originalBBpart2154, %originalBB152, %lor.lhs.false61, %originalBBpart2150, %originalBB148, %cond.end57, %originalBBpart2146, %originalBB144, %cond.false54, %originalBBpart2142, %originalBB140, %cond.true52, %lor.lhs.false50, %cond.end46, %cond.false43, %cond.true41, %lor.lhs.false39, %originalBBpart2138, %originalBB136, %cond.end, %cond.false, %cond.true, %originalBBpart2134, %originalBB132, %lor.lhs.false, %originalBBpart2130, %originalBB128, %land.end, %land.rhs, %originalBBpart2126, %originalBB124, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2122, %originalBB120, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2118, %originalBB116, %if.then, %for.body3, %for.cond1, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
