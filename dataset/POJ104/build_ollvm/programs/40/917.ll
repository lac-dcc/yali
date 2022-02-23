; ModuleID = 'source-C-CXX/40/917.cpp'
source_filename = "source-C-CXX/40/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -547315219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -547315219, label %for.cond
    i32 -133644456, label %for.body
    i32 1741985183, label %for.cond1
    i32 1582942285, label %for.body3
    i32 607639468, label %if.then
    i32 1235674066, label %originalBB
    i32 215062745, label %originalBBpart2
    i32 -1680907899, label %for.cond5
    i32 -914378437, label %for.body7
    i32 1756180586, label %land.lhs.true
    i32 898318659, label %if.then10
    i32 -335849607, label %for.cond11
    i32 171249395, label %for.body13
    i32 1228829820, label %land.lhs.true15
    i32 1328933242, label %land.lhs.true17
    i32 -205513933, label %if.then19
    i32 397928224, label %for.cond20
    i32 1992257462, label %originalBB120
    i32 1479215907, label %originalBBpart2122
    i32 210406614, label %for.body22
    i32 -79673341, label %land.lhs.true24
    i32 1059007215, label %originalBB124
    i32 -1218583364, label %originalBBpart2126
    i32 1964210809, label %land.lhs.true26
    i32 1205628975, label %land.lhs.true28
    i32 -472965311, label %if.then30
    i32 1148000615, label %originalBB128
    i32 -1146033087, label %originalBBpart2130
    i32 902786171, label %lor.lhs.false
    i32 -1420725044, label %land.lhs.true33
    i32 754847144, label %lor.lhs.false35
    i32 -1696515634, label %originalBB132
    i32 -2135305175, label %originalBBpart2134
    i32 -1828944520, label %land.lhs.true37
    i32 579663020, label %land.lhs.true39
    i32 -1093756438, label %land.lhs.true41
    i32 -349149074, label %originalBB136
    i32 73182168, label %originalBBpart2138
    i32 -914540304, label %lor.lhs.false43
    i32 555837265, label %land.lhs.true45
    i32 268837831, label %lor.lhs.false47
    i32 -1133060675, label %land.lhs.true49
    i32 -166997197, label %land.lhs.true51
    i32 1179146330, label %land.lhs.true53
    i32 -1568312324, label %lor.lhs.false55
    i32 -2098819935, label %land.lhs.true57
    i32 -1081111311, label %lor.lhs.false59
    i32 1565537778, label %land.lhs.true61
    i32 2092257666, label %land.lhs.true63
    i32 1994910295, label %land.lhs.true65
    i32 -431720897, label %lor.lhs.false67
    i32 -1042217799, label %originalBB140
    i32 191209790, label %originalBBpart2142
    i32 -1686836315, label %land.lhs.true69
    i32 1091830788, label %originalBB144
    i32 963668325, label %originalBBpart2146
    i32 1817982682, label %lor.lhs.false71
    i32 1216277454, label %land.lhs.true73
    i32 406472047, label %originalBB148
    i32 76638965, label %originalBBpart2150
    i32 -670523581, label %land.lhs.true75
    i32 873799655, label %land.lhs.true77
    i32 142894483, label %lor.lhs.false79
    i32 -1751794964, label %originalBB152
    i32 1734222594, label %originalBBpart2154
    i32 -1731012719, label %land.lhs.true81
    i32 -394446355, label %originalBB156
    i32 87810684, label %originalBBpart2158
    i32 586208307, label %lor.lhs.false83
    i32 1966240747, label %originalBB160
    i32 -259332494, label %originalBBpart2162
    i32 -1092246427, label %land.lhs.true85
    i32 -817980690, label %land.lhs.true87
    i32 -1768278068, label %if.then89
    i32 1973942697, label %land.lhs.true91
    i32 -1938886070, label %originalBB164
    i32 613805087, label %originalBBpart2166
    i32 138395500, label %if.then93
    i32 -1772462609, label %if.end
    i32 23332524, label %if.end103
    i32 1102102058, label %if.end104
    i32 -1725926907, label %originalBB168
    i32 -1405180769, label %originalBBpart2170
    i32 1924310783, label %for.inc
    i32 -2119923011, label %originalBB172
    i32 -722596077, label %originalBBpart2185
    i32 -126995654, label %for.end
    i32 -50131624, label %if.end105
    i32 -1999281090, label %for.inc106
    i32 -1557696000, label %originalBB187
    i32 -1038303673, label %originalBBpart2199
    i32 295900442, label %for.end108
    i32 -1124925219, label %if.end109
    i32 146172325, label %for.inc110
    i32 -1590710241, label %for.end112
    i32 -1797014763, label %if.end113
    i32 1268263235, label %for.inc114
    i32 -415293700, label %originalBB201
    i32 -1794736080, label %originalBBpart2213
    i32 -1412819162, label %for.end116
    i32 1740305782, label %for.inc117
    i32 1750511553, label %for.end119
    i32 1736910828, label %originalBBalteredBB
    i32 1450572336, label %originalBB120alteredBB
    i32 1395749311, label %originalBB124alteredBB
    i32 967359621, label %originalBB128alteredBB
    i32 -946992068, label %originalBB132alteredBB
    i32 802414345, label %originalBB136alteredBB
    i32 -1544605183, label %originalBB140alteredBB
    i32 -219180817, label %originalBB144alteredBB
    i32 -515879830, label %originalBB148alteredBB
    i32 -337353812, label %originalBB152alteredBB
    i32 2015178642, label %originalBB156alteredBB
    i32 778771138, label %originalBB160alteredBB
    i32 -560588669, label %originalBB164alteredBB
    i32 880905727, label %originalBB168alteredBB
    i32 169715654, label %originalBB172alteredBB
    i32 806802488, label %originalBB187alteredBB
    i32 64745246, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -133644456, i32 1750511553
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1741985183, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1582942285, i32 -1412819162
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 607639468, i32 -1797014763
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1733148683
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1733148683
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1235674066, i32 1736910828
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 215062745, i32 1736910828
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680907899, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 -914378437, i32 -1590710241
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %50, %51
  %52 = select i1 %cmp8, i32 1756180586, i32 -1124925219
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %53, %54
  %55 = select i1 %cmp9, i32 898318659, i32 -1124925219
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -335849607, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %56, 5
  %57 = select i1 %cmp12, i32 171249395, i32 295900442
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %58, %59
  %60 = select i1 %cmp14, i32 1228829820, i32 -50131624
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %62 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %61, %62
  %63 = select i1 %cmp16, i32 1328933242, i32 -50131624
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %65 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %64, %65
  %66 = select i1 %cmp18, i32 -205513933, i32 -50131624
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 397928224, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1992257462, i32 1450572336
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %cmp21 = icmp sle i32 %81, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -618328509
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -618328509
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1479215907, i32 1450572336
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %109 = select i1 %cmp21.reload, i32 210406614, i32 -126995654
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %110 = load i32, i32* %e, align 4
  %111 = load i32, i32* %a, align 4
  %cmp23 = icmp ne i32 %110, %111
  %112 = select i1 %cmp23, i32 -79673341, i32 1102102058
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -494100675
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -494100675
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1059007215, i32 1395749311
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %128 = load i32, i32* %e, align 4
  %129 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %128, %129
  store i1 %cmp25, i1* %cmp25.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 888501015
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 888501015
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1218583364, i32 1395749311
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %145 = select i1 %cmp25.reload, i32 1964210809, i32 1102102058
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %146 = load i32, i32* %e, align 4
  %147 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %146, %147
  %148 = select i1 %cmp27, i32 1205628975, i32 1102102058
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %149 = load i32, i32* %e, align 4
  %150 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %149, %150
  %151 = select i1 %cmp29, i32 -472965311, i32 1102102058
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1148000615, i32 967359621
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %178, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1698791585
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1698791585
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1146033087, i32 967359621
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %194 = select i1 %cmp31.reload, i32 -1420725044, i32 902786171
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %195, 2
  %196 = select i1 %cmp32, i32 -1420725044, i32 754847144
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %197 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %197, 1
  %198 = select i1 %cmp34, i32 -1093756438, i32 754847144
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 183344277
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 183344277
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1696515634, i32 -946992068
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %cmp36 = icmp ne i32 %226, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2135305175, i32 -946992068
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %253 = select i1 %cmp36.reload, i32 -1828944520, i32 23332524
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %cmp38 = icmp ne i32 %254, 2
  %255 = select i1 %cmp38, i32 579663020, i32 23332524
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %256 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %256, 1
  %257 = select i1 %cmp40, i32 -1093756438, i32 23332524
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -349149074, i32 802414345
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %284, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %298 = select i1 %296, i32 73182168, i32 802414345
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %299 = select i1 %cmp42.reload, i32 555837265, i32 -914540304
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %300, 2
  %301 = select i1 %cmp44, i32 555837265, i32 268837831
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %302, 2
  %303 = select i1 %cmp46, i32 1179146330, i32 268837831
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %cmp48 = icmp ne i32 %304, 1
  %305 = select i1 %cmp48, i32 -1133060675, i32 23332524
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp50 = icmp ne i32 %306, 2
  %307 = select i1 %cmp50, i32 -166997197, i32 23332524
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp52 = icmp ne i32 %308, 2
  %309 = select i1 %cmp52, i32 1179146330, i32 23332524
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %310, 1
  %311 = select i1 %cmp54, i32 -2098819935, i32 -1568312324
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %312 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %312, 2
  %313 = select i1 %cmp56, i32 -2098819935, i32 -1081111311
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %314, 5
  %315 = select i1 %cmp58, i32 1994910295, i32 -1081111311
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %cmp60 = icmp ne i32 %316, 1
  %317 = select i1 %cmp60, i32 1565537778, i32 23332524
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %cmp62 = icmp ne i32 %318, 2
  %319 = select i1 %cmp62, i32 2092257666, i32 23332524
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %cmp64 = icmp ne i32 %320, 5
  %321 = select i1 %cmp64, i32 1994910295, i32 23332524
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %cmp66 = icmp eq i32 %322, 1
  %323 = select i1 %cmp66, i32 -1686836315, i32 -431720897
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1042217799, i32 -1544605183
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %338 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %338, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1434807853
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1434807853
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 191209790, i32 -1544605183
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %366 = select i1 %cmp68.reload, i32 -1686836315, i32 1817982682
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1243163857
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1243163857
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1091830788, i32 -219180817
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %cmp70 = icmp ne i32 %394, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -2146447901
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2146447901
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 963668325, i32 -219180817
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %422 = select i1 %cmp70.reload, i32 873799655, i32 1817982682
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %423 = load i32, i32* %d, align 4
  %cmp72 = icmp ne i32 %423, 1
  %424 = select i1 %cmp72, i32 1216277454, i32 23332524
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 406472047, i32 -515879830
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %439 = load i32, i32* %d, align 4
  %cmp74 = icmp ne i32 %439, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1102218233
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1102218233
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 76638965, i32 -515879830
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %467 = select i1 %cmp74.reload, i32 -670523581, i32 23332524
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %468, 1
  %469 = select i1 %cmp76, i32 873799655, i32 23332524
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %470 = load i32, i32* %e, align 4
  %cmp78 = icmp eq i32 %470, 1
  %471 = select i1 %cmp78, i32 -1731012719, i32 142894483
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1751794964, i32 -337353812
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %486 = load i32, i32* %e, align 4
  %cmp80 = icmp eq i32 %486, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1851441121
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1851441121
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1734222594, i32 -337353812
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %514 = select i1 %cmp80.reload, i32 -1731012719, i32 586208307
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1084011186
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1084011186
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -394446355, i32 2015178642
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %542 = load i32, i32* %d, align 4
  %cmp82 = icmp eq i32 %542, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 147884164
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 147884164
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 87810684, i32 2015178642
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %570 = select i1 %cmp82.reload, i32 -1768278068, i32 586208307
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1966240747, i32 778771138
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %597 = load i32, i32* %e, align 4
  %cmp84 = icmp ne i32 %597, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 2008122797
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2008122797
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -259332494, i32 778771138
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %613 = select i1 %cmp84.reload, i32 -1092246427, i32 23332524
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %614 = load i32, i32* %e, align 4
  %cmp86 = icmp ne i32 %614, 2
  %615 = select i1 %cmp86, i32 -817980690, i32 23332524
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %616 = load i32, i32* %d, align 4
  %cmp88 = icmp ne i32 %616, 1
  %617 = select i1 %cmp88, i32 -1768278068, i32 23332524
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %618 = load i32, i32* %e, align 4
  %cmp90 = icmp ne i32 %618, 2
  %619 = select i1 %cmp90, i32 1973942697, i32 -1772462609
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -981774581
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -981774581
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
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
  %646 = select i1 %644, i32 -1938886070, i32 -560588669
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %647 = load i32, i32* %e, align 4
  %cmp92 = icmp ne i32 %647, 3
  store i1 %cmp92, i1* %cmp92.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1591120580
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1591120580
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 613805087, i32 -560588669
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %663 = select i1 %cmp92.reload, i32 138395500, i32 -1772462609
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %664 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %665 = load i32, i32* %b, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %665)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %666 = load i32, i32* %c, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %666)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %667 = load i32, i32* %d, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %667)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %668 = load i32, i32* %e, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %668)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1772462609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 23332524, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1102102058, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1725926907, i32 880905727
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, 175807845
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 175807845
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1405180769, i32 880905727
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1924310783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -783740165
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -783740165
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -2119923011, i32 169715654
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %749 = load i32, i32* %e, align 4
  %750 = add i32 %749, 871532483
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 871532483
  %inc = add nsw i32 %749, 1
  store i32 %752, i32* %e, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, -1236785454
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1236785454
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -722596077, i32 169715654
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 397928224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -50131624, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1999281090, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1557696000, i32 806802488
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %806 = load i32, i32* %d, align 4
  %807 = sub i32 %806, -66470505
  %808 = add i32 %807, 1
  %809 = add i32 %808, -66470505
  %inc107 = add nsw i32 %806, 1
  store i32 %809, i32* %d, align 4
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1038303673, i32 806802488
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -335849607, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1124925219, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 146172325, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %824 = load i32, i32* %c, align 4
  %825 = add i32 %824, -1028292163
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -1028292163
  %inc111 = add nsw i32 %824, 1
  store i32 %827, i32* %c, align 4
  store i32 -1680907899, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1797014763, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1268263235, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, -24430280
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -24430280
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -415293700, i32 64745246
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %843 = load i32, i32* %b, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc115 = add nsw i32 %843, 1
  store i32 %847, i32* %b, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, 2124879926
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 2124879926
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1794736080, i32 64745246
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1741985183, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1740305782, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %875 = load i32, i32* %a, align 4
  %876 = sub i32 %875, 25123663
  %877 = add i32 %876, 1
  %878 = add i32 %877, 25123663
  %inc118 = add nsw i32 %875, 1
  store i32 %878, i32* %a, align 4
  store i32 -547315219, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1235674066, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %e, align 4
  %cmp21alteredBB = icmp sle i32 %879, 5
  store i32 1992257462, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %e, align 4
  %881 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp ne i32 %880, %881
  store i32 1059007215, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %882, 1
  store i32 1148000615, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp ne i32 %883, 1
  store i32 -1696515634, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %884, 1
  store i32 -349149074, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %d, align 4
  %cmp68alteredBB = icmp eq i32 %885, 2
  store i32 -1042217799, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %c, align 4
  %cmp70alteredBB = icmp ne i32 %886, 1
  store i32 1091830788, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %d, align 4
  %cmp74alteredBB = icmp ne i32 %887, 2
  store i32 406472047, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %e, align 4
  %cmp80alteredBB = icmp eq i32 %888, 2
  store i32 -1751794964, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %d, align 4
  %cmp82alteredBB = icmp eq i32 %889, 1
  store i32 -394446355, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %e, align 4
  %cmp84alteredBB = icmp ne i32 %890, 1
  store i32 1966240747, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %e, align 4
  %cmp92alteredBB = icmp ne i32 %891, 3
  store i32 -1938886070, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1725926907, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %e, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_ = sub i32 %892, 1
  %gen = mul i32 %894, 1
  %_173 = shl i32 %892, 1
  %895 = sub i32 0, 1
  %896 = add i32 %892, %895
  %_174 = sub i32 %892, 1
  %gen175 = mul i32 %896, 1
  %897 = add i32 %892, 1719504123
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1719504123
  %_176 = sub i32 %892, 1
  %gen177 = mul i32 %899, 1
  %_178 = shl i32 %892, 1
  %_179 = shl i32 %892, 1
  %_180 = shl i32 %892, 1
  %900 = sub i32 0, -1161828923
  %901 = sub i32 %900, %892
  %902 = add i32 %901, -1161828923
  %_181 = sub i32 0, %892
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen182 = add i32 %902, 1
  %_183 = shl i32 %892, 1
  %907 = sub i32 0, %892
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %incalteredBB = add nsw i32 %892, 1
  store i32 %910, i32* %e, align 4
  store i32 -2119923011, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %d, align 4
  %912 = sub i32 0, 745360558
  %913 = sub i32 %912, %911
  %914 = add i32 %913, 745360558
  %_188 = sub i32 0, %911
  %915 = sub i32 %914, 1685149888
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1685149888
  %gen189 = add i32 %914, 1
  %_190 = shl i32 %911, 1
  %918 = sub i32 0, %911
  %919 = add i32 0, %918
  %_191 = sub i32 0, %911
  %920 = sub i32 %919, 1898657843
  %921 = add i32 %920, 1
  %922 = add i32 %921, 1898657843
  %gen192 = add i32 %919, 1
  %923 = add i32 %911, -875537266
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -875537266
  %_193 = sub i32 %911, 1
  %gen194 = mul i32 %925, 1
  %926 = sub i32 0, %911
  %927 = add i32 0, %926
  %_195 = sub i32 0, %911
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen196 = add i32 %927, 1
  %_197 = shl i32 %911, 1
  %932 = sub i32 0, 1
  %933 = sub i32 %911, %932
  %inc107alteredBB = add nsw i32 %911, 1
  store i32 %933, i32* %d, align 4
  store i32 -1557696000, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %b, align 4
  %_202 = shl i32 %934, 1
  %935 = add i32 %934, -1353354133
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1353354133
  %_203 = sub i32 %934, 1
  %gen204 = mul i32 %937, 1
  %938 = sub i32 0, 987481060
  %939 = sub i32 %938, %934
  %940 = add i32 %939, 987481060
  %_205 = sub i32 0, %934
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen206 = add i32 %940, 1
  %945 = sub i32 0, 1
  %946 = add i32 %934, %945
  %_207 = sub i32 %934, 1
  %gen208 = mul i32 %946, 1
  %_209 = shl i32 %934, 1
  %947 = sub i32 0, 1
  %948 = add i32 %934, %947
  %_210 = sub i32 %934, 1
  %gen211 = mul i32 %948, 1
  %949 = sub i32 %934, -613059639
  %950 = add i32 %949, 1
  %951 = add i32 %950, -613059639
  %inc115alteredBB = add nsw i32 %934, 1
  store i32 %951, i32* %b, align 4
  store i32 -415293700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.end116, %originalBBpart2213, %originalBB201, %for.inc114, %if.end113, %for.end112, %for.inc110, %if.end109, %for.end108, %originalBBpart2199, %originalBB187, %for.inc106, %if.end105, %for.end, %originalBBpart2185, %originalBB172, %for.inc, %originalBBpart2170, %originalBB168, %if.end104, %if.end103, %if.end, %if.then93, %originalBBpart2166, %originalBB164, %land.lhs.true91, %if.then89, %land.lhs.true87, %land.lhs.true85, %originalBBpart2162, %originalBB160, %lor.lhs.false83, %originalBBpart2158, %originalBB156, %land.lhs.true81, %originalBBpart2154, %originalBB152, %lor.lhs.false79, %land.lhs.true77, %land.lhs.true75, %originalBBpart2150, %originalBB148, %land.lhs.true73, %lor.lhs.false71, %originalBBpart2146, %originalBB144, %land.lhs.true69, %originalBBpart2142, %originalBB140, %lor.lhs.false67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %lor.lhs.false55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %lor.lhs.false47, %land.lhs.true45, %lor.lhs.false43, %originalBBpart2138, %originalBB136, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %originalBBpart2134, %originalBB132, %lor.lhs.false35, %land.lhs.true33, %lor.lhs.false, %originalBBpart2130, %originalBB128, %if.then30, %land.lhs.true28, %land.lhs.true26, %originalBBpart2126, %originalBB124, %land.lhs.true24, %for.body22, %originalBBpart2122, %originalBB120, %for.cond20, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
