; ModuleID = 'source-C-CXX/63/845.cpp'
source_filename = "source-C-CXX/63/845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp176.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp223.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca double*
  %len3.reg2mem = alloca double*
  %len2.reg2mem = alloca double*
  %len1.reg2mem = alloca double*
  %p1.reg2mem = alloca double**
  %c.reg2mem = alloca [45 x double]*
  %b.reg2mem = alloca [10 x [10 x double]]*
  %p2.reg2mem = alloca i32**
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem330 = alloca i1
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
  store i1 %8, i1* %.reg2mem330
  %switchVar = alloca i32
  store i32 -909849316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 -909849316, label %first
    i32 650115744, label %originalBB
    i32 1499813554, label %originalBBpart2
    i32 785022949, label %for.cond
    i32 210355310, label %originalBB261
    i32 -355783473, label %originalBBpart2263
    i32 -22959273, label %for.body
    i32 -1009771428, label %originalBB265
    i32 -1042796569, label %originalBBpart2267
    i32 -840932441, label %for.cond2
    i32 1094337259, label %originalBB269
    i32 982625043, label %originalBBpart2271
    i32 1279129557, label %for.body4
    i32 689891078, label %for.inc
    i32 1410020275, label %for.end
    i32 1654048435, label %originalBB273
    i32 1654451850, label %originalBBpart2275
    i32 816978766, label %for.inc6
    i32 -1897416570, label %for.end8
    i32 -586988193, label %for.cond10
    i32 1800106759, label %for.body13
    i32 -1454437014, label %for.cond14
    i32 1131750012, label %for.body16
    i32 -1291237563, label %for.inc53
    i32 -441237916, label %for.end55
    i32 -234568957, label %for.inc56
    i32 362033842, label %for.end58
    i32 -1566594432, label %for.cond60
    i32 1983865408, label %for.body63
    i32 832869523, label %for.cond64
    i32 -379321390, label %originalBB277
    i32 -1913252335, label %originalBBpart2303
    i32 -1967018979, label %for.body68
    i32 -889772161, label %if.then
    i32 2095619824, label %if.end
    i32 -1171863551, label %originalBB305
    i32 702589080, label %originalBBpart2307
    i32 -1826458943, label %for.inc83
    i32 1414554680, label %for.end85
    i32 -116976216, label %for.inc86
    i32 343776893, label %for.end88
    i32 1575239681, label %for.cond89
    i32 -1452736759, label %for.body91
    i32 506997525, label %if.then93
    i32 1129837626, label %for.cond94
    i32 -1833696659, label %for.body96
    i32 -1484943578, label %for.cond98
    i32 -573680799, label %originalBB309
    i32 1603731201, label %originalBBpart2311
    i32 1424971039, label %for.body100
    i32 2044078094, label %if.then110
    i32 1398597605, label %if.end155
    i32 399651616, label %for.inc156
    i32 -1238914792, label %for.end158
    i32 1461934901, label %for.inc159
    i32 -277942806, label %for.end161
    i32 -1201153314, label %if.else
    i32 -491577929, label %originalBB313
    i32 1294576384, label %originalBBpart2315
    i32 1215756729, label %while.cond
    i32 1402757427, label %while.body
    i32 -1740051587, label %while.end
    i32 -1676781322, label %for.cond171
    i32 1360337289, label %for.body173
    i32 2081168561, label %for.cond175
    i32 122068789, label %originalBB317
    i32 -1991091516, label %originalBBpart2319
    i32 2037962728, label %for.body177
    i32 -1559354583, label %if.then187
    i32 39555428, label %if.end234
    i32 -939128692, label %for.inc235
    i32 1269708418, label %for.end237
    i32 -141260980, label %for.inc238
    i32 1829948014, label %for.end240
    i32 -816524266, label %originalBB321
    i32 -1471265319, label %originalBBpart2323
    i32 833678933, label %if.end241
    i32 891510903, label %for.inc242
    i32 1256926552, label %for.end244
    i32 -44530065, label %originalBB325
    i32 526335952, label %originalBBpart2327
    i32 1041244764, label %originalBBalteredBB
    i32 1994648466, label %originalBB261alteredBB
    i32 -393143578, label %originalBB265alteredBB
    i32 -799983822, label %originalBB269alteredBB
    i32 -1349471647, label %originalBB273alteredBB
    i32 -206641288, label %originalBB277alteredBB
    i32 -797531081, label %originalBB305alteredBB
    i32 2136214176, label %originalBB309alteredBB
    i32 -2014889726, label %originalBB313alteredBB
    i32 1481119223, label %originalBB317alteredBB
    i32 1871784040, label %originalBB321alteredBB
    i32 1155441553, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload331 = load volatile i1, i1* %.reg2mem330
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload331, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload331, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload331
  %25 = select i1 %23, i32 650115744, i32 1041244764
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %b = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %b, [10 x [10 x double]]** %b.reg2mem
  %c = alloca [45 x double], align 16
  store [45 x double]* %c, [45 x double]** %c.reg2mem
  %p1 = alloca double*, align 8
  store double** %p1, double*** %p1.reg2mem
  %len1 = alloca double, align 8
  store double* %len1, double** %len1.reg2mem
  %len2 = alloca double, align 8
  store double* %len2, double** %len2.reg2mem
  %len3 = alloca double, align 8
  store double* %len3, double** %len3.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp223 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp223, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload439, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload343)
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload342, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload341, align 4
  %28 = sub i32 %27, 1305062157
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1305062157
  %sub = sub nsw i32 %27, 1
  %mul = mul nsw i32 %26, %30
  %div = sdiv i32 %mul, 2
  %num.reload443 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload443, align 4
  %a.reload461 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload461, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x i32], [3 x i32]* %arraydecay, i32 0, i32 0
  %p2.reload463 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arraydecay1, i32** %p2.reload463, align 8
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1499813554, i32 1041244764
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785022949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1968725755
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1968725755
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 210355310, i32 1994648466
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload382, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload340, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1092370804
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1092370804
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -355783473, i32 1994648466
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -22959273, i32 -1897416570
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -1687485540
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1687485540
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1009771428, i32 -393143578
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload428, align 4
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 260536092
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 260536092
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1042796569, i32 -393143578
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -840932441, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 1163703196
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1163703196
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1094337259, i32 -799983822
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload427, align 4
  %cmp3 = icmp slt i32 %147, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 982625043, i32 -799983822
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %162 = select i1 %cmp3.reload, i32 1279129557, i32 1410020275
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p2.reload462 = load volatile i32**, i32*** %p2.reg2mem
  %163 = load i32*, i32** %p2.reload462, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %163, i32 1
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr, i32** %p2.reload, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %163)
  store i32 689891078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload426, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload425, align 4
  store i32 -840932441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1654048435, i32 -1349471647
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1079270179
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1079270179
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1654451850, i32 -1349471647
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 816978766, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload381, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc7 = add nsw i32 %196, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload380, align 4
  store i32 785022949, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %c.reload473 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arraydecay9 = getelementptr inbounds [45 x double], [45 x double]* %c.reload473, i32 0, i32 0
  %p1.reload482 = load volatile double**, double*** %p1.reg2mem
  store double* %arraydecay9, double** %p1.reload482, align 8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  store i32 -586988193, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload378, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload339, align 4
  %201 = sub i32 %200, 1429448201
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1429448201
  %sub11 = sub nsw i32 %200, 1
  %cmp12 = icmp slt i32 %199, %203
  %204 = select i1 %cmp12, i32 1800106759, i32 362033842
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload377, align 4
  %206 = add i32 %205, -1328403518
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1328403518
  %add = add nsw i32 %205, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload424, align 4
  store i32 -1454437014, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload423, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload338, align 4
  %cmp15 = icmp slt i32 %209, %210
  %211 = select i1 %cmp15, i32 1131750012, i32 -441237916
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload376, align 4
  %idxprom = sext i32 %212 to i64
  %a.reload460 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload460, i64 0, i64 %idxprom
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %213 = load i32, i32* %arrayidx17, align 4
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload422, align 4
  %idxprom18 = sext i32 %214 to i64
  %a.reload459 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload459, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %215 = load i32, i32* %arrayidx20, align 4
  %216 = sub i32 %213, -715414995
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -715414995
  %sub21 = sub nsw i32 %213, %215
  %conv = sitofp i32 %218 to double
  %call22 = call double @pow(double %conv, double 2.000000e+00) #2
  %len1.reload483 = load volatile double*, double** %len1.reg2mem
  store double %call22, double* %len1.reload483, align 8
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload375, align 4
  %idxprom23 = sext i32 %219 to i64
  %a.reload458 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload458, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %220 = load i32, i32* %arrayidx25, align 4
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload421, align 4
  %idxprom26 = sext i32 %221 to i64
  %a.reload457 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload457, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %222 = load i32, i32* %arrayidx28, align 4
  %223 = sub i32 %220, 1310100225
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1310100225
  %sub29 = sub nsw i32 %220, %222
  %conv30 = sitofp i32 %225 to double
  %call31 = call double @pow(double %conv30, double 2.000000e+00) #2
  %len2.reload484 = load volatile double*, double** %len2.reg2mem
  store double %call31, double* %len2.reload484, align 8
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload374, align 4
  %idxprom32 = sext i32 %226 to i64
  %a.reload456 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload456, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 2
  %227 = load i32, i32* %arrayidx34, align 4
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload420, align 4
  %idxprom35 = sext i32 %228 to i64
  %a.reload455 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload455, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 2
  %229 = load i32, i32* %arrayidx37, align 4
  %230 = sub i32 %227, 1659473350
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 1659473350
  %sub38 = sub nsw i32 %227, %229
  %conv39 = sitofp i32 %232 to double
  %call40 = call double @pow(double %conv39, double 2.000000e+00) #2
  %len3.reload485 = load volatile double*, double** %len3.reg2mem
  store double %call40, double* %len3.reload485, align 8
  %len1.reload = load volatile double*, double** %len1.reg2mem
  %233 = load double, double* %len1.reload, align 8
  %len2.reload = load volatile double*, double** %len2.reg2mem
  %234 = load double, double* %len2.reload, align 8
  %add41 = fadd double %233, %234
  %len3.reload = load volatile double*, double** %len3.reg2mem
  %235 = load double, double* %len3.reload, align 8
  %add42 = fadd double %add41, %235
  %call43 = call double @sqrt(double %add42) #2
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload373, align 4
  %idxprom44 = sext i32 %236 to i64
  %b.reload468 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload468, i64 0, i64 %idxprom44
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload419, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx45, i64 0, i64 %idxprom46
  store double %call43, double* %arrayidx47, align 8
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload372, align 4
  %idxprom48 = sext i32 %238 to i64
  %b.reload467 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload467, i64 0, i64 %idxprom48
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload418, align 4
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx49, i64 0, i64 %idxprom50
  %240 = load double, double* %arrayidx51, align 8
  %p1.reload481 = load volatile double**, double*** %p1.reg2mem
  %241 = load double*, double** %p1.reload481, align 8
  %incdec.ptr52 = getelementptr inbounds double, double* %241, i32 1
  %p1.reload480 = load volatile double**, double*** %p1.reg2mem
  store double* %incdec.ptr52, double** %p1.reload480, align 8
  store double %240, double* %241, align 8
  store i32 -1291237563, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload417, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc54 = add nsw i32 %242, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload416, align 4
  store i32 -1454437014, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -234568957, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload371, align 4
  %248 = add i32 %247, 1447143077
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1447143077
  %inc57 = add nsw i32 %247, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload370, align 4
  store i32 -586988193, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %c.reload472 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arraydecay59 = getelementptr inbounds [45 x double], [45 x double]* %c.reload472, i32 0, i32 0
  %p1.reload479 = load volatile double**, double*** %p1.reg2mem
  store double* %arraydecay59, double** %p1.reload479, align 8
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
  store i32 -1566594432, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload368, align 4
  %num.reload442 = load volatile i32*, i32** %num.reg2mem
  %252 = load i32, i32* %num.reload442, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub61 = sub nsw i32 %252, 1
  %cmp62 = icmp slt i32 %251, %254
  %255 = select i1 %cmp62, i32 1983865408, i32 343776893
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload415, align 4
  store i32 832869523, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 699459273
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 699459273
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -379321390, i32 -206641288
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload414, align 4
  %num.reload441 = load volatile i32*, i32** %num.reg2mem
  %284 = load i32, i32* %num.reload441, align 4
  %285 = add i32 %284, 213177169
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 213177169
  %sub65 = sub nsw i32 %284, 1
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload367, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub66 = sub nsw i32 %287, %288
  %cmp67 = icmp slt i32 %283, %290
  store i1 %cmp67, i1* %cmp67.reg2mem
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1913252335, i32 -206641288
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %317 = select i1 %cmp67.reload, i32 -1967018979, i32 1414554680
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %p1.reload478 = load volatile double**, double*** %p1.reg2mem
  %318 = load double*, double** %p1.reload478, align 8
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload413, align 4
  %idx.ext = sext i32 %319 to i64
  %add.ptr = getelementptr inbounds double, double* %318, i64 %idx.ext
  %320 = load double, double* %add.ptr, align 8
  %p1.reload477 = load volatile double**, double*** %p1.reg2mem
  %321 = load double*, double** %p1.reload477, align 8
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload412, align 4
  %idx.ext69 = sext i32 %322 to i64
  %add.ptr70 = getelementptr inbounds double, double* %321, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds double, double* %add.ptr70, i64 1
  %323 = load double, double* %add.ptr71, align 8
  %cmp72 = fcmp olt double %320, %323
  %324 = select i1 %cmp72, i32 -889772161, i32 2095619824
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload476 = load volatile double**, double*** %p1.reg2mem
  %325 = load double*, double** %p1.reload476, align 8
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload411, align 4
  %idx.ext73 = sext i32 %326 to i64
  %add.ptr74 = getelementptr inbounds double, double* %325, i64 %idx.ext73
  %327 = load double, double* %add.ptr74, align 8
  %temp.reload486 = load volatile double*, double** %temp.reg2mem
  store double %327, double* %temp.reload486, align 8
  %p1.reload475 = load volatile double**, double*** %p1.reg2mem
  %328 = load double*, double** %p1.reload475, align 8
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload410, align 4
  %idx.ext75 = sext i32 %329 to i64
  %add.ptr76 = getelementptr inbounds double, double* %328, i64 %idx.ext75
  %add.ptr77 = getelementptr inbounds double, double* %add.ptr76, i64 1
  %330 = load double, double* %add.ptr77, align 8
  %p1.reload474 = load volatile double**, double*** %p1.reg2mem
  %331 = load double*, double** %p1.reload474, align 8
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload409, align 4
  %idx.ext78 = sext i32 %332 to i64
  %add.ptr79 = getelementptr inbounds double, double* %331, i64 %idx.ext78
  store double %330, double* %add.ptr79, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %333 = load double, double* %temp.reload, align 8
  %p1.reload = load volatile double**, double*** %p1.reg2mem
  %334 = load double*, double** %p1.reload, align 8
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload408, align 4
  %idx.ext80 = sext i32 %335 to i64
  %add.ptr81 = getelementptr inbounds double, double* %334, i64 %idx.ext80
  %add.ptr82 = getelementptr inbounds double, double* %add.ptr81, i64 1
  store double %333, double* %add.ptr82, align 8
  store i32 2095619824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = add i32 %336, -1005595880
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1005595880
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1171863551, i32 -797531081
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1159733019
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1159733019
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 702589080, i32 -797531081
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1826458943, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload407, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc84 = add nsw i32 %378, 1
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload406, align 4
  store i32 832869523, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -116976216, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload366, align 4
  %384 = add i32 %383, -1076489150
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1076489150
  %inc87 = add nsw i32 %383, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload365, align 4
  store i32 -1566594432, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload438, align 4
  store i32 1575239681, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload437, align 4
  %num.reload440 = load volatile i32*, i32** %num.reg2mem
  %388 = load i32, i32* %num.reload440, align 4
  %cmp90 = icmp slt i32 %387, %388
  %389 = select i1 %cmp90, i32 -1452736759, i32 1256926552
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload436, align 4
  %cmp92 = icmp eq i32 %390, 0
  %391 = select i1 %cmp92, i32 506997525, i32 -1201153314
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload364, align 4
  store i32 1129837626, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload363, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload337, align 4
  %cmp95 = icmp slt i32 %392, %393
  %394 = select i1 %cmp95, i32 -1833696659, i32 -277942806
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload362, align 4
  %396 = add i32 %395, -1940470387
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1940470387
  %add97 = add nsw i32 %395, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload405, align 4
  store i32 -1484943578, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = add i32 %399, 1980932321
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1980932321
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -573680799, i32 2136214176
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload404, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload336, align 4
  %cmp99 = icmp slt i32 %426, %427
  store i1 %cmp99, i1* %cmp99.reg2mem
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, -342659517
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -342659517
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1603731201, i32 2136214176
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %455 = select i1 %cmp99.reload, i32 1424971039, i32 -1238914792
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload361, align 4
  %idxprom101 = sext i32 %456 to i64
  %b.reload466 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload466, i64 0, i64 %idxprom101
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload403, align 4
  %idxprom103 = sext i32 %457 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx102, i64 0, i64 %idxprom103
  %458 = load double, double* %arrayidx104, align 8
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload435, align 4
  %idxprom105 = sext i32 %459 to i64
  %c.reload471 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %c.reload471, i64 0, i64 %idxprom105
  %460 = load double, double* %arrayidx106, align 8
  %sub107 = fsub double %458, %460
  %call108 = call double @fabs(double %sub107) #7
  %cmp109 = fcmp olt double %call108, 1.000000e-09
  %461 = select i1 %cmp109, i32 2044078094, i32 1398597605
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload360, align 4
  %idxprom113 = sext i32 %462 to i64
  %a.reload454 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload454, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114, i64 0, i64 0
  %463 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %463)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload359, align 4
  %idxprom118 = sext i32 %464 to i64
  %a.reload453 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload453, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 1
  %465 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %465)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload358, align 4
  %idxprom123 = sext i32 %466 to i64
  %a.reload452 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload452, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124, i64 0, i64 2
  %467 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %467)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload402, align 4
  %idxprom130 = sext i32 %468 to i64
  %a.reload451 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload451, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131, i64 0, i64 0
  %469 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %469)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload401, align 4
  %idxprom135 = sext i32 %470 to i64
  %a.reload450 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload450, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136, i64 0, i64 1
  %471 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %471)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload400, align 4
  %idxprom140 = sext i32 %472 to i64
  %a.reload449 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload449, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 2
  %473 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %473)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call146 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload487 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload487, i32 0, i32 0
  store i32 %call146, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive147 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %474 = load i32, i32* %coerce.dive147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call145, i32 %474)
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload357, align 4
  %idxprom149 = sext i32 %475 to i64
  %b.reload465 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx150 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload465, i64 0, i64 %idxprom149
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload399, align 4
  %idxprom151 = sext i32 %476 to i64
  %arrayidx152 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx150, i64 0, i64 %idxprom151
  %477 = load double, double* %arrayidx152, align 8
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call148, double %477)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1398597605, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 399651616, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload398, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc157 = add nsw i32 %478, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload397, align 4
  store i32 -1484943578, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1461934901, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload356, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc160 = add nsw i32 %481, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload355, align 4
  store i32 1129837626, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 833678933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -491577929, i32 -2014889726
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = add i32 %498, 1006968837
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1006968837
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1294576384, i32 -2014889726
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 1215756729, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload434, align 4
  %idxprom162 = sext i32 %513 to i64
  %c.reload470 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx163 = getelementptr inbounds [45 x double], [45 x double]* %c.reload470, i64 0, i64 %idxprom162
  %514 = load double, double* %arrayidx163, align 8
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload433, align 4
  %516 = sub i32 %515, -333375201
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -333375201
  %sub164 = sub nsw i32 %515, 1
  %idxprom165 = sext i32 %518 to i64
  %c.reload469 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx166 = getelementptr inbounds [45 x double], [45 x double]* %c.reload469, i64 0, i64 %idxprom165
  %519 = load double, double* %arrayidx166, align 8
  %sub167 = fsub double %514, %519
  %call168 = call double @fabs(double %sub167) #7
  %cmp169 = fcmp olt double %call168, 1.000000e-09
  %520 = select i1 %cmp169, i32 1402757427, i32 -1740051587
  store i32 %520, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload432, align 4
  %522 = add i32 %521, 251550389
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 251550389
  %inc170 = add nsw i32 %521, 1
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  store i32 %524, i32* %k.reload431, align 4
  store i32 1215756729, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  store i32 -1676781322, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload353, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload335, align 4
  %cmp172 = icmp slt i32 %525, %526
  %527 = select i1 %cmp172, i32 1360337289, i32 1829948014
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload352, align 4
  %529 = sub i32 %528, 1374887361
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1374887361
  %add174 = add nsw i32 %528, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload396, align 4
  store i32 2081168561, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x.5
  %533 = load i32, i32* @y.6
  %534 = sub i32 %532, 549624570
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 549624570
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 122068789, i32 1481119223
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload395, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload334, align 4
  %cmp176 = icmp slt i32 %559, %560
  store i1 %cmp176, i1* %cmp176.reg2mem
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1991091516, i32 1481119223
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %575 = select i1 %cmp176.reload, i32 2037962728, i32 1269708418
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload351, align 4
  %idxprom178 = sext i32 %576 to i64
  %b.reload464 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx179 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload464, i64 0, i64 %idxprom178
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload394, align 4
  %idxprom180 = sext i32 %577 to i64
  %arrayidx181 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx179, i64 0, i64 %idxprom180
  %578 = load double, double* %arrayidx181, align 8
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload430, align 4
  %idxprom182 = sext i32 %579 to i64
  %c.reload = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx183 = getelementptr inbounds [45 x double], [45 x double]* %c.reload, i64 0, i64 %idxprom182
  %580 = load double, double* %arrayidx183, align 8
  %sub184 = fsub double %578, %580
  %call185 = call double @fabs(double %sub184) #7
  %cmp186 = fcmp olt double %call185, 1.000000e-09
  %581 = select i1 %cmp186, i32 -1559354583, i32 39555428
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload350, align 4
  %idxprom190 = sext i32 %582 to i64
  %a.reload448 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload448, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 0
  %583 = load i32, i32* %arrayidx192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %583)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload349, align 4
  %idxprom195 = sext i32 %584 to i64
  %a.reload447 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx196 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload447, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196, i64 0, i64 1
  %585 = load i32, i32* %arrayidx197, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call194, i32 %585)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload348, align 4
  %idxprom200 = sext i32 %586 to i64
  %a.reload446 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx201 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload446, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx201, i64 0, i64 2
  %587 = load i32, i32* %arrayidx202, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %587)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload393, align 4
  %idxprom207 = sext i32 %588 to i64
  %a.reload445 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload445, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx208, i64 0, i64 0
  %589 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %589)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload392, align 4
  %idxprom212 = sext i32 %590 to i64
  %a.reload444 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx213 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload444, i64 0, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx213, i64 0, i64 1
  %591 = load i32, i32* %arrayidx214, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211, i32 %591)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload391, align 4
  %idxprom217 = sext i32 %592 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx218, i64 0, i64 2
  %593 = load i32, i32* %arrayidx219, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call216, i32 %593)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call224 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp223.reload488 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem
  %coerce.dive225 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp223.reload488, i32 0, i32 0
  store i32 %call224, i32* %coerce.dive225, align 4
  %agg.tmp223.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp223.reg2mem
  %coerce.dive226 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp223.reload, i32 0, i32 0
  %594 = load i32, i32* %coerce.dive226, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call222, i32 %594)
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload347, align 4
  %idxprom228 = sext i32 %595 to i64
  %b.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %b.reg2mem
  %arrayidx229 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b.reload, i64 0, i64 %idxprom228
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload390, align 4
  %idxprom230 = sext i32 %596 to i64
  %arrayidx231 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx229, i64 0, i64 %idxprom230
  %597 = load double, double* %arrayidx231, align 8
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call227, double %597)
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 39555428, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -939128692, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload389, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc236 = add nsw i32 %598, 1
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload388, align 4
  store i32 2081168561, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  store i32 -141260980, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload346, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc239 = add nsw i32 %601, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload345, align 4
  store i32 -1676781322, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.5
  %605 = load i32, i32* @y.6
  %606 = add i32 %604, -1955637580
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1955637580
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -816524266, i32 1871784040
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x.5
  %632 = load i32, i32* @y.6
  %633 = sub i32 %631, -1014680801
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1014680801
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1471265319, i32 1871784040
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 833678933, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 891510903, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload429, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc243 = add nsw i32 %646, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %650, i32* %k.reload, align 4
  store i32 1575239681, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.5
  %652 = load i32, i32* @y.6
  %653 = add i32 %651, -1287360235
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1287360235
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -44530065, i32 1155441553
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x.5
  %679 = load i32, i32* @y.6
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 526335952, i32 1155441553
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %p2alteredBB = alloca i32*, align 8
  %balteredBB = alloca [10 x [10 x double]], align 16
  %calteredBB = alloca [45 x double], align 16
  %p1alteredBB = alloca double*, align 8
  %len1alteredBB = alloca double, align 8
  %len2alteredBB = alloca double, align 8
  %len3alteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp223alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %692 = load i32, i32* %nalteredBB, align 4
  %693 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %693, 1
  %694 = add i32 %693, -1223018507
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1223018507
  %_245 = sub i32 %693, 1
  %gen = mul i32 %696, 1
  %697 = sub i32 0, -1625745353
  %698 = sub i32 %697, %693
  %699 = add i32 %698, -1625745353
  %_246 = sub i32 0, %693
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen247 = add i32 %699, 1
  %704 = sub i32 %693, 848491473
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 848491473
  %subalteredBB = sub nsw i32 %693, 1
  %_248 = shl i32 %692, %706
  %mulalteredBB = mul nsw i32 %692, %706
  %707 = sub i32 0, 2
  %708 = add i32 %mulalteredBB, %707
  %_249 = sub i32 %mulalteredBB, 2
  %gen250 = mul i32 %708, 2
  %709 = sub i32 0, 2
  %710 = add i32 %mulalteredBB, %709
  %_251 = sub i32 %mulalteredBB, 2
  %gen252 = mul i32 %710, 2
  %711 = sub i32 0, -697799164
  %712 = sub i32 %711, %mulalteredBB
  %713 = add i32 %712, -697799164
  %_253 = sub i32 0, %mulalteredBB
  %714 = sub i32 0, 2
  %715 = sub i32 %713, %714
  %gen254 = add i32 %713, 2
  %716 = sub i32 %mulalteredBB, -555162686
  %717 = sub i32 %716, 2
  %718 = add i32 %717, -555162686
  %_255 = sub i32 %mulalteredBB, 2
  %gen256 = mul i32 %718, 2
  %719 = sub i32 0, %mulalteredBB
  %720 = add i32 0, %719
  %_257 = sub i32 0, %mulalteredBB
  %721 = sub i32 0, %720
  %722 = sub i32 0, 2
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen258 = add i32 %720, 2
  %725 = sub i32 0, %mulalteredBB
  %726 = add i32 0, %725
  %_259 = sub i32 0, %mulalteredBB
  %727 = sub i32 0, %726
  %728 = sub i32 0, 2
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen260 = add i32 %726, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %numalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arraydecayalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %p2alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 650115744, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload344, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %732 = load i32, i32* %n.reload333, align 4
  %cmpalteredBB = icmp slt i32 %731, %732
  store i32 210355310, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  store i32 -1009771428, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload386, align 4
  %cmp3alteredBB = icmp slt i32 %733, 3
  store i32 1094337259, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 1654048435, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload385, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %735 = load i32, i32* %num.reload, align 4
  %736 = sub i32 0, -722436356
  %737 = sub i32 %736, %735
  %738 = add i32 %737, -722436356
  %_278 = sub i32 0, %735
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen279 = add i32 %738, 1
  %_280 = shl i32 %735, 1
  %743 = sub i32 %735, 408187886
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 408187886
  %_281 = sub i32 %735, 1
  %gen282 = mul i32 %745, 1
  %_283 = shl i32 %735, 1
  %746 = sub i32 0, %735
  %747 = add i32 0, %746
  %_284 = sub i32 0, %735
  %748 = sub i32 %747, 299959358
  %749 = add i32 %748, 1
  %750 = add i32 %749, 299959358
  %gen285 = add i32 %747, 1
  %751 = sub i32 %735, -174963525
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -174963525
  %_286 = sub i32 %735, 1
  %gen287 = mul i32 %753, 1
  %754 = add i32 %735, 486023146
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 486023146
  %_288 = sub i32 %735, 1
  %gen289 = mul i32 %756, 1
  %_290 = shl i32 %735, 1
  %757 = sub i32 0, 1
  %758 = add i32 %735, %757
  %sub65alteredBB = sub nsw i32 %735, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload, align 4
  %760 = sub i32 0, -1005819921
  %761 = sub i32 %760, %758
  %762 = add i32 %761, -1005819921
  %_291 = sub i32 0, %758
  %763 = sub i32 %762, 476614470
  %764 = add i32 %763, %759
  %765 = add i32 %764, 476614470
  %gen292 = add i32 %762, %759
  %_293 = shl i32 %758, %759
  %766 = add i32 0, 1049114100
  %767 = sub i32 %766, %758
  %768 = sub i32 %767, 1049114100
  %_294 = sub i32 0, %758
  %769 = sub i32 %768, 410208093
  %770 = add i32 %769, %759
  %771 = add i32 %770, 410208093
  %gen295 = add i32 %768, %759
  %772 = sub i32 0, %759
  %773 = add i32 %758, %772
  %_296 = sub i32 %758, %759
  %gen297 = mul i32 %773, %759
  %774 = sub i32 0, -976528942
  %775 = sub i32 %774, %758
  %776 = add i32 %775, -976528942
  %_298 = sub i32 0, %758
  %777 = sub i32 %776, 696990422
  %778 = add i32 %777, %759
  %779 = add i32 %778, 696990422
  %gen299 = add i32 %776, %759
  %_300 = shl i32 %758, %759
  %_301 = shl i32 %758, %759
  %780 = sub i32 %758, -863158759
  %781 = sub i32 %780, %759
  %782 = add i32 %781, -863158759
  %sub66alteredBB = sub nsw i32 %758, %759
  %cmp67alteredBB = icmp slt i32 %734, %782
  store i32 -379321390, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -1171863551, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload384, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload332, align 4
  %cmp99alteredBB = icmp slt i32 %783, %784
  store i32 -573680799, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -491577929, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %786 = load i32, i32* %n.reload, align 4
  %cmp176alteredBB = icmp slt i32 %785, %786
  store i32 122068789, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -816524266, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 -44530065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBBalteredBB, %originalBB325, %for.end244, %for.inc242, %if.end241, %originalBBpart2323, %originalBB321, %for.end240, %for.inc238, %for.end237, %for.inc235, %if.end234, %if.then187, %for.body177, %originalBBpart2319, %originalBB317, %for.cond175, %for.body173, %for.cond171, %while.end, %while.body, %while.cond, %originalBBpart2315, %originalBB313, %if.else, %for.end161, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then110, %for.body100, %originalBBpart2311, %originalBB309, %for.cond98, %for.body96, %for.cond94, %if.then93, %for.body91, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2307, %originalBB305, %if.end, %if.then, %for.body68, %originalBBpart2303, %originalBB277, %for.cond64, %for.body63, %for.cond60, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body16, %for.cond14, %for.body13, %for.cond10, %for.end8, %for.inc6, %originalBBpart2275, %originalBB273, %for.end, %for.inc, %for.body4, %originalBBpart2271, %originalBB269, %for.cond2, %originalBBpart2267, %originalBB265, %for.body, %originalBBpart2263, %originalBB261, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
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
  store i32 -1044418726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1044418726, label %first
    i32 -420700730, label %originalBB
    i32 -1150192617, label %originalBBpart2
    i32 -499621121, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -420700730, i32 -499621121
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1150192617, i32 -499621121
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %32 = load i32*, i32** %__a.addralteredBB, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %33, i32 %34)
  %35 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %35, align 4
  store i32 -420700730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 493335883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 493335883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 128652829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 128652829, label %first
    i32 1553012, label %originalBB
    i32 -1708590397, label %originalBBpart2
    i32 -1438924929, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 1553012, i32 -1438924929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1708590397, i32 -1438924929
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %60 = sub i32 0, %58
  %61 = add i32 0, %60
  %_ = sub i32 0, %58
  %62 = add i32 %61, 609306407
  %63 = add i32 %62, %59
  %64 = sub i32 %63, 609306407
  %gen = add i32 %61, %59
  %65 = sub i32 %58, -781344269
  %66 = sub i32 %65, %59
  %67 = add i32 %66, -781344269
  %_1 = sub i32 %58, %59
  %gen2 = mul i32 %67, %59
  %68 = add i32 %58, 1706477793
  %69 = sub i32 %68, %59
  %70 = sub i32 %69, 1706477793
  %_3 = sub i32 %58, %59
  %gen4 = mul i32 %70, %59
  %71 = sub i32 0, -1834259545
  %72 = sub i32 %71, %58
  %73 = add i32 %72, -1834259545
  %_5 = sub i32 0, %58
  %74 = sub i32 0, %73
  %75 = sub i32 0, %59
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %gen6 = add i32 %73, %59
  %78 = add i32 %58, 1847122617
  %79 = sub i32 %78, %59
  %80 = sub i32 %79, 1847122617
  %_7 = sub i32 %58, %59
  %gen8 = mul i32 %80, %59
  %_9 = shl i32 %58, %59
  %81 = add i32 %58, 514363634
  %82 = sub i32 %81, %59
  %83 = sub i32 %82, 514363634
  %_10 = sub i32 %58, %59
  %gen11 = mul i32 %83, %59
  %84 = xor i32 %59, -1
  %85 = xor i32 %58, %84
  %86 = and i32 %85, %58
  %andalteredBB = and i32 %58, %59
  store i32 1553012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 104087111, -1
  %5 = and i32 %2, 104087111
  %6 = and i32 %0, %4
  %7 = and i32 %3, 104087111
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 104087111, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
