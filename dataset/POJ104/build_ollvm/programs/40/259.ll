; ModuleID = 'source-C-CXX/40/259.cpp'
source_filename = "source-C-CXX/40/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1176438399
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1176438399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 179179806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 179179806, label %first
    i32 -1901566780, label %originalBB
    i32 -1647359871, label %originalBBpart2
    i32 -385252167, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1901566780, i32 -385252167
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1342240109
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1342240109
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1647359871, i32 -385252167
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1901566780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload221.reg2mem = alloca i1
  %add74.reg2mem = alloca i32
  %add59.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %add44.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
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
  store i32 42254573, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem206 = alloca i1
  %.reg2mem208 = alloca i1
  %.reg2mem210 = alloca i1
  %.reg2mem212 = alloca i1
  %.reg2mem214 = alloca i1
  %.reg2mem216 = alloca i1
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  %.reg2mem222 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 42254573, label %for.cond
    i32 260192667, label %originalBB
    i32 -2067798221, label %originalBBpart2
    i32 -399064227, label %for.body
    i32 526354176, label %for.cond1
    i32 -950079816, label %for.body3
    i32 2037374124, label %if.then
    i32 -1426587587, label %for.cond5
    i32 -922629716, label %for.body7
    i32 -1548719509, label %land.lhs.true
    i32 18986434, label %if.then10
    i32 -305352433, label %for.cond11
    i32 349477370, label %originalBB121
    i32 -1614195388, label %originalBBpart2123
    i32 1553037693, label %for.body13
    i32 -818872268, label %originalBB125
    i32 97782763, label %originalBBpart2127
    i32 1659510088, label %land.lhs.true15
    i32 1153364011, label %land.lhs.true17
    i32 1427933937, label %if.then19
    i32 2086266521, label %for.cond20
    i32 -1846221489, label %originalBB129
    i32 -745795212, label %originalBBpart2131
    i32 -1300638640, label %for.body22
    i32 -2122086313, label %if.then27
    i32 -1692315053, label %originalBB133
    i32 -962643785, label %originalBBpart2135
    i32 1170210950, label %lor.lhs.false
    i32 1882421181, label %land.lhs.true30
    i32 2113392232, label %lor.rhs
    i32 1220973224, label %originalBB137
    i32 -1144381636, label %originalBBpart2139
    i32 -1898424401, label %land.lhs.true33
    i32 898611689, label %originalBB141
    i32 -977029064, label %originalBBpart2143
    i32 624105549, label %land.rhs
    i32 975365249, label %originalBB145
    i32 2144217434, label %originalBBpart2147
    i32 904647396, label %land.end
    i32 1094824030, label %lor.end
    i32 1163110628, label %lor.rhs37
    i32 37381527, label %land.rhs39
    i32 -784533439, label %land.end41
    i32 1083783115, label %lor.end42
    i32 2079466062, label %lor.lhs.false46
    i32 -1197054121, label %land.lhs.true48
    i32 28124083, label %originalBB149
    i32 1265908583, label %originalBBpart2151
    i32 -349968741, label %lor.rhs50
    i32 -1789676522, label %originalBB153
    i32 -661050528, label %originalBBpart2155
    i32 -1035814188, label %land.lhs.true52
    i32 -37220815, label %land.rhs54
    i32 1841140533, label %originalBB157
    i32 765611107, label %originalBBpart2159
    i32 1506500207, label %land.end56
    i32 -1925618919, label %lor.end57
    i32 -1219621420, label %lor.lhs.false61
    i32 1887816166, label %land.lhs.true63
    i32 1717553043, label %lor.rhs65
    i32 -1573145931, label %land.lhs.true67
    i32 1654080564, label %land.rhs69
    i32 -1717342088, label %land.end71
    i32 607631384, label %lor.end72
    i32 1073450505, label %lor.lhs.false76
    i32 1024317764, label %land.lhs.true78
    i32 486766929, label %lor.rhs80
    i32 -1809112810, label %land.lhs.true82
    i32 -734628215, label %land.rhs84
    i32 539974642, label %land.end86
    i32 -1698401663, label %originalBB161
    i32 699529826, label %originalBBpart2163
    i32 -1125596224, label %lor.end87
    i32 -2037821462, label %if.then91
    i32 786727918, label %land.lhs.true93
    i32 1222638091, label %if.then95
    i32 -840597304, label %if.end
    i32 -1955936730, label %originalBB165
    i32 -95992595, label %originalBBpart2167
    i32 1778611029, label %if.end104
    i32 1901278102, label %if.end105
    i32 -1446288029, label %for.inc
    i32 1731123126, label %for.end
    i32 -1530476252, label %if.end106
    i32 -197621517, label %for.inc107
    i32 1169518914, label %for.end109
    i32 310720357, label %if.end110
    i32 1803737721, label %originalBB169
    i32 302940621, label %originalBBpart2171
    i32 1991966695, label %for.inc111
    i32 -1339890911, label %originalBB173
    i32 2090673503, label %originalBBpart2179
    i32 1449635483, label %for.end113
    i32 506918576, label %if.end114
    i32 2089852304, label %for.inc115
    i32 -1352321718, label %originalBB181
    i32 -1291371043, label %originalBBpart2195
    i32 -1438046050, label %for.end117
    i32 -269370140, label %originalBB197
    i32 195594674, label %originalBBpart2199
    i32 -1487584101, label %for.inc118
    i32 418411440, label %for.end120
    i32 614113060, label %originalBB201
    i32 -2022948604, label %originalBBpart2203
    i32 625222347, label %originalBBalteredBB
    i32 1012920129, label %originalBB121alteredBB
    i32 -92654722, label %originalBB125alteredBB
    i32 -1940172906, label %originalBB129alteredBB
    i32 1910662520, label %originalBB133alteredBB
    i32 747238172, label %originalBB137alteredBB
    i32 1533094763, label %originalBB141alteredBB
    i32 -1414461204, label %originalBB145alteredBB
    i32 569003277, label %originalBB149alteredBB
    i32 -108515039, label %originalBB153alteredBB
    i32 1247418703, label %originalBB157alteredBB
    i32 -1924813820, label %originalBB161alteredBB
    i32 -598384772, label %originalBB165alteredBB
    i32 1743912974, label %originalBB169alteredBB
    i32 -687801888, label %originalBB173alteredBB
    i32 -521072442, label %originalBB181alteredBB
    i32 -1090953303, label %originalBB197alteredBB
    i32 255261278, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -98614162
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -98614162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 260192667, i32 625222347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2067798221, i32 625222347
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -399064227, i32 418411440
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 526354176, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -950079816, i32 -1438046050
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %45, %46
  %47 = select i1 %cmp4, i32 2037374124, i32 506918576
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1426587587, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 -922629716, i32 1449635483
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %50, %51
  %52 = select i1 %cmp8, i32 -1548719509, i32 310720357
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = load i32, i32* %c, align 4
  %cmp9 = icmp ne i32 %53, %54
  %55 = select i1 %cmp9, i32 18986434, i32 310720357
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -305352433, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 349477370, i32 1012920129
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %82, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1846257006
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1846257006
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1614195388, i32 1012920129
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 1553037693, i32 1169518914
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -830370763
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -830370763
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -818872268, i32 -92654722
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %d, align 4
  %cmp14 = icmp ne i32 %114, %115
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -401174740
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -401174740
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 97782763, i32 -92654722
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 1659510088, i32 -1530476252
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %132, %133
  %134 = select i1 %cmp16, i32 1153364011, i32 -1530476252
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %d, align 4
  %cmp18 = icmp ne i32 %135, %136
  %137 = select i1 %cmp18, i32 1427933937, i32 -1530476252
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 2086266521, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1846221489, i32 -1940172906
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %152 = load i32, i32* %e, align 4
  %cmp21 = icmp sle i32 %152, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -745795212, i32 -1940172906
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %167 = select i1 %cmp21.reload, i32 -1300638640, i32 1731123126
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %b, align 4
  %170 = add i32 %168, 1181052242
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1181052242
  %add = add nsw i32 %168, %169
  %173 = load i32, i32* %c, align 4
  %174 = sub i32 %172, -1487234836
  %175 = add i32 %174, %173
  %176 = add i32 %175, -1487234836
  %add23 = add nsw i32 %172, %173
  %177 = load i32, i32* %d, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add24 = add nsw i32 %176, %177
  %182 = load i32, i32* %e, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add25 = add nsw i32 %181, %182
  %cmp26 = icmp eq i32 %186, 15
  %187 = select i1 %cmp26, i32 -2122086313, i32 1901278102
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1794268558
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1794268558
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1692315053, i32 1910662520
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %203, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -478127269
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -478127269
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -962643785, i32 1910662520
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %219 = select i1 %cmp28.reload, i32 1882421181, i32 1170210950
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %220, 2
  %221 = select i1 %cmp29, i32 1882421181, i32 2113392232
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %222 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %222, 1
  %223 = select i1 %cmp31, i32 1094824030, i32 2113392232
  store i32 %223, i32* %switchVar
  store i1 true, i1* %.reg2mem206
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1220973224, i32 747238172
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %cmp32 = icmp ne i32 %250, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 333285049
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 333285049
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1144381636, i32 747238172
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %266 = select i1 %cmp32.reload, i32 -1898424401, i32 904647396
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 898611689, i32 1533094763
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %cmp34 = icmp ne i32 %293, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1645271382
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1645271382
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -977029064, i32 1533094763
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %309 = select i1 %cmp34.reload, i32 624105549, i32 904647396
  store i32 %309, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 975365249, i32 -1414461204
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %336 = load i32, i32* %e, align 4
  %cmp35 = icmp ne i32 %336, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 2057250339
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 2057250339
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2144217434, i32 -1414461204
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 904647396, i32* %switchVar
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  store i1 %cmp35.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1094824030, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem206
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  %conv = zext i1 %.reload207 to i32
  store i32 %conv, i32* %conv.reg2mem
  %364 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %364, 2
  %365 = select i1 %cmp36, i32 1083783115, i32 1163110628
  store i32 %365, i32* %switchVar
  store i1 true, i1* %.reg2mem210
  br label %loopEnd

lor.rhs37:                                        ; preds = %loopEntry
  %366 = load i32, i32* %b, align 4
  %cmp38 = icmp ne i32 %366, 1
  %367 = select i1 %cmp38, i32 37381527, i32 -784533439
  store i32 %367, i32* %switchVar
  store i1 false, i1* %.reg2mem208
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %cmp40 = icmp ne i32 %368, 2
  store i32 -784533439, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem208
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  store i32 1083783115, i32* %switchVar
  store i1 %.reload209, i1* %.reg2mem210
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  %conv43 = zext i1 %.reload211 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %369 = sub i32 %conv.reload, -324473371
  %370 = add i32 %369, %conv43
  %371 = add i32 %370, -324473371
  %add44 = add nsw i32 %conv.reload, %conv43
  store i32 %371, i32* %add44.reg2mem
  %372 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %372, 1
  %373 = select i1 %cmp45, i32 -1197054121, i32 2079466062
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %374, 2
  %375 = select i1 %cmp47, i32 -1197054121, i32 -349968741
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1927303512
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1927303512
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 28124083, i32 569003277
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %403, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1265908583, i32 569003277
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %430 = select i1 %cmp49.reload, i32 -1925618919, i32 -349968741
  store i32 %430, i32* %switchVar
  store i1 true, i1* %.reg2mem214
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -202686369
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -202686369
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1789676522, i32 -108515039
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %cmp51 = icmp ne i32 %446, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1822752204
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1822752204
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -661050528, i32 -108515039
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %462 = select i1 %cmp51.reload, i32 -1035814188, i32 1506500207
  store i32 %462, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %cmp53 = icmp ne i32 %463, 2
  %464 = select i1 %cmp53, i32 -37220815, i32 1506500207
  store i32 %464, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs54:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1841140533, i32 1247418703
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %cmp55 = icmp ne i32 %491, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 765611107, i32 1247418703
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1506500207, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem212
  br label %loopEnd

land.end56:                                       ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  store i32 -1925618919, i32* %switchVar
  store i1 %.reload213, i1* %.reg2mem214
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload215 = load i1, i1* %.reg2mem214
  %conv58 = zext i1 %.reload215 to i32
  %add44.reload = load volatile i32, i32* %add44.reg2mem
  %518 = add i32 %add44.reload, 1455895605
  %519 = add i32 %518, %conv58
  %520 = sub i32 %519, 1455895605
  %add59 = add nsw i32 %add44.reload, %conv58
  store i32 %520, i32* %add59.reg2mem
  %521 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %521, 1
  %522 = select i1 %cmp60, i32 1887816166, i32 -1219621420
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %523 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %523, 2
  %524 = select i1 %cmp62, i32 1887816166, i32 1717553043
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %525 = load i32, i32* %c, align 4
  %cmp64 = icmp ne i32 %525, 1
  %526 = select i1 %cmp64, i32 607631384, i32 1717553043
  store i32 %526, i32* %switchVar
  store i1 true, i1* %.reg2mem218
  br label %loopEnd

lor.rhs65:                                        ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %cmp66 = icmp ne i32 %527, 1
  %528 = select i1 %cmp66, i32 -1573145931, i32 -1717342088
  store i32 %528, i32* %switchVar
  store i1 false, i1* %.reg2mem216
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %529 = load i32, i32* %d, align 4
  %cmp68 = icmp ne i32 %529, 2
  %530 = select i1 %cmp68, i32 1654080564, i32 -1717342088
  store i32 %530, i32* %switchVar
  store i1 false, i1* %.reg2mem216
  br label %loopEnd

land.rhs69:                                       ; preds = %loopEntry
  %531 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %531, 1
  store i32 -1717342088, i32* %switchVar
  store i1 %cmp70, i1* %.reg2mem216
  br label %loopEnd

land.end71:                                       ; preds = %loopEntry
  %.reload217 = load i1, i1* %.reg2mem216
  store i32 607631384, i32* %switchVar
  store i1 %.reload217, i1* %.reg2mem218
  br label %loopEnd

lor.end72:                                        ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  %conv73 = zext i1 %.reload219 to i32
  %add59.reload = load volatile i32, i32* %add59.reg2mem
  %532 = add i32 %add59.reload, 2013342501
  %533 = add i32 %532, %conv73
  %534 = sub i32 %533, 2013342501
  %add74 = add nsw i32 %add59.reload, %conv73
  store i32 %534, i32* %add74.reg2mem
  %535 = load i32, i32* %e, align 4
  %cmp75 = icmp eq i32 %535, 1
  %536 = select i1 %cmp75, i32 1024317764, i32 1073450505
  store i32 %536, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %537 = load i32, i32* %e, align 4
  %cmp77 = icmp eq i32 %537, 2
  %538 = select i1 %cmp77, i32 1024317764, i32 486766929
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %539 = load i32, i32* %d, align 4
  %cmp79 = icmp eq i32 %539, 1
  %540 = select i1 %cmp79, i32 -1125596224, i32 486766929
  store i32 %540, i32* %switchVar
  store i1 true, i1* %.reg2mem222
  br label %loopEnd

lor.rhs80:                                        ; preds = %loopEntry
  %541 = load i32, i32* %e, align 4
  %cmp81 = icmp ne i32 %541, 1
  %542 = select i1 %cmp81, i32 -1809112810, i32 539974642
  store i32 %542, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %543 = load i32, i32* %e, align 4
  %cmp83 = icmp ne i32 %543, 2
  %544 = select i1 %cmp83, i32 -734628215, i32 539974642
  store i32 %544, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs84:                                       ; preds = %loopEntry
  %545 = load i32, i32* %d, align 4
  %cmp85 = icmp ne i32 %545, 1
  store i32 539974642, i32* %switchVar
  store i1 %cmp85, i1* %.reg2mem220
  br label %loopEnd

land.end86:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  store i1 %.reload221, i1* %.reload221.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1288338116
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1288338116
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1698401663, i32 -1924813820
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 699529826, i32 -1924813820
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1125596224, i32* %switchVar
  %.reload221.reload = load volatile i1, i1* %.reload221.reg2mem
  store i1 %.reload221.reload, i1* %.reg2mem222
  br label %loopEnd

lor.end87:                                        ; preds = %loopEntry
  %.reload223 = load i1, i1* %.reg2mem222
  %conv88 = zext i1 %.reload223 to i32
  %add74.reload = load volatile i32, i32* %add74.reg2mem
  %599 = sub i32 0, %add74.reload
  %600 = sub i32 0, %conv88
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add89 = add nsw i32 %add74.reload, %conv88
  %cmp90 = icmp eq i32 %602, 5
  %603 = select i1 %cmp90, i32 -2037821462, i32 1778611029
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %604 = load i32, i32* %e, align 4
  %cmp92 = icmp ne i32 %604, 2
  %605 = select i1 %cmp92, i32 786727918, i32 -840597304
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %606 = load i32, i32* %e, align 4
  %cmp94 = icmp ne i32 %606, 3
  %607 = select i1 %cmp94, i32 1222638091, i32 -840597304
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %609 = load i32, i32* %b, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %609)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %610 = load i32, i32* %c, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %610)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* %d, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %611)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %612 = load i32, i32* %e, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %612)
  store i32 -840597304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, 169236652
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 169236652
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
  %639 = select i1 %637, i32 -1955936730, i32 -598384772
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -95992595, i32 -598384772
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1778611029, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1901278102, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1446288029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %666 = load i32, i32* %e, align 4
  %667 = add i32 %666, -1152759666
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1152759666
  %inc = add nsw i32 %666, 1
  store i32 %669, i32* %e, align 4
  store i32 2086266521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1530476252, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -197621517, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %670 = load i32, i32* %d, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc108 = add nsw i32 %670, 1
  store i32 %672, i32* %d, align 4
  store i32 -305352433, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 310720357, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1803737721, i32 1743912974
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, 1234806244
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1234806244
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 302940621, i32 1743912974
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1991966695, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 81950423
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 81950423
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1339890911, i32 -687801888
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %729 = load i32, i32* %c, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc112 = add nsw i32 %729, 1
  store i32 %733, i32* %c, align 4
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 2090673503, i32 -687801888
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1426587587, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 506918576, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 2089852304, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1352321718, i32 -521072442
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %774 = load i32, i32* %b, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc116 = add nsw i32 %774, 1
  store i32 %778, i32* %b, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1445287553
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1445287553
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1291371043, i32 -521072442
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 526354176, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -269370140, i32 -1090953303
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -496382507
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -496382507
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 195594674, i32 -1090953303
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1487584101, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %835 = load i32, i32* %a, align 4
  %836 = sub i32 %835, -1725789058
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1725789058
  %inc119 = add nsw i32 %835, 1
  store i32 %838, i32* %a, align 4
  store i32 42254573, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 614113060, i32 255261278
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -2022948604, i32 255261278
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %879 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %879, 5
  store i32 260192667, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp sle i32 %880, 5
  store i32 349477370, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %a, align 4
  %882 = load i32, i32* %d, align 4
  %cmp14alteredBB = icmp ne i32 %881, %882
  store i32 -818872268, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %e, align 4
  %cmp21alteredBB = icmp sle i32 %883, 5
  store i32 -1846221489, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %884, 1
  store i32 -1692315053, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp ne i32 %885, 1
  store i32 1220973224, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp ne i32 %886, 2
  store i32 898611689, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp ne i32 %887, 1
  store i32 975365249, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %a, align 4
  %cmp49alteredBB = icmp eq i32 %888, 5
  store i32 28124083, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %c, align 4
  %cmp51alteredBB = icmp ne i32 %889, 1
  store i32 -1789676522, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %a, align 4
  %cmp55alteredBB = icmp ne i32 %890, 5
  store i32 1841140533, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1698401663, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1955936730, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1803737721, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %c, align 4
  %892 = add i32 0, 1669408656
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, 1669408656
  %_ = sub i32 0, %891
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen = add i32 %894, 1
  %_174 = shl i32 %891, 1
  %899 = sub i32 0, -645956636
  %900 = sub i32 %899, %891
  %901 = add i32 %900, -645956636
  %_175 = sub i32 0, %891
  %902 = add i32 %901, -212784862
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -212784862
  %gen176 = add i32 %901, 1
  %_177 = shl i32 %891, 1
  %905 = sub i32 0, %891
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc112alteredBB = add nsw i32 %891, 1
  store i32 %908, i32* %c, align 4
  store i32 -1339890911, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %b, align 4
  %910 = add i32 0, -394859113
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, -394859113
  %_182 = sub i32 0, %909
  %913 = sub i32 %912, -856834368
  %914 = add i32 %913, 1
  %915 = add i32 %914, -856834368
  %gen183 = add i32 %912, 1
  %916 = sub i32 0, 371686191
  %917 = sub i32 %916, %909
  %918 = add i32 %917, 371686191
  %_184 = sub i32 0, %909
  %919 = sub i32 %918, -345160337
  %920 = add i32 %919, 1
  %921 = add i32 %920, -345160337
  %gen185 = add i32 %918, 1
  %_186 = shl i32 %909, 1
  %_187 = shl i32 %909, 1
  %922 = sub i32 0, 1
  %923 = add i32 %909, %922
  %_188 = sub i32 %909, 1
  %gen189 = mul i32 %923, 1
  %924 = add i32 0, 1701984318
  %925 = sub i32 %924, %909
  %926 = sub i32 %925, 1701984318
  %_190 = sub i32 0, %909
  %927 = add i32 %926, -1973336576
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1973336576
  %gen191 = add i32 %926, 1
  %930 = sub i32 0, 126783012
  %931 = sub i32 %930, %909
  %932 = add i32 %931, 126783012
  %_192 = sub i32 0, %909
  %933 = sub i32 %932, 1676655341
  %934 = add i32 %933, 1
  %935 = add i32 %934, 1676655341
  %gen193 = add i32 %932, 1
  %936 = sub i32 %909, 38897060
  %937 = add i32 %936, 1
  %938 = add i32 %937, 38897060
  %inc116alteredBB = add nsw i32 %909, 1
  store i32 %938, i32* %b, align 4
  store i32 -1352321718, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -269370140, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 614113060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB201, %for.end120, %for.inc118, %originalBBpart2199, %originalBB197, %for.end117, %originalBBpart2195, %originalBB181, %for.inc115, %if.end114, %for.end113, %originalBBpart2179, %originalBB173, %for.inc111, %originalBBpart2171, %originalBB169, %if.end110, %for.end109, %for.inc107, %if.end106, %for.end, %for.inc, %if.end105, %if.end104, %originalBBpart2167, %originalBB165, %if.end, %if.then95, %land.lhs.true93, %if.then91, %lor.end87, %originalBBpart2163, %originalBB161, %land.end86, %land.rhs84, %land.lhs.true82, %lor.rhs80, %land.lhs.true78, %lor.lhs.false76, %lor.end72, %land.end71, %land.rhs69, %land.lhs.true67, %lor.rhs65, %land.lhs.true63, %lor.lhs.false61, %lor.end57, %land.end56, %originalBBpart2159, %originalBB157, %land.rhs54, %land.lhs.true52, %originalBBpart2155, %originalBB153, %lor.rhs50, %originalBBpart2151, %originalBB149, %land.lhs.true48, %lor.lhs.false46, %lor.end42, %land.end41, %land.rhs39, %lor.rhs37, %lor.end, %land.end, %originalBBpart2147, %originalBB145, %land.rhs, %originalBBpart2143, %originalBB141, %land.lhs.true33, %originalBBpart2139, %originalBB137, %lor.rhs, %land.lhs.true30, %lor.lhs.false, %originalBBpart2135, %originalBB133, %if.then27, %for.body22, %originalBBpart2131, %originalBB129, %for.cond20, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2127, %originalBB125, %for.body13, %originalBBpart2123, %originalBB121, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
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
