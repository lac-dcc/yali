; ModuleID = 'source-C-CXX/100/394.cpp'
source_filename = "source-C-CXX/100/394.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp101.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1978240381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1978240381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -903851743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -903851743, label %first
    i32 -1681047893, label %originalBB
    i32 1927983680, label %originalBBpart2
    i32 558559054, label %for.cond
    i32 -1648814642, label %for.body
    i32 -1898439404, label %for.cond1
    i32 -524896339, label %for.body3
    i32 -48899795, label %originalBB112
    i32 -188962658, label %originalBBpart2114
    i32 -323186380, label %for.cond4
    i32 -52244642, label %originalBB116
    i32 700484997, label %originalBBpart2118
    i32 1340162708, label %for.body6
    i32 -1447180107, label %land.lhs.true
    i32 -1533890276, label %land.lhs.true22
    i32 630637865, label %land.lhs.true24
    i32 2042318606, label %originalBB120
    i32 -269724419, label %originalBBpart2122
    i32 -1367962272, label %land.lhs.true26
    i32 499166607, label %land.lhs.true28
    i32 -1192714988, label %originalBB124
    i32 180332376, label %originalBBpart2126
    i32 -752776143, label %if.then
    i32 -1286574271, label %if.end
    i32 -247769763, label %land.lhs.true32
    i32 688524737, label %land.lhs.true34
    i32 -566739900, label %land.lhs.true36
    i32 890413086, label %land.lhs.true38
    i32 -834382162, label %land.lhs.true40
    i32 -906441490, label %if.then42
    i32 1113167003, label %originalBB128
    i32 1137693323, label %originalBBpart2130
    i32 -1420713523, label %if.end45
    i32 359399451, label %land.lhs.true47
    i32 1373269187, label %land.lhs.true49
    i32 -223559153, label %originalBB132
    i32 -2121002133, label %originalBBpart2134
    i32 -1993953604, label %land.lhs.true51
    i32 -726600061, label %originalBB136
    i32 -1912517266, label %originalBBpart2138
    i32 -1506720467, label %land.lhs.true53
    i32 -1773428399, label %land.lhs.true55
    i32 -1617246398, label %if.then57
    i32 1463315358, label %if.end60
    i32 -1808610256, label %land.lhs.true62
    i32 723837779, label %land.lhs.true64
    i32 851971444, label %originalBB140
    i32 -2027409244, label %originalBBpart2142
    i32 1366742199, label %land.lhs.true66
    i32 1171592990, label %land.lhs.true68
    i32 159387811, label %land.lhs.true70
    i32 -840641809, label %originalBB144
    i32 1325568879, label %originalBBpart2146
    i32 -1889600346, label %if.then72
    i32 -2102251775, label %if.end75
    i32 954703759, label %land.lhs.true77
    i32 -1296261346, label %land.lhs.true79
    i32 -950509766, label %land.lhs.true81
    i32 -1974937666, label %originalBB148
    i32 -134741817, label %originalBBpart2150
    i32 -835616325, label %land.lhs.true83
    i32 679600662, label %originalBB152
    i32 17892897, label %originalBBpart2154
    i32 -968113488, label %land.lhs.true85
    i32 1605968775, label %if.then87
    i32 -983476652, label %originalBB156
    i32 361137130, label %originalBBpart2158
    i32 -1579501960, label %if.end90
    i32 1344574097, label %land.lhs.true92
    i32 -259344330, label %originalBB160
    i32 1098744361, label %originalBBpart2162
    i32 893529978, label %land.lhs.true94
    i32 -1632340753, label %originalBB164
    i32 -531130366, label %originalBBpart2166
    i32 -141756645, label %land.lhs.true96
    i32 260402619, label %land.lhs.true98
    i32 1982428424, label %land.lhs.true100
    i32 -544972658, label %originalBB168
    i32 1981831466, label %originalBBpart2170
    i32 -700028410, label %if.then102
    i32 -938364318, label %if.end105
    i32 497369368, label %originalBB172
    i32 360495599, label %originalBBpart2174
    i32 -498358909, label %for.inc
    i32 1597131997, label %for.end
    i32 1526953260, label %for.inc106
    i32 715931736, label %originalBB176
    i32 -1953457391, label %originalBBpart2188
    i32 -1039306398, label %for.end108
    i32 742049951, label %for.inc109
    i32 -449187912, label %originalBB190
    i32 -2024107786, label %originalBBpart2200
    i32 -377600074, label %for.end111
    i32 2083361043, label %originalBB202
    i32 1328049280, label %originalBBpart2204
    i32 -1564563053, label %loop
    i32 1444886675, label %originalBB206
    i32 -1552112703, label %originalBBpart2208
    i32 -1326657170, label %originalBBalteredBB
    i32 996730325, label %originalBB112alteredBB
    i32 -2051188486, label %originalBB116alteredBB
    i32 -1319475785, label %originalBB120alteredBB
    i32 1619788855, label %originalBB124alteredBB
    i32 482003615, label %originalBB128alteredBB
    i32 844816978, label %originalBB132alteredBB
    i32 -1715241294, label %originalBB136alteredBB
    i32 -1582782033, label %originalBB140alteredBB
    i32 1610189304, label %originalBB144alteredBB
    i32 -948474445, label %originalBB148alteredBB
    i32 133782465, label %originalBB152alteredBB
    i32 -1267911213, label %originalBB156alteredBB
    i32 884633136, label %originalBB160alteredBB
    i32 -2113424243, label %originalBB164alteredBB
    i32 1412979586, label %originalBB168alteredBB
    i32 286113096, label %originalBB172alteredBB
    i32 887169396, label %originalBB176alteredBB
    i32 457940468, label %originalBB190alteredBB
    i32 352890593, label %originalBB202alteredBB
    i32 2144539696, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload212, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload212, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload212
  %26 = select i1 %24, i32 -1681047893, i32 -1326657170
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
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload235, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 1848235600
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1848235600
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1927983680, i32 -1326657170
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558559054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload234, align 4
  %cmp = icmp slt i32 %54, 3
  %55 = select i1 %cmp, i32 -1648814642, i32 -377600074
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload258, align 4
  store i32 -1898439404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload257, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -524896339, i32 -1039306398
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 1240139003
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1240139003
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -48899795, i32 996730325
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload279, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -188962658, i32 996730325
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -323186380, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, 1144927956
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1144927956
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -52244642, i32 -2051188486
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload278, align 4
  %cmp5 = icmp slt i32 %114, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -1340759033
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1340759033
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 700484997, i32 -2051188486
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 1340162708, i32 1597131997
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload256, align 4
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload233, align 4
  %cmp7 = icmp sgt i32 %143, %144
  %conv = zext i1 %cmp7 to i32
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload277, align 4
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload232, align 4
  %cmp8 = icmp eq i32 %145, %146
  %conv9 = zext i1 %cmp8 to i32
  %147 = add i32 %conv, 328335900
  %148 = add i32 %147, %conv9
  %149 = sub i32 %148, 328335900
  %add = add nsw i32 %conv, %conv9
  %A.reload297 = load volatile i32*, i32** %A.reg2mem
  store i32 %149, i32* %A.reload297, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload231, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload255, align 4
  %cmp10 = icmp sgt i32 %150, %151
  %conv11 = zext i1 %cmp10 to i32
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload230, align 4
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload276, align 4
  %cmp12 = icmp sgt i32 %152, %153
  %conv13 = zext i1 %cmp12 to i32
  %154 = sub i32 0, %conv13
  %155 = sub i32 %conv11, %154
  %add14 = add nsw i32 %conv11, %conv13
  %B.reload315 = load volatile i32*, i32** %B.reg2mem
  store i32 %155, i32* %B.reload315, align 4
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %156 = load i32, i32* %c.reload275, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload254, align 4
  %cmp15 = icmp sgt i32 %156, %157
  %conv16 = zext i1 %cmp15 to i32
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload253, align 4
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload229, align 4
  %cmp17 = icmp sgt i32 %158, %159
  %conv18 = zext i1 %cmp17 to i32
  %160 = add i32 %conv16, -949771884
  %161 = add i32 %160, %conv18
  %162 = sub i32 %161, -949771884
  %add19 = add nsw i32 %conv16, %conv18
  %C.reload333 = load volatile i32*, i32** %C.reg2mem
  store i32 %162, i32* %C.reload333, align 4
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload228, align 4
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload252, align 4
  %cmp20 = icmp sge i32 %163, %164
  %165 = select i1 %cmp20, i32 -1447180107, i32 -1286574271
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload227, align 4
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload274, align 4
  %cmp21 = icmp sge i32 %166, %167
  %168 = select i1 %cmp21, i32 -1533890276, i32 -1286574271
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %A.reload296 = load volatile i32*, i32** %A.reg2mem
  %169 = load i32, i32* %A.reload296, align 4
  %B.reload314 = load volatile i32*, i32** %B.reg2mem
  %170 = load i32, i32* %B.reload314, align 4
  %cmp23 = icmp sle i32 %169, %170
  %171 = select i1 %cmp23, i32 630637865, i32 -1286574271
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -64052645
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -64052645
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2042318606, i32 -1319475785
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %A.reload295 = load volatile i32*, i32** %A.reg2mem
  %187 = load i32, i32* %A.reload295, align 4
  %C.reload332 = load volatile i32*, i32** %C.reg2mem
  %188 = load i32, i32* %C.reload332, align 4
  %cmp25 = icmp sle i32 %187, %188
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1828941890
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1828941890
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -269724419, i32 -1319475785
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %204 = select i1 %cmp25.reload, i32 -1367962272, i32 -1286574271
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload251, align 4
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload273, align 4
  %cmp27 = icmp sge i32 %205, %206
  %207 = select i1 %cmp27, i32 499166607, i32 -1286574271
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 729140886
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 729140886
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1192714988, i32 1619788855
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %B.reload313 = load volatile i32*, i32** %B.reg2mem
  %235 = load i32, i32* %B.reload313, align 4
  %C.reload331 = load volatile i32*, i32** %C.reg2mem
  %236 = load i32, i32* %C.reload331, align 4
  %cmp29 = icmp sle i32 %235, %236
  store i1 %cmp29, i1* %cmp29.reg2mem
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 2072430853
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2072430853
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 180332376, i32 1619788855
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %264 = select i1 %cmp29.reload, i32 -752776143, i32 -1286574271
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1564563053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload226, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload250, align 4
  %cmp31 = icmp sge i32 %265, %266
  %267 = select i1 %cmp31, i32 -247769763, i32 -1420713523
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload225, align 4
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload272, align 4
  %cmp33 = icmp sge i32 %268, %269
  %270 = select i1 %cmp33, i32 688524737, i32 -1420713523
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %A.reload294 = load volatile i32*, i32** %A.reg2mem
  %271 = load i32, i32* %A.reload294, align 4
  %B.reload312 = load volatile i32*, i32** %B.reg2mem
  %272 = load i32, i32* %B.reload312, align 4
  %cmp35 = icmp sle i32 %271, %272
  %273 = select i1 %cmp35, i32 -566739900, i32 -1420713523
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %A.reload293 = load volatile i32*, i32** %A.reg2mem
  %274 = load i32, i32* %A.reload293, align 4
  %C.reload330 = load volatile i32*, i32** %C.reg2mem
  %275 = load i32, i32* %C.reload330, align 4
  %cmp37 = icmp sle i32 %274, %275
  %276 = select i1 %cmp37, i32 890413086, i32 -1420713523
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload249, align 4
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload271, align 4
  %cmp39 = icmp sle i32 %277, %278
  %279 = select i1 %cmp39, i32 -834382162, i32 -1420713523
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %B.reload311 = load volatile i32*, i32** %B.reg2mem
  %280 = load i32, i32* %B.reload311, align 4
  %C.reload329 = load volatile i32*, i32** %C.reg2mem
  %281 = load i32, i32* %C.reload329, align 4
  %cmp41 = icmp sge i32 %280, %281
  %282 = select i1 %cmp41, i32 -906441490, i32 -1420713523
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, -580284349
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -580284349
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1113167003, i32 482003615
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = add i32 %310, -1288233949
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1288233949
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1137693323, i32 482003615
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1564563053, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload224, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload248, align 4
  %cmp46 = icmp sle i32 %337, %338
  %339 = select i1 %cmp46, i32 359399451, i32 1463315358
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload223, align 4
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload270, align 4
  %cmp48 = icmp sle i32 %340, %341
  %342 = select i1 %cmp48, i32 1373269187, i32 1463315358
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = add i32 %343, 456709070
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 456709070
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -223559153, i32 844816978
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %A.reload292 = load volatile i32*, i32** %A.reg2mem
  %358 = load i32, i32* %A.reload292, align 4
  %B.reload310 = load volatile i32*, i32** %B.reg2mem
  %359 = load i32, i32* %B.reload310, align 4
  %cmp50 = icmp sge i32 %358, %359
  store i1 %cmp50, i1* %cmp50.reg2mem
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1671243565
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1671243565
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2121002133, i32 844816978
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %387 = select i1 %cmp50.reload, i32 -1993953604, i32 1463315358
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, 422081889
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 422081889
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -726600061, i32 -1715241294
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %A.reload291 = load volatile i32*, i32** %A.reg2mem
  %403 = load i32, i32* %A.reload291, align 4
  %C.reload328 = load volatile i32*, i32** %C.reg2mem
  %404 = load i32, i32* %C.reload328, align 4
  %cmp52 = icmp sge i32 %403, %404
  store i1 %cmp52, i1* %cmp52.reg2mem
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = sub i32 %405, -1536286785
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1536286785
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1912517266, i32 -1715241294
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %420 = select i1 %cmp52.reload, i32 -1506720467, i32 1463315358
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %421 = load i32, i32* %b.reload247, align 4
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %422 = load i32, i32* %c.reload269, align 4
  %cmp54 = icmp sge i32 %421, %422
  %423 = select i1 %cmp54, i32 -1773428399, i32 1463315358
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %B.reload309 = load volatile i32*, i32** %B.reg2mem
  %424 = load i32, i32* %B.reload309, align 4
  %C.reload327 = load volatile i32*, i32** %C.reg2mem
  %425 = load i32, i32* %C.reload327, align 4
  %cmp56 = icmp sle i32 %424, %425
  %426 = select i1 %cmp56, i32 -1617246398, i32 1463315358
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1564563053, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %427 = load i32, i32* %a.reload222, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload246, align 4
  %cmp61 = icmp sle i32 %427, %428
  %429 = select i1 %cmp61, i32 -1808610256, i32 -2102251775
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %430 = load i32, i32* %a.reload221, align 4
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload268, align 4
  %cmp63 = icmp sle i32 %430, %431
  %432 = select i1 %cmp63, i32 723837779, i32 -2102251775
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 851971444, i32 -1582782033
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %A.reload290 = load volatile i32*, i32** %A.reg2mem
  %459 = load i32, i32* %A.reload290, align 4
  %B.reload308 = load volatile i32*, i32** %B.reg2mem
  %460 = load i32, i32* %B.reload308, align 4
  %cmp65 = icmp sge i32 %459, %460
  store i1 %cmp65, i1* %cmp65.reg2mem
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, -1016285269
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1016285269
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2027409244, i32 -1582782033
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %488 = select i1 %cmp65.reload, i32 1366742199, i32 -2102251775
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %A.reload289 = load volatile i32*, i32** %A.reg2mem
  %489 = load i32, i32* %A.reload289, align 4
  %C.reload326 = load volatile i32*, i32** %C.reg2mem
  %490 = load i32, i32* %C.reload326, align 4
  %cmp67 = icmp sge i32 %489, %490
  %491 = select i1 %cmp67, i32 1171592990, i32 -2102251775
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload245, align 4
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %493 = load i32, i32* %c.reload267, align 4
  %cmp69 = icmp sle i32 %492, %493
  %494 = select i1 %cmp69, i32 159387811, i32 -2102251775
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -840641809, i32 1610189304
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %B.reload307 = load volatile i32*, i32** %B.reg2mem
  %521 = load i32, i32* %B.reload307, align 4
  %C.reload325 = load volatile i32*, i32** %C.reg2mem
  %522 = load i32, i32* %C.reload325, align 4
  %cmp71 = icmp sge i32 %521, %522
  store i1 %cmp71, i1* %cmp71.reg2mem
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 %523, 1908514082
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1908514082
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1325568879, i32 1610189304
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %538 = select i1 %cmp71.reload, i32 -1889600346, i32 -2102251775
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1564563053, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %539 = load i32, i32* %c.reload266, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload220, align 4
  %cmp76 = icmp sge i32 %539, %540
  %541 = select i1 %cmp76, i32 954703759, i32 -1579501960
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %542 = load i32, i32* %c.reload265, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %543 = load i32, i32* %b.reload244, align 4
  %cmp78 = icmp sge i32 %542, %543
  %544 = select i1 %cmp78, i32 -1296261346, i32 -1579501960
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %C.reload324 = load volatile i32*, i32** %C.reg2mem
  %545 = load i32, i32* %C.reload324, align 4
  %A.reload288 = load volatile i32*, i32** %A.reg2mem
  %546 = load i32, i32* %A.reload288, align 4
  %cmp80 = icmp sle i32 %545, %546
  %547 = select i1 %cmp80, i32 -950509766, i32 -1579501960
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %548 = load i32, i32* @x.6
  %549 = load i32, i32* @y.7
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1974937666, i32 -948474445
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %C.reload323 = load volatile i32*, i32** %C.reg2mem
  %574 = load i32, i32* %C.reload323, align 4
  %B.reload306 = load volatile i32*, i32** %B.reg2mem
  %575 = load i32, i32* %B.reload306, align 4
  %cmp82 = icmp sle i32 %574, %575
  store i1 %cmp82, i1* %cmp82.reg2mem
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -134741817, i32 -948474445
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %602 = select i1 %cmp82.reload, i32 -835616325, i32 -1579501960
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %603 = load i32, i32* @x.6
  %604 = load i32, i32* @y.7
  %605 = add i32 %603, 263672614
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 263672614
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 679600662, i32 133782465
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %618 = load i32, i32* %a.reload219, align 4
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %619 = load i32, i32* %b.reload243, align 4
  %cmp84 = icmp sge i32 %618, %619
  store i1 %cmp84, i1* %cmp84.reg2mem
  %620 = load i32, i32* @x.6
  %621 = load i32, i32* @y.7
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 17892897, i32 133782465
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %634 = select i1 %cmp84.reload, i32 -968113488, i32 -1579501960
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %A.reload287 = load volatile i32*, i32** %A.reg2mem
  %635 = load i32, i32* %A.reload287, align 4
  %B.reload305 = load volatile i32*, i32** %B.reg2mem
  %636 = load i32, i32* %B.reload305, align 4
  %cmp86 = icmp sle i32 %635, %636
  %637 = select i1 %cmp86, i32 1605968775, i32 -1579501960
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.6
  %639 = load i32, i32* @y.7
  %640 = sub i32 %638, 1697574002
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1697574002
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -983476652, i32 -1267911213
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 361137130, i32 -1267911213
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1564563053, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %667 = load i32, i32* %b.reload242, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %668 = load i32, i32* %a.reload218, align 4
  %cmp91 = icmp sge i32 %667, %668
  %669 = select i1 %cmp91, i32 1344574097, i32 -938364318
  store i32 %669, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = add i32 %670, 1948842959
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1948842959
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -259344330, i32 884633136
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %685 = load i32, i32* %b.reload241, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %686 = load i32, i32* %c.reload264, align 4
  %cmp93 = icmp sge i32 %685, %686
  store i1 %cmp93, i1* %cmp93.reg2mem
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = add i32 %687, -1754381429
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1754381429
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1098744361, i32 884633136
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %702 = select i1 %cmp93.reload, i32 893529978, i32 -938364318
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %703 = load i32, i32* @x.6
  %704 = load i32, i32* @y.7
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1632340753, i32 -2113424243
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %B.reload304 = load volatile i32*, i32** %B.reg2mem
  %729 = load i32, i32* %B.reload304, align 4
  %A.reload286 = load volatile i32*, i32** %A.reg2mem
  %730 = load i32, i32* %A.reload286, align 4
  %cmp95 = icmp sle i32 %729, %730
  store i1 %cmp95, i1* %cmp95.reg2mem
  %731 = load i32, i32* @x.6
  %732 = load i32, i32* @y.7
  %733 = sub i32 %731, -399494476
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -399494476
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -531130366, i32 -2113424243
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %746 = select i1 %cmp95.reload, i32 -141756645, i32 -938364318
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %B.reload303 = load volatile i32*, i32** %B.reg2mem
  %747 = load i32, i32* %B.reload303, align 4
  %C.reload322 = load volatile i32*, i32** %C.reg2mem
  %748 = load i32, i32* %C.reload322, align 4
  %cmp97 = icmp sle i32 %747, %748
  %749 = select i1 %cmp97, i32 260402619, i32 -938364318
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %750 = load i32, i32* %a.reload217, align 4
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %751 = load i32, i32* %c.reload263, align 4
  %cmp99 = icmp sge i32 %750, %751
  %752 = select i1 %cmp99, i32 1982428424, i32 -938364318
  store i32 %752, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %753 = load i32, i32* @x.6
  %754 = load i32, i32* @y.7
  %755 = add i32 %753, -1152614001
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1152614001
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -544972658, i32 1412979586
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %A.reload285 = load volatile i32*, i32** %A.reg2mem
  %780 = load i32, i32* %A.reload285, align 4
  %C.reload321 = load volatile i32*, i32** %C.reg2mem
  %781 = load i32, i32* %C.reload321, align 4
  %cmp101 = icmp sle i32 %780, %781
  store i1 %cmp101, i1* %cmp101.reg2mem
  %782 = load i32, i32* @x.6
  %783 = load i32, i32* @y.7
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1981831466, i32 1412979586
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %796 = select i1 %cmp101.reload, i32 -700028410, i32 -938364318
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1564563053, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x.6
  %798 = load i32, i32* @y.7
  %799 = add i32 %797, 1552251423
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1552251423
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 497369368, i32 286113096
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x.6
  %825 = load i32, i32* @y.7
  %826 = add i32 %824, -1113408293
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1113408293
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 360495599, i32 286113096
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -498358909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %839 = load i32, i32* %c.reload262, align 4
  %840 = add i32 %839, 622381643
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 622381643
  %inc = add nsw i32 %839, 1
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 %842, i32* %c.reload261, align 4
  store i32 -323186380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1526953260, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.6
  %844 = load i32, i32* @y.7
  %845 = add i32 %843, -108183298
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -108183298
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 715931736, i32 887169396
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %858 = load i32, i32* %b.reload240, align 4
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc107 = add nsw i32 %858, 1
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  store i32 %862, i32* %b.reload239, align 4
  %863 = load i32, i32* @x.6
  %864 = load i32, i32* @y.7
  %865 = sub i32 %863, -751637787
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -751637787
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1953457391, i32 887169396
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1898439404, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 742049951, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x.6
  %879 = load i32, i32* @y.7
  %880 = sub i32 %878, -975785929
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -975785929
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -449187912, i32 457940468
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %905 = load i32, i32* %a.reload216, align 4
  %906 = add i32 %905, -1281407458
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1281407458
  %inc110 = add nsw i32 %905, 1
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %908, i32* %a.reload215, align 4
  %909 = load i32, i32* @x.6
  %910 = load i32, i32* @y.7
  %911 = sub i32 %909, 494053989
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 494053989
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -2024107786, i32 457940468
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 558559054, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x.6
  %925 = load i32, i32* @y.7
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 2083361043, i32 352890593
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %938 = load i32, i32* @x.6
  %939 = load i32, i32* @y.7
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 1328049280, i32 352890593
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1564563053, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %964 = load i32, i32* @x.6
  %965 = load i32, i32* @y.7
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 1444886675, i32 2144539696
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x.6
  %979 = load i32, i32* @y.7
  %980 = sub i32 %978, -1502082719
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1502082719
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -1552112703, i32 2144539696
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1681047893, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload260, align 4
  store i32 -48899795, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %1005 = load i32, i32* %c.reload259, align 4
  %cmp5alteredBB = icmp slt i32 %1005, 3
  store i32 -52244642, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %A.reload284 = load volatile i32*, i32** %A.reg2mem
  %1006 = load i32, i32* %A.reload284, align 4
  %C.reload320 = load volatile i32*, i32** %C.reg2mem
  %1007 = load i32, i32* %C.reload320, align 4
  %cmp25alteredBB = icmp sle i32 %1006, %1007
  store i32 2042318606, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %B.reload302 = load volatile i32*, i32** %B.reg2mem
  %1008 = load i32, i32* %B.reload302, align 4
  %C.reload319 = load volatile i32*, i32** %C.reg2mem
  %1009 = load i32, i32* %C.reload319, align 4
  %cmp29alteredBB = icmp sle i32 %1008, %1009
  store i32 -1192714988, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1113167003, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %A.reload283 = load volatile i32*, i32** %A.reg2mem
  %1010 = load i32, i32* %A.reload283, align 4
  %B.reload301 = load volatile i32*, i32** %B.reg2mem
  %1011 = load i32, i32* %B.reload301, align 4
  %cmp50alteredBB = icmp sge i32 %1010, %1011
  store i32 -223559153, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %A.reload282 = load volatile i32*, i32** %A.reg2mem
  %1012 = load i32, i32* %A.reload282, align 4
  %C.reload318 = load volatile i32*, i32** %C.reg2mem
  %1013 = load i32, i32* %C.reload318, align 4
  %cmp52alteredBB = icmp sge i32 %1012, %1013
  store i32 -726600061, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %A.reload281 = load volatile i32*, i32** %A.reg2mem
  %1014 = load i32, i32* %A.reload281, align 4
  %B.reload300 = load volatile i32*, i32** %B.reg2mem
  %1015 = load i32, i32* %B.reload300, align 4
  %cmp65alteredBB = icmp sge i32 %1014, %1015
  store i32 851971444, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %B.reload299 = load volatile i32*, i32** %B.reg2mem
  %1016 = load i32, i32* %B.reload299, align 4
  %C.reload317 = load volatile i32*, i32** %C.reg2mem
  %1017 = load i32, i32* %C.reload317, align 4
  %cmp71alteredBB = icmp sge i32 %1016, %1017
  store i32 -840641809, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %C.reload316 = load volatile i32*, i32** %C.reg2mem
  %1018 = load i32, i32* %C.reload316, align 4
  %B.reload298 = load volatile i32*, i32** %B.reg2mem
  %1019 = load i32, i32* %B.reload298, align 4
  %cmp82alteredBB = icmp sle i32 %1018, %1019
  store i32 -1974937666, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %1020 = load i32, i32* %a.reload214, align 4
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %1021 = load i32, i32* %b.reload238, align 4
  %cmp84alteredBB = icmp sge i32 %1020, %1021
  store i32 679600662, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -983476652, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %1022 = load i32, i32* %b.reload237, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1023 = load i32, i32* %c.reload, align 4
  %cmp93alteredBB = icmp sge i32 %1022, %1023
  store i32 -259344330, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %1024 = load i32, i32* %B.reload, align 4
  %A.reload280 = load volatile i32*, i32** %A.reg2mem
  %1025 = load i32, i32* %A.reload280, align 4
  %cmp95alteredBB = icmp sle i32 %1024, %1025
  store i32 -1632340753, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1026 = load i32, i32* %A.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1027 = load i32, i32* %C.reload, align 4
  %cmp101alteredBB = icmp sle i32 %1026, %1027
  store i32 -544972658, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 497369368, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %b.reload236 = load volatile i32*, i32** %b.reg2mem
  %1028 = load i32, i32* %b.reload236, align 4
  %1029 = sub i32 %1028, -1762517297
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1762517297
  %_ = sub i32 %1028, 1
  %gen = mul i32 %1031, 1
  %1032 = sub i32 0, %1028
  %1033 = add i32 0, %1032
  %_177 = sub i32 0, %1028
  %1034 = add i32 %1033, 1223798287
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1223798287
  %gen178 = add i32 %1033, 1
  %_179 = shl i32 %1028, 1
  %_180 = shl i32 %1028, 1
  %_181 = shl i32 %1028, 1
  %_182 = shl i32 %1028, 1
  %1037 = add i32 0, 249116672
  %1038 = sub i32 %1037, %1028
  %1039 = sub i32 %1038, 249116672
  %_183 = sub i32 0, %1028
  %1040 = sub i32 %1039, -862377878
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -862377878
  %gen184 = add i32 %1039, 1
  %1043 = add i32 0, -366575215
  %1044 = sub i32 %1043, %1028
  %1045 = sub i32 %1044, -366575215
  %_185 = sub i32 0, %1028
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen186 = add i32 %1045, 1
  %1050 = add i32 %1028, -1902190425
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, -1902190425
  %inc107alteredBB = add nsw i32 %1028, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1052, i32* %b.reload, align 4
  store i32 715931736, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %1053 = load i32, i32* %a.reload213, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_191 = sub i32 0, %1053
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen192 = add i32 %1055, 1
  %1058 = add i32 %1053, 918607300
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 918607300
  %_193 = sub i32 %1053, 1
  %gen194 = mul i32 %1060, 1
  %1061 = sub i32 0, %1053
  %1062 = add i32 0, %1061
  %_195 = sub i32 0, %1053
  %1063 = add i32 %1062, -1445583519
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -1445583519
  %gen196 = add i32 %1062, 1
  %1066 = add i32 0, -1997594088
  %1067 = sub i32 %1066, %1053
  %1068 = sub i32 %1067, -1997594088
  %_197 = sub i32 0, %1053
  %1069 = add i32 %1068, 483986542
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 483986542
  %gen198 = add i32 %1068, 1
  %1072 = sub i32 0, %1053
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %inc110alteredBB = add nsw i32 %1053, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1075, i32* %a.reload, align 4
  store i32 -449187912, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 2083361043, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1444886675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB206, %loop, %originalBBpart2204, %originalBB202, %for.end111, %originalBBpart2200, %originalBB190, %for.inc109, %for.end108, %originalBBpart2188, %originalBB176, %for.inc106, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end105, %if.then102, %originalBBpart2170, %originalBB168, %land.lhs.true100, %land.lhs.true98, %land.lhs.true96, %originalBBpart2166, %originalBB164, %land.lhs.true94, %originalBBpart2162, %originalBB160, %land.lhs.true92, %if.end90, %originalBBpart2158, %originalBB156, %if.then87, %land.lhs.true85, %originalBBpart2154, %originalBB152, %land.lhs.true83, %originalBBpart2150, %originalBB148, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %if.end75, %if.then72, %originalBBpart2146, %originalBB144, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %originalBBpart2142, %originalBB140, %land.lhs.true64, %land.lhs.true62, %if.end60, %if.then57, %land.lhs.true55, %land.lhs.true53, %originalBBpart2138, %originalBB136, %land.lhs.true51, %originalBBpart2134, %originalBB132, %land.lhs.true49, %land.lhs.true47, %if.end45, %originalBBpart2130, %originalBB128, %if.then42, %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %if.end, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true28, %land.lhs.true26, %originalBBpart2122, %originalBB120, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart2118, %originalBB116, %for.cond4, %originalBBpart2114, %originalBB112, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
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
