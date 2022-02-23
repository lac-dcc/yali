; ModuleID = 'source-C-CXX/40/914.cpp'
source_filename = "source-C-CXX/40/914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_914.cpp, i8* null }]
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
  %.reload276.reg2mem = alloca i1
  %.reload274.reg2mem = alloca i1
  %.reload270.reg2mem = alloca i1
  %.reload262.reg2mem = alloca i1
  %.reload258.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %add80.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %add71.reg2mem = alloca i32
  %add62.reg2mem = alloca i32
  %conv53.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
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
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -384737401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -384737401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1688150242, i32* %switchVar
  %.reg2mem257 = alloca i1
  %.reg2mem259 = alloca i1
  %.reg2mem261 = alloca i1
  %.reg2mem263 = alloca i1
  %.reg2mem265 = alloca i1
  %.reg2mem267 = alloca i1
  %.reg2mem269 = alloca i1
  %.reg2mem271 = alloca i1
  %.reg2mem273 = alloca i1
  %.reg2mem275 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1688150242, label %first
    i32 901330787, label %originalBB
    i32 419553819, label %originalBBpart2
    i32 1970908717, label %for.cond
    i32 -492542200, label %for.body
    i32 -1897714109, label %for.cond1
    i32 -172161621, label %for.body3
    i32 -1698889146, label %if.then
    i32 656301222, label %if.else
    i32 -22991500, label %for.cond5
    i32 1024911119, label %for.body7
    i32 -757222317, label %lor.lhs.false
    i32 -572052847, label %if.then10
    i32 537923469, label %originalBB118
    i32 1694438260, label %originalBBpart2120
    i32 -1820972809, label %if.else11
    i32 -658197577, label %for.cond12
    i32 -1341539254, label %for.body14
    i32 -2059545976, label %lor.lhs.false16
    i32 1518436089, label %originalBB122
    i32 582149643, label %originalBBpart2124
    i32 2100267486, label %lor.lhs.false18
    i32 -199559167, label %if.then20
    i32 -1226308400, label %if.else21
    i32 645553290, label %for.cond22
    i32 -1057156255, label %for.body24
    i32 -1659326763, label %lor.lhs.false26
    i32 -1190733865, label %lor.lhs.false28
    i32 -393306914, label %lor.lhs.false30
    i32 -1117734394, label %if.then32
    i32 1158923298, label %if.else33
    i32 -645785712, label %land.lhs.true
    i32 1873190662, label %land.lhs.true48
    i32 -1206372529, label %originalBB126
    i32 -48201484, label %originalBBpart2128
    i32 -1366484974, label %if.then50
    i32 851778625, label %originalBB130
    i32 -92447228, label %originalBBpart2132
    i32 -1093292929, label %land.rhs
    i32 -1485604213, label %lor.rhs
    i32 1560097206, label %lor.end
    i32 -1465932121, label %originalBB134
    i32 -655769515, label %originalBBpart2136
    i32 1042816049, label %land.end
    i32 1134309184, label %land.rhs55
    i32 -29242921, label %lor.rhs57
    i32 -377343163, label %lor.end59
    i32 -613193065, label %originalBB138
    i32 -229513512, label %originalBBpart2140
    i32 1099604399, label %land.end60
    i32 2104019383, label %land.rhs64
    i32 -586701839, label %lor.rhs66
    i32 1334829067, label %lor.end68
    i32 291183757, label %land.end69
    i32 1132092366, label %land.rhs73
    i32 -1836178948, label %originalBB142
    i32 1741961682, label %originalBBpart2144
    i32 917441922, label %lor.rhs75
    i32 553063679, label %lor.end77
    i32 2005094087, label %originalBB146
    i32 -1571573543, label %originalBBpart2148
    i32 -986022144, label %land.end78
    i32 -2144509017, label %land.rhs82
    i32 1843987168, label %lor.rhs84
    i32 2138697890, label %originalBB150
    i32 -1944314254, label %originalBBpart2152
    i32 958492616, label %lor.end86
    i32 399652751, label %originalBB154
    i32 536881360, label %originalBBpart2156
    i32 456723649, label %land.end87
    i32 -1593627331, label %originalBB158
    i32 -958487803, label %originalBBpart2163
    i32 -266234064, label %if.then91
    i32 1824975781, label %if.end
    i32 142879059, label %if.end101
    i32 -192869060, label %if.end102
    i32 985209135, label %for.inc
    i32 907500691, label %for.end
    i32 -374115186, label %if.end103
    i32 -847535982, label %for.inc104
    i32 786379922, label %for.end106
    i32 -580143030, label %if.end107
    i32 1730458618, label %originalBB165
    i32 1320884190, label %originalBBpart2167
    i32 -243367540, label %for.inc108
    i32 -698625420, label %for.end110
    i32 2021691582, label %if.end111
    i32 -1383902538, label %originalBB169
    i32 -905611507, label %originalBBpart2171
    i32 558599000, label %for.inc112
    i32 366450891, label %for.end114
    i32 -886688808, label %originalBB173
    i32 -1489392189, label %originalBBpart2175
    i32 -975210546, label %for.inc115
    i32 -1640892319, label %for.end117
    i32 224191545, label %originalBBalteredBB
    i32 -198579225, label %originalBB118alteredBB
    i32 2094540925, label %originalBB122alteredBB
    i32 -877642544, label %originalBB126alteredBB
    i32 -356320149, label %originalBB130alteredBB
    i32 114026759, label %originalBB134alteredBB
    i32 550184878, label %originalBB138alteredBB
    i32 -283461347, label %originalBB142alteredBB
    i32 621124423, label %originalBB146alteredBB
    i32 1732267760, label %originalBB150alteredBB
    i32 1862162871, label %originalBB154alteredBB
    i32 -2142971083, label %originalBB158alteredBB
    i32 1148191235, label %originalBB165alteredBB
    i32 2132631031, label %originalBB169alteredBB
    i32 37298984, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 901330787, i32 224191545
  store i32 %26, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload201, align 4
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
  %40 = select i1 %38, i32 419553819, i32 224191545
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1970908717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload200, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -492542200, i32 -1640892319
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload213, align 4
  store i32 -1897714109, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload212, align 4
  %cmp2 = icmp slt i32 %43, 6
  %44 = select i1 %cmp2, i32 -172161621, i32 366450891
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload199, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload211, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -1698889146, i32 656301222
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 558599000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload224, align 4
  store i32 -22991500, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload223, align 4
  %cmp6 = icmp slt i32 %48, 6
  %49 = select i1 %cmp6, i32 1024911119, i32 -698625420
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %50 = load i32, i32* %c.reload222, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload198, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -572052847, i32 -757222317
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload221, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload210, align 4
  %cmp9 = icmp eq i32 %53, %54
  %55 = select i1 %cmp9, i32 -572052847, i32 -1820972809
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1994963994
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1994963994
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 537923469, i32 -198579225
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1694438260, i32 -198579225
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -243367540, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload237, align 4
  store i32 -658197577, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %97 = load i32, i32* %d.reload236, align 4
  %cmp13 = icmp slt i32 %97, 6
  %98 = select i1 %cmp13, i32 -1341539254, i32 786379922
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  %99 = load i32, i32* %d.reload235, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload197, align 4
  %cmp15 = icmp eq i32 %99, %100
  %101 = select i1 %cmp15, i32 -199559167, i32 -2059545976
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -2075793825
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2075793825
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1518436089, i32 2094540925
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload234, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload209, align 4
  %cmp17 = icmp eq i32 %129, %130
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 858197552
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 858197552
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 582149643, i32 2094540925
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 -199559167, i32 2100267486
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload233, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload220, align 4
  %cmp19 = icmp eq i32 %159, %160
  %161 = select i1 %cmp19, i32 -199559167, i32 -1226308400
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -847535982, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload252, align 4
  store i32 645553290, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %162 = load i32, i32* %e.reload251, align 4
  %cmp23 = icmp slt i32 %162, 6
  %163 = select i1 %cmp23, i32 -1057156255, i32 907500691
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %164 = load i32, i32* %e.reload250, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload196, align 4
  %cmp25 = icmp eq i32 %164, %165
  %166 = select i1 %cmp25, i32 -1117734394, i32 -1659326763
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %167 = load i32, i32* %e.reload249, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload208, align 4
  %cmp27 = icmp eq i32 %167, %168
  %169 = select i1 %cmp27, i32 -1117734394, i32 -1190733865
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload248, align 4
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload219, align 4
  %cmp29 = icmp eq i32 %170, %171
  %172 = select i1 %cmp29, i32 -1117734394, i32 -393306914
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %e.reload247 = load volatile i32*, i32** %e.reg2mem
  %173 = load i32, i32* %e.reload247, align 4
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload232, align 4
  %cmp31 = icmp eq i32 %173, %174
  %175 = select i1 %cmp31, i32 -1117734394, i32 1158923298
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 985209135, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %e.reload246 = load volatile i32*, i32** %e.reg2mem
  %176 = load i32, i32* %e.reload246, align 4
  %cmp34 = icmp eq i32 %176, 1
  %conv = zext i1 %cmp34 to i32
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload182, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload207, align 4
  %cmp35 = icmp eq i32 %177, 2
  %conv36 = zext i1 %cmp35 to i32
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv36, i32* %B.reload184, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload195, align 4
  %cmp37 = icmp eq i32 %178, 5
  %conv38 = zext i1 %cmp37 to i32
  %C.reload186 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv38, i32* %C.reload186, align 4
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload218, align 4
  %cmp39 = icmp ne i32 %179, 1
  %conv40 = zext i1 %cmp39 to i32
  %D.reload188 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv40, i32* %D.reload188, align 4
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %180 = load i32, i32* %d.reload231, align 4
  %cmp41 = icmp eq i32 %180, 1
  %conv42 = zext i1 %cmp41 to i32
  %E.reload190 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv42, i32* %E.reload190, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %181 = load i32, i32* %A.reload181, align 4
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %182 = load i32, i32* %B.reload183, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add = add nsw i32 %181, %182
  %C.reload185 = load volatile i32*, i32** %C.reg2mem
  %185 = load i32, i32* %C.reload185, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add43 = add nsw i32 %184, %185
  %D.reload187 = load volatile i32*, i32** %D.reg2mem
  %188 = load i32, i32* %D.reload187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %add44 = add nsw i32 %187, %188
  %E.reload189 = load volatile i32*, i32** %E.reg2mem
  %191 = load i32, i32* %E.reload189, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add45 = add nsw i32 %190, %191
  %cmp46 = icmp eq i32 %193, 2
  %194 = select i1 %cmp46, i32 -645785712, i32 142879059
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload245 = load volatile i32*, i32** %e.reg2mem
  %195 = load i32, i32* %e.reload245, align 4
  %cmp47 = icmp ne i32 %195, 2
  %196 = select i1 %cmp47, i32 1873190662, i32 142879059
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1206372529, i32 -877642544
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  %211 = load i32, i32* %e.reload244, align 4
  %cmp49 = icmp ne i32 %211, 3
  store i1 %cmp49, i1* %cmp49.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -48201484, i32 -877642544
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %226 = select i1 %cmp49.reload, i32 -1366484974, i32 142879059
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
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
  %252 = select i1 %250, i32 851778625, i32 -356320149
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %253 = load i32, i32* %A.reload180, align 4
  %tobool = icmp ne i32 %253, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1218439620
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1218439620
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
  %280 = select i1 %278, i32 -92447228, i32 -356320149
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %281 = select i1 %tobool.reload, i32 -1093292929, i32 1042816049
  store i32 %281, i32* %switchVar
  store i1 false, i1* %.reg2mem259
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload194, align 4
  %cmp51 = icmp eq i32 %282, 1
  %283 = select i1 %cmp51, i32 1560097206, i32 -1485604213
  store i32 %283, i32* %switchVar
  store i1 true, i1* %.reg2mem257
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload193, align 4
  %cmp52 = icmp eq i32 %284, 2
  store i32 1560097206, i32* %switchVar
  store i1 %cmp52, i1* %.reg2mem257
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  store i1 %.reload258, i1* %.reload258.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1465932121, i32 114026759
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -655769515, i32 114026759
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1042816049, i32* %switchVar
  %.reload258.reload = load volatile i1, i1* %.reload258.reg2mem
  store i1 %.reload258.reload, i1* %.reg2mem259
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload260 = load i1, i1* %.reg2mem259
  %conv53 = zext i1 %.reload260 to i32
  store i32 %conv53, i32* %conv53.reg2mem
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %325 = load i32, i32* %B.reload, align 4
  %tobool54 = icmp ne i32 %325, 0
  %326 = select i1 %tobool54, i32 1134309184, i32 1099604399
  store i32 %326, i32* %switchVar
  store i1 false, i1* %.reg2mem263
  br label %loopEnd

land.rhs55:                                       ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload206, align 4
  %cmp56 = icmp eq i32 %327, 1
  %328 = select i1 %cmp56, i32 -377343163, i32 -29242921
  store i32 %328, i32* %switchVar
  store i1 true, i1* %.reg2mem261
  br label %loopEnd

lor.rhs57:                                        ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload205, align 4
  %cmp58 = icmp eq i32 %329, 2
  store i32 -377343163, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem261
  br label %loopEnd

lor.end59:                                        ; preds = %loopEntry
  %.reload262 = load i1, i1* %.reg2mem261
  store i1 %.reload262, i1* %.reload262.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1709662306
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1709662306
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -613193065, i32 550184878
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -376392330
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -376392330
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -229513512, i32 550184878
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1099604399, i32* %switchVar
  %.reload262.reload = load volatile i1, i1* %.reload262.reg2mem
  store i1 %.reload262.reload, i1* %.reg2mem263
  br label %loopEnd

land.end60:                                       ; preds = %loopEntry
  %.reload264 = load i1, i1* %.reg2mem263
  %conv61 = zext i1 %.reload264 to i32
  %conv53.reload = load volatile i32, i32* %conv53.reg2mem
  %372 = add i32 %conv53.reload, -1199587461
  %373 = add i32 %372, %conv61
  %374 = sub i32 %373, -1199587461
  %add62 = add nsw i32 %conv53.reload, %conv61
  store i32 %374, i32* %add62.reg2mem
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %375 = load i32, i32* %C.reload, align 4
  %tobool63 = icmp ne i32 %375, 0
  %376 = select i1 %tobool63, i32 2104019383, i32 291183757
  store i32 %376, i32* %switchVar
  store i1 false, i1* %.reg2mem267
  br label %loopEnd

land.rhs64:                                       ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload217, align 4
  %cmp65 = icmp eq i32 %377, 1
  %378 = select i1 %cmp65, i32 1334829067, i32 -586701839
  store i32 %378, i32* %switchVar
  store i1 true, i1* %.reg2mem265
  br label %loopEnd

lor.rhs66:                                        ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %379 = load i32, i32* %c.reload216, align 4
  %cmp67 = icmp eq i32 %379, 2
  store i32 1334829067, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem265
  br label %loopEnd

lor.end68:                                        ; preds = %loopEntry
  %.reload266 = load i1, i1* %.reg2mem265
  store i32 291183757, i32* %switchVar
  store i1 %.reload266, i1* %.reg2mem267
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload268 = load i1, i1* %.reg2mem267
  %conv70 = zext i1 %.reload268 to i32
  %add62.reload = load volatile i32, i32* %add62.reg2mem
  %380 = sub i32 0, %add62.reload
  %381 = sub i32 0, %conv70
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add71 = add nsw i32 %add62.reload, %conv70
  store i32 %383, i32* %add71.reg2mem
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %384 = load i32, i32* %D.reload, align 4
  %tobool72 = icmp ne i32 %384, 0
  %385 = select i1 %tobool72, i32 1132092366, i32 -986022144
  store i32 %385, i32* %switchVar
  store i1 false, i1* %.reg2mem271
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
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
  %411 = select i1 %409, i32 -1836178948, i32 -283461347
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %412 = load i32, i32* %d.reload230, align 4
  %cmp74 = icmp eq i32 %412, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1741961682, i32 -283461347
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %427 = select i1 %cmp74.reload, i32 553063679, i32 917441922
  store i32 %427, i32* %switchVar
  store i1 true, i1* %.reg2mem269
  br label %loopEnd

lor.rhs75:                                        ; preds = %loopEntry
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %428 = load i32, i32* %d.reload229, align 4
  %cmp76 = icmp eq i32 %428, 2
  store i32 553063679, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem269
  br label %loopEnd

lor.end77:                                        ; preds = %loopEntry
  %.reload270 = load i1, i1* %.reg2mem269
  store i1 %.reload270, i1* %.reload270.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 1254670550
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1254670550
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2005094087, i32 621124423
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 2124282919
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 2124282919
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1571573543, i32 621124423
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -986022144, i32* %switchVar
  %.reload270.reload = load volatile i1, i1* %.reload270.reg2mem
  store i1 %.reload270.reload, i1* %.reg2mem271
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload272 = load i1, i1* %.reg2mem271
  %conv79 = zext i1 %.reload272 to i32
  %add71.reload = load volatile i32, i32* %add71.reg2mem
  %471 = add i32 %add71.reload, 1698774222
  %472 = add i32 %471, %conv79
  %473 = sub i32 %472, 1698774222
  %add80 = add nsw i32 %add71.reload, %conv79
  store i32 %473, i32* %add80.reg2mem
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %474 = load i32, i32* %E.reload, align 4
  %tobool81 = icmp ne i32 %474, 0
  %475 = select i1 %tobool81, i32 -2144509017, i32 456723649
  store i32 %475, i32* %switchVar
  store i1 false, i1* %.reg2mem275
  br label %loopEnd

land.rhs82:                                       ; preds = %loopEntry
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %476 = load i32, i32* %e.reload243, align 4
  %cmp83 = icmp eq i32 %476, 1
  %477 = select i1 %cmp83, i32 958492616, i32 1843987168
  store i32 %477, i32* %switchVar
  store i1 true, i1* %.reg2mem273
  br label %loopEnd

lor.rhs84:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2138697890, i32 1732267760
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  %492 = load i32, i32* %e.reload242, align 4
  %cmp85 = icmp eq i32 %492, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1623743914
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1623743914
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
  %519 = select i1 %517, i32 -1944314254, i32 1732267760
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 958492616, i32* %switchVar
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  store i1 %cmp85.reload, i1* %.reg2mem273
  br label %loopEnd

lor.end86:                                        ; preds = %loopEntry
  %.reload274 = load i1, i1* %.reg2mem273
  store i1 %.reload274, i1* %.reload274.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -891891177
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -891891177
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 399652751, i32 1862162871
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 536881360, i32 1862162871
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 456723649, i32* %switchVar
  %.reload274.reload = load volatile i1, i1* %.reload274.reg2mem
  store i1 %.reload274.reload, i1* %.reg2mem275
  br label %loopEnd

land.end87:                                       ; preds = %loopEntry
  %.reload276 = load i1, i1* %.reg2mem275
  store i1 %.reload276, i1* %.reload276.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1593627331, i32 -2142971083
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %.reload276.reload = load volatile i1, i1* %.reload276.reg2mem
  %conv88 = zext i1 %.reload276.reload to i32
  %add80.reload256 = load volatile i32, i32* %add80.reg2mem
  %587 = add i32 %add80.reload256, 10611499
  %588 = add i32 %587, %conv88
  %589 = sub i32 %588, 10611499
  %add89 = add nsw i32 %add80.reload256, %conv88
  %cmp90 = icmp eq i32 %589, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -958487803, i32 -2142971083
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %616 = select i1 %cmp90.reload, i32 -266234064, i32 1824975781
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload192, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %618 = load i32, i32* %b.reload204, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %618)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %619 = load i32, i32* %c.reload215, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %619)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %620 = load i32, i32* %d.reload228, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %620)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  %621 = load i32, i32* %e.reload241, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %621)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1824975781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 142879059, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -192869060, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 985209135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %622 = load i32, i32* %e.reload240, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc = add nsw i32 %622, 1
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  store i32 %626, i32* %e.reload239, align 4
  store i32 645553290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -374115186, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -847535982, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %627 = load i32, i32* %d.reload227, align 4
  %628 = sub i32 %627, 393840625
  %629 = add i32 %628, 1
  %630 = add i32 %629, 393840625
  %inc105 = add nsw i32 %627, 1
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %630, i32* %d.reload226, align 4
  store i32 -658197577, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -580143030, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -926219889
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -926219889
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1730458618, i32 1148191235
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1320884190, i32 1148191235
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -243367540, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %672 = load i32, i32* %c.reload214, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc109 = add nsw i32 %672, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %674, i32* %c.reload, align 4
  store i32 -22991500, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 2021691582, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -463334713
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -463334713
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1383902538, i32 2132631031
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -367387532
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -367387532
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -905611507, i32 2132631031
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 558599000, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %717 = load i32, i32* %b.reload203, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc113 = add nsw i32 %717, 1
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  store i32 %719, i32* %b.reload202, align 4
  store i32 -1897714109, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -886688808, i32 37298984
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1489392189, i32 37298984
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -975210546, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %760 = load i32, i32* %a.reload191, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc116 = add nsw i32 %760, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %764, i32* %a.reload, align 4
  store i32 1970908717, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
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
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 901330787, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 537923469, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %765 = load i32, i32* %d.reload225, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %766 = load i32, i32* %b.reload, align 4
  %cmp17alteredBB = icmp eq i32 %765, %766
  store i32 1518436089, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %767 = load i32, i32* %e.reload238, align 4
  %cmp49alteredBB = icmp ne i32 %767, 3
  store i32 -1206372529, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %768 = load i32, i32* %A.reload, align 4
  %toboolalteredBB = icmp ne i32 %768, 0
  store i32 851778625, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1465932121, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -613193065, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %769 = load i32, i32* %d.reload, align 4
  %cmp74alteredBB = icmp eq i32 %769, 1
  store i32 -1836178948, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2005094087, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %770 = load i32, i32* %e.reload, align 4
  %cmp85alteredBB = icmp eq i32 %770, 2
  store i32 2138697890, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 399652751, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %.reload276.reload277 = load volatile i1, i1* %.reload276.reg2mem
  %conv88alteredBB = zext i1 %.reload276.reload277 to i32
  %add80.reload254 = load volatile i32, i32* %add80.reg2mem
  %_ = shl i32 %add80.reload254, %conv88alteredBB
  %add80.reload253 = load volatile i32, i32* %add80.reg2mem
  %771 = sub i32 %add80.reload253, 401975303
  %772 = sub i32 %771, %conv88alteredBB
  %773 = add i32 %772, 401975303
  %_159 = sub i32 %add80.reload253, %conv88alteredBB
  %gen = mul i32 %773, %conv88alteredBB
  %add80.reload = load volatile i32, i32* %add80.reg2mem
  %774 = add i32 %add80.reload, -57225103
  %775 = sub i32 %774, %conv88alteredBB
  %776 = sub i32 %775, -57225103
  %_160 = sub i32 %add80.reload, %conv88alteredBB
  %gen161 = mul i32 %776, %conv88alteredBB
  %add80.reload255 = load volatile i32, i32* %add80.reg2mem
  %777 = sub i32 0, %conv88alteredBB
  %778 = sub i32 %add80.reload255, %777
  %add89alteredBB = add nsw i32 %add80.reload255, %conv88alteredBB
  %cmp90alteredBB = icmp eq i32 %778, 2
  store i32 -1593627331, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1730458618, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1383902538, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -886688808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2175, %originalBB173, %for.end114, %for.inc112, %originalBBpart2171, %originalBB169, %if.end111, %for.end110, %for.inc108, %originalBBpart2167, %originalBB165, %if.end107, %for.end106, %for.inc104, %if.end103, %for.end, %for.inc, %if.end102, %if.end101, %if.end, %if.then91, %originalBBpart2163, %originalBB158, %land.end87, %originalBBpart2156, %originalBB154, %lor.end86, %originalBBpart2152, %originalBB150, %lor.rhs84, %land.rhs82, %land.end78, %originalBBpart2148, %originalBB146, %lor.end77, %lor.rhs75, %originalBBpart2144, %originalBB142, %land.rhs73, %land.end69, %lor.end68, %lor.rhs66, %land.rhs64, %land.end60, %originalBBpart2140, %originalBB138, %lor.end59, %lor.rhs57, %land.rhs55, %land.end, %originalBBpart2136, %originalBB134, %lor.end, %lor.rhs, %land.rhs, %originalBBpart2132, %originalBB130, %if.then50, %originalBBpart2128, %originalBB126, %land.lhs.true48, %land.lhs.true, %if.else33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart2124, %originalBB122, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %originalBBpart2120, %originalBB118, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_914.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1099957961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1099957961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1306718014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1306718014, label %first
    i32 -295210563, label %originalBB
    i32 -139248450, label %originalBBpart2
    i32 -2040334870, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -295210563, i32 -2040334870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1642739139
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1642739139
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -139248450, i32 -2040334870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -295210563, i32* %switchVar
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
