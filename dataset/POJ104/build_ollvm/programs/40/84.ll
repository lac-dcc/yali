; ModuleID = 'source-C-CXX/40/84.cpp'
source_filename = "source-C-CXX/40/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %name.reg2mem = alloca [60 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %rank.reg2mem = alloca [100 x i32]*
  %.reg2mem214 = alloca i1
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
  store i1 %8, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 1147941198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1147941198, label %first
    i32 1233446748, label %originalBB
    i32 213767091, label %originalBBpart2
    i32 -300812421, label %for.cond
    i32 -525923652, label %for.body
    i32 1535209801, label %originalBB110
    i32 475751198, label %originalBBpart2112
    i32 -220939447, label %for.cond1
    i32 -766594345, label %originalBB114
    i32 53588164, label %originalBBpart2116
    i32 654535001, label %for.body3
    i32 1070013295, label %originalBB118
    i32 1452772120, label %originalBBpart2120
    i32 -1463966744, label %for.cond4
    i32 424638134, label %for.body6
    i32 -1494018548, label %for.cond7
    i32 1958917120, label %for.body9
    i32 1823043423, label %originalBB122
    i32 1491848423, label %originalBBpart2124
    i32 -1661423170, label %for.cond10
    i32 -33010295, label %originalBB126
    i32 1829930348, label %originalBBpart2128
    i32 -1160668040, label %for.body12
    i32 420196160, label %land.lhs.true
    i32 -126181212, label %land.lhs.true15
    i32 -57944387, label %originalBB130
    i32 140389179, label %originalBBpart2132
    i32 -158056657, label %land.lhs.true17
    i32 1620915956, label %land.lhs.true19
    i32 -750696737, label %originalBB134
    i32 -131164696, label %originalBBpart2136
    i32 1149481081, label %land.lhs.true21
    i32 -917501968, label %originalBB138
    i32 -1656687669, label %originalBBpart2140
    i32 786165653, label %land.lhs.true23
    i32 -274033389, label %originalBB142
    i32 1032779379, label %originalBBpart2144
    i32 -606303405, label %land.lhs.true25
    i32 164105631, label %originalBB146
    i32 974364166, label %originalBBpart2148
    i32 -279498852, label %land.lhs.true27
    i32 -479303654, label %originalBB150
    i32 1837443856, label %originalBBpart2152
    i32 -299419237, label %land.lhs.true29
    i32 451560325, label %land.lhs.true31
    i32 1054155584, label %land.lhs.true33
    i32 -510416078, label %if.then
    i32 892801035, label %originalBB154
    i32 214044719, label %originalBBpart2156
    i32 -1714631418, label %for.cond35
    i32 1164999150, label %for.body37
    i32 1492889962, label %for.inc
    i32 1790116571, label %originalBB158
    i32 1107015325, label %originalBBpart2168
    i32 1428192275, label %for.end
    i32 -1646438484, label %if.then39
    i32 -2119959677, label %originalBB170
    i32 1770229467, label %originalBBpart2172
    i32 1720892815, label %if.end
    i32 -41813909, label %originalBB174
    i32 -1641439872, label %originalBBpart2176
    i32 -841754520, label %if.then43
    i32 -2125342241, label %originalBB178
    i32 -1187525249, label %originalBBpart2180
    i32 112037396, label %if.end46
    i32 -192775046, label %if.then48
    i32 1145989445, label %if.end51
    i32 -1201637867, label %if.then53
    i32 -1675469453, label %if.end56
    i32 -1645219848, label %if.then58
    i32 -1232742342, label %if.end61
    i32 -2126215099, label %land.lhs.true64
    i32 1725270814, label %originalBB182
    i32 246401990, label %originalBBpart2184
    i32 638920804, label %land.lhs.true67
    i32 -92147600, label %originalBB186
    i32 -27196740, label %originalBBpart2188
    i32 1077450317, label %land.lhs.true70
    i32 16842212, label %land.lhs.true73
    i32 -27240426, label %if.then76
    i32 -1260287349, label %if.end82
    i32 538837928, label %if.end83
    i32 638353577, label %originalBB190
    i32 1081099343, label %originalBBpart2192
    i32 -309805851, label %for.inc84
    i32 -324679886, label %originalBB194
    i32 697483956, label %originalBBpart2203
    i32 76638659, label %for.end86
    i32 1169481637, label %for.inc87
    i32 381793008, label %for.end89
    i32 -1442398798, label %originalBB205
    i32 -1450864998, label %originalBBpart2207
    i32 1348676037, label %for.inc90
    i32 73991258, label %for.end92
    i32 722229214, label %for.inc93
    i32 -195462957, label %for.end95
    i32 339246434, label %for.inc96
    i32 -1364833805, label %for.end98
    i32 2035185728, label %for.cond99
    i32 868050534, label %for.body101
    i32 1390129732, label %for.inc105
    i32 2118257349, label %for.end107
    i32 1823508801, label %originalBB209
    i32 1519081577, label %originalBBpart2211
    i32 -1851756010, label %originalBBalteredBB
    i32 565500646, label %originalBB110alteredBB
    i32 1051810856, label %originalBB114alteredBB
    i32 -1594979932, label %originalBB118alteredBB
    i32 -701809377, label %originalBB122alteredBB
    i32 -1547716286, label %originalBB126alteredBB
    i32 1638218938, label %originalBB130alteredBB
    i32 -953020741, label %originalBB134alteredBB
    i32 579775675, label %originalBB138alteredBB
    i32 177463663, label %originalBB142alteredBB
    i32 -1862183080, label %originalBB146alteredBB
    i32 150027080, label %originalBB150alteredBB
    i32 2085923406, label %originalBB154alteredBB
    i32 -1876720439, label %originalBB158alteredBB
    i32 2031169527, label %originalBB170alteredBB
    i32 1439854285, label %originalBB174alteredBB
    i32 -548507456, label %originalBB178alteredBB
    i32 793363114, label %originalBB182alteredBB
    i32 1922036629, label %originalBB186alteredBB
    i32 2024826283, label %originalBB190alteredBB
    i32 361188339, label %originalBB194alteredBB
    i32 819455661, label %originalBB205alteredBB
    i32 685469561, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload215, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload215, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload215
  %25 = select i1 %23, i32 1233446748, i32 -1851756010
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %rank = alloca [100 x i32], align 16
  store [100 x i32]* %rank, [100 x i32]** %rank.reg2mem
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
  %name = alloca [60 x i32], align 16
  store [60 x i32]* %name, [60 x i32]** %name.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload236, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 213767091, i32 -1851756010
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300812421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload235, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 -525923652, i32 -1364833805
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 590207600
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 590207600
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1535209801, i32 565500646
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload252, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1635287404
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1635287404
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 475751198, i32 565500646
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -220939447, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1509032791
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1509032791
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -766594345, i32 1051810856
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload251, align 4
  %cmp2 = icmp sle i32 %99, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 53588164, i32 1051810856
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 654535001, i32 -195462957
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1070013295, i32 -1594979932
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload265, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1116882248
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1116882248
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1452772120, i32 -1594979932
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1463966744, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload264, align 4
  %cmp5 = icmp sle i32 %168, 5
  %169 = select i1 %cmp5, i32 424638134, i32 73991258
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload278, align 4
  store i32 -1494018548, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload277, align 4
  %cmp8 = icmp sle i32 %170, 5
  %171 = select i1 %cmp8, i32 1958917120, i32 381793008
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 420905335
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 420905335
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1823043423, i32 -701809377
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload296, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1491848423, i32 -701809377
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1661423170, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -33010295, i32 -1547716286
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  %227 = load i32, i32* %e.reload295, align 4
  %cmp11 = icmp sle i32 %227, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -40849688
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -40849688
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1829930348, i32 -1547716286
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %255 = select i1 %cmp11.reload, i32 -1160668040, i32 76638659
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload234, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload250, align 4
  %cmp13 = icmp ne i32 %256, %257
  %258 = select i1 %cmp13, i32 420196160, i32 538837928
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload249, align 4
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload263, align 4
  %cmp14 = icmp ne i32 %259, %260
  %261 = select i1 %cmp14, i32 -126181212, i32 538837928
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1059547339
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1059547339
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -57944387, i32 1638218938
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload262, align 4
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload276, align 4
  %cmp16 = icmp ne i32 %277, %278
  store i1 %cmp16, i1* %cmp16.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1210156316
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1210156316
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 140389179, i32 1638218938
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %294 = select i1 %cmp16.reload, i32 -158056657, i32 538837928
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload275, align 4
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  %296 = load i32, i32* %e.reload294, align 4
  %cmp18 = icmp ne i32 %295, %296
  %297 = select i1 %cmp18, i32 1620915956, i32 538837928
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -354409793
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -354409793
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
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
  %324 = select i1 %322, i32 -750696737, i32 -953020741
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload233, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload261, align 4
  %cmp20 = icmp ne i32 %325, %326
  store i1 %cmp20, i1* %cmp20.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -948411053
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -948411053
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -131164696, i32 -953020741
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %342 = select i1 %cmp20.reload, i32 1149481081, i32 538837928
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -917501968, i32 579775675
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload232, align 4
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload274, align 4
  %cmp22 = icmp ne i32 %369, %370
  store i1 %cmp22, i1* %cmp22.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -647669964
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -647669964
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1656687669, i32 579775675
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %386 = select i1 %cmp22.reload, i32 786165653, i32 538837928
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 267750155
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 267750155
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -274033389, i32 177463663
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload231, align 4
  %e.reload293 = load volatile i32*, i32** %e.reg2mem
  %415 = load i32, i32* %e.reload293, align 4
  %cmp24 = icmp ne i32 %414, %415
  store i1 %cmp24, i1* %cmp24.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 973175732
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 973175732
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1032779379, i32 177463663
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %431 = select i1 %cmp24.reload, i32 -606303405, i32 538837928
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1070765705
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1070765705
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
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
  %458 = select i1 %456, i32 164105631, i32 -1862183080
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %459 = load i32, i32* %b.reload248, align 4
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload273, align 4
  %cmp26 = icmp ne i32 %459, %460
  store i1 %cmp26, i1* %cmp26.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 974364166, i32 -1862183080
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %475 = select i1 %cmp26.reload, i32 -279498852, i32 538837928
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -479303654, i32 150027080
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %502 = load i32, i32* %b.reload247, align 4
  %e.reload292 = load volatile i32*, i32** %e.reg2mem
  %503 = load i32, i32* %e.reload292, align 4
  %cmp28 = icmp ne i32 %502, %503
  store i1 %cmp28, i1* %cmp28.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1672842831
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1672842831
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1837443856, i32 150027080
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %531 = select i1 %cmp28.reload, i32 -299419237, i32 538837928
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %532 = load i32, i32* %c.reload260, align 4
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  %533 = load i32, i32* %e.reload291, align 4
  %cmp30 = icmp ne i32 %532, %533
  %534 = select i1 %cmp30, i32 451560325, i32 538837928
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %535 = load i32, i32* %e.reload290, align 4
  %cmp32 = icmp ne i32 %535, 2
  %536 = select i1 %cmp32, i32 1054155584, i32 538837928
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  %537 = load i32, i32* %e.reload289, align 4
  %cmp34 = icmp ne i32 %537, 3
  %538 = select i1 %cmp34, i32 -510416078, i32 538837928
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 892801035, i32 2085923406
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload322, align 4
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1098068947
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1098068947
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 214044719, i32 2085923406
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1714631418, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload321, align 4
  %cmp36 = icmp sle i32 %580, 5
  %581 = select i1 %cmp36, i32 1164999150, i32 1428192275
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload320, align 4
  %idxprom = sext i32 %582 to i64
  %name.reload310 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload310, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1492889962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
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
  %596 = select i1 %594, i32 1790116571, i32 -1876720439
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload319, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc = add nsw i32 %597, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload318, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 434652715
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 434652715
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1107015325, i32 -1876720439
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1714631418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %629 = load i32, i32* %e.reload288, align 4
  %cmp38 = icmp eq i32 %629, 1
  %630 = select i1 %cmp38, i32 -1646438484, i32 1720892815
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -2119959677, i32 2031169527
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload230, align 4
  %idxprom40 = sext i32 %657 to i64
  %name.reload309 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx41 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload309, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -1840747549
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1840747549
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1770229467, i32 2031169527
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1720892815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -70411434
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -70411434
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -41813909, i32 1439854285
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %700 = load i32, i32* %b.reload246, align 4
  %cmp42 = icmp eq i32 %700, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 2101438869
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 2101438869
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1641439872, i32 1439854285
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %716 = select i1 %cmp42.reload, i32 -841754520, i32 112037396
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -2125342241, i32 -548507456
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %743 = load i32, i32* %b.reload245, align 4
  %idxprom44 = sext i32 %743 to i64
  %name.reload308 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx45 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload308, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1187525249, i32 -548507456
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 112037396, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %770 = load i32, i32* %a.reload229, align 4
  %cmp47 = icmp eq i32 %770, 5
  %771 = select i1 %cmp47, i32 -192775046, i32 1145989445
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %772 = load i32, i32* %c.reload259, align 4
  %idxprom49 = sext i32 %772 to i64
  %name.reload307 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx50 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload307, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  store i32 1145989445, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %773 = load i32, i32* %c.reload258, align 4
  %cmp52 = icmp ne i32 %773, 1
  %774 = select i1 %cmp52, i32 -1201637867, i32 -1675469453
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %775 = load i32, i32* %d.reload272, align 4
  %idxprom54 = sext i32 %775 to i64
  %name.reload306 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload306, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  store i32 -1675469453, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %776 = load i32, i32* %d.reload271, align 4
  %cmp57 = icmp eq i32 %776, 1
  %777 = select i1 %cmp57, i32 -1645219848, i32 -1232742342
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  %778 = load i32, i32* %e.reload287, align 4
  %idxprom59 = sext i32 %778 to i64
  %name.reload305 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload305, i64 0, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  store i32 -1232742342, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %name.reload304 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx62 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload304, i64 0, i64 1
  %779 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %779, 1
  %780 = select i1 %cmp63, i32 -2126215099, i32 -1260287349
  store i32 %780, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 1933108323
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1933108323
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1725270814, i32 793363114
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %name.reload303 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload303, i64 0, i64 2
  %796 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp eq i32 %796, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 503284496
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 503284496
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 246401990, i32 793363114
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %824 = select i1 %cmp66.reload, i32 638920804, i32 -1260287349
  store i32 %824, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, -921968399
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -921968399
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -92147600, i32 1922036629
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %name.reload302 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx68 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload302, i64 0, i64 3
  %840 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %840, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -27196740, i32 1922036629
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %867 = select i1 %cmp69.reload, i32 1077450317, i32 -1260287349
  store i32 %867, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %name.reload301 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx71 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload301, i64 0, i64 4
  %868 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp eq i32 %868, 0
  %869 = select i1 %cmp72, i32 16842212, i32 -1260287349
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %name.reload300 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx74 = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload300, i64 0, i64 5
  %870 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %870, 0
  %871 = select i1 %cmp75, i32 -27240426, i32 -1260287349
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %872 = load i32, i32* %a.reload228, align 4
  %rank.reload222 = load volatile [100 x i32]*, [100 x i32]** %rank.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %rank.reload222, i64 0, i64 1
  store i32 %872, i32* %arrayidx77, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %873 = load i32, i32* %b.reload244, align 4
  %rank.reload221 = load volatile [100 x i32]*, [100 x i32]** %rank.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %rank.reload221, i64 0, i64 2
  store i32 %873, i32* %arrayidx78, align 8
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %874 = load i32, i32* %c.reload257, align 4
  %rank.reload220 = load volatile [100 x i32]*, [100 x i32]** %rank.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %rank.reload220, i64 0, i64 3
  store i32 %874, i32* %arrayidx79, align 4
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %875 = load i32, i32* %d.reload270, align 4
  %rank.reload219 = load volatile [100 x i32]*, [100 x i32]** %rank.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %rank.reload219, i64 0, i64 4
  store i32 %875, i32* %arrayidx80, align 16
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %876 = load i32, i32* %e.reload286, align 4
  %rank.reload218 = load volatile [100 x i32]*, [100 x i32]** %rank.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %rank.reload218, i64 0, i64 5
  store i32 %876, i32* %arrayidx81, align 4
  store i32 -1260287349, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 538837928, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 638353577, i32 2024826283
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 1081099343, i32 2024826283
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -309805851, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = add i32 %917, -909304585
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -909304585
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -324679886, i32 361188339
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  %932 = load i32, i32* %e.reload285, align 4
  %933 = sub i32 %932, -1516057147
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1516057147
  %inc85 = add nsw i32 %932, 1
  %e.reload284 = load volatile i32*, i32** %e.reg2mem
  store i32 %935, i32* %e.reload284, align 4
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 %936, 983639271
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 983639271
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 697483956, i32 361188339
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1661423170, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1169481637, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %951 = load i32, i32* %d.reload269, align 4
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %inc88 = add nsw i32 %951, 1
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  store i32 %953, i32* %d.reload268, align 4
  store i32 -1494018548, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -1992870932
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1992870932
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1442398798, i32 819455661
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = add i32 %981, 1895139539
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1895139539
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1450864998, i32 819455661
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1348676037, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %996 = load i32, i32* %c.reload256, align 4
  %997 = add i32 %996, -734127588
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -734127588
  %inc91 = add nsw i32 %996, 1
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  store i32 %999, i32* %c.reload255, align 4
  store i32 -1463966744, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 722229214, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %1000 = load i32, i32* %b.reload243, align 4
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %inc94 = add nsw i32 %1000, 1
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 %1002, i32* %b.reload242, align 4
  store i32 -220939447, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 339246434, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %1003 = load i32, i32* %a.reload227, align 4
  %1004 = add i32 %1003, 1329220844
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 1329220844
  %inc97 = add nsw i32 %1003, 1
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 %1006, i32* %a.reload226, align 4
  store i32 -300812421, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 2035185728, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload316, align 4
  %cmp100 = icmp sle i32 %1007, 4
  %1008 = select i1 %cmp100, i32 868050534, i32 2118257349
  store i32 %1008, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload315, align 4
  %idxprom102 = sext i32 %1009 to i64
  %rank.reload217 = load volatile [100 x i32]*, [100 x i32]** %rank.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %rank.reload217, i64 0, i64 %idxprom102
  %1010 = load i32, i32* %arrayidx103, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1010)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1390129732, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload314, align 4
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %inc106 = add nsw i32 %1011, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %1013, i32* %i.reload313, align 4
  store i32 2035185728, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 1823508801, i32 685469561
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %rank.reload216 = load volatile [100 x i32]*, [100 x i32]** %rank.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %rank.reload216, i64 0, i64 5
  %1028 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1028)
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, -441954619
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -441954619
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 1519081577, i32 685469561
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rankalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %namealteredBB = alloca [60 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1233446748, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload241, align 4
  store i32 1535209801, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %1044 = load i32, i32* %b.reload240, align 4
  %cmp2alteredBB = icmp sle i32 %1044, 5
  store i32 -766594345, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload254, align 4
  store i32 1070013295, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %e.reload283 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload283, align 4
  store i32 1823043423, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %e.reload282 = load volatile i32*, i32** %e.reg2mem
  %1045 = load i32, i32* %e.reload282, align 4
  %cmp11alteredBB = icmp sle i32 %1045, 5
  store i32 -33010295, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %1046 = load i32, i32* %c.reload253, align 4
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %1047 = load i32, i32* %d.reload267, align 4
  %cmp16alteredBB = icmp ne i32 %1046, %1047
  store i32 -57944387, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %1048 = load i32, i32* %a.reload225, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1049 = load i32, i32* %c.reload, align 4
  %cmp20alteredBB = icmp ne i32 %1048, %1049
  store i32 -750696737, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %1050 = load i32, i32* %a.reload224, align 4
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %1051 = load i32, i32* %d.reload266, align 4
  %cmp22alteredBB = icmp ne i32 %1050, %1051
  store i32 -917501968, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %1052 = load i32, i32* %a.reload223, align 4
  %e.reload281 = load volatile i32*, i32** %e.reg2mem
  %1053 = load i32, i32* %e.reload281, align 4
  %cmp24alteredBB = icmp ne i32 %1052, %1053
  store i32 -274033389, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %1054 = load i32, i32* %b.reload239, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1055 = load i32, i32* %d.reload, align 4
  %cmp26alteredBB = icmp ne i32 %1054, %1055
  store i32 164105631, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reload238 = load volatile i32*, i32** %b.reg2mem
  %1056 = load i32, i32* %b.reload238, align 4
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  %1057 = load i32, i32* %e.reload280, align 4
  %cmp28alteredBB = icmp ne i32 %1056, %1057
  store i32 -479303654, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  store i32 892801035, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload311, align 4
  %1059 = add i32 %1058, 1299865489
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1299865489
  %_ = sub i32 %1058, 1
  %gen = mul i32 %1061, 1
  %1062 = sub i32 %1058, 1023407854
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 1023407854
  %_159 = sub i32 %1058, 1
  %gen160 = mul i32 %1064, 1
  %1065 = add i32 0, -1035858851
  %1066 = sub i32 %1065, %1058
  %1067 = sub i32 %1066, -1035858851
  %_161 = sub i32 0, %1058
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %gen162 = add i32 %1067, 1
  %_163 = shl i32 %1058, 1
  %_164 = shl i32 %1058, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1058, %1070
  %_165 = sub i32 %1058, 1
  %gen166 = mul i32 %1071, 1
  %1072 = sub i32 0, %1058
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %incalteredBB = add nsw i32 %1058, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1075, i32* %i.reload, align 4
  store i32 1790116571, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1076 = load i32, i32* %a.reload, align 4
  %idxprom40alteredBB = sext i32 %1076 to i64
  %name.reload299 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload299, i64 0, i64 %idxprom40alteredBB
  store i32 1, i32* %arrayidx41alteredBB, align 4
  store i32 -2119959677, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %b.reload237 = load volatile i32*, i32** %b.reg2mem
  %1077 = load i32, i32* %b.reload237, align 4
  %cmp42alteredBB = icmp eq i32 %1077, 2
  store i32 -41813909, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1078 = load i32, i32* %b.reload, align 4
  %idxprom44alteredBB = sext i32 %1078 to i64
  %name.reload298 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload298, i64 0, i64 %idxprom44alteredBB
  store i32 1, i32* %arrayidx45alteredBB, align 4
  store i32 -2125342241, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %name.reload297 = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload297, i64 0, i64 2
  %1079 = load i32, i32* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = icmp eq i32 %1079, 1
  store i32 1725270814, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %name.reload = load volatile [60 x i32]*, [60 x i32]** %name.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %name.reload, i64 0, i64 3
  %1080 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %1080, 0
  store i32 -92147600, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 638353577, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %1081 = load i32, i32* %e.reload279, align 4
  %1082 = sub i32 %1081, -1263283625
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1263283625
  %_195 = sub i32 %1081, 1
  %gen196 = mul i32 %1084, 1
  %_197 = shl i32 %1081, 1
  %1085 = sub i32 %1081, -566321517
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -566321517
  %_198 = sub i32 %1081, 1
  %gen199 = mul i32 %1087, 1
  %1088 = sub i32 0, -544469431
  %1089 = sub i32 %1088, %1081
  %1090 = add i32 %1089, -544469431
  %_200 = sub i32 0, %1081
  %1091 = sub i32 %1090, 80793310
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, 80793310
  %gen201 = add i32 %1090, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1081, %1094
  %inc85alteredBB = add nsw i32 %1081, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %1095, i32* %e.reload, align 4
  store i32 -324679886, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1442398798, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %rank.reload = load volatile [100 x i32]*, [100 x i32]** %rank.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %rank.reload, i64 0, i64 5
  %1096 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1096)
  store i32 1823508801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB209, %for.end107, %for.inc105, %for.body101, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2207, %originalBB205, %for.end89, %for.inc87, %for.end86, %originalBBpart2203, %originalBB194, %for.inc84, %originalBBpart2192, %originalBB190, %if.end83, %if.end82, %if.then76, %land.lhs.true73, %land.lhs.true70, %originalBBpart2188, %originalBB186, %land.lhs.true67, %originalBBpart2184, %originalBB182, %land.lhs.true64, %if.end61, %if.then58, %if.end56, %if.then53, %if.end51, %if.then48, %if.end46, %originalBBpart2180, %originalBB178, %if.then43, %originalBBpart2176, %originalBB174, %if.end, %originalBBpart2172, %originalBB170, %if.then39, %for.end, %originalBBpart2168, %originalBB158, %for.inc, %for.body37, %for.cond35, %originalBBpart2156, %originalBB154, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2152, %originalBB150, %land.lhs.true27, %originalBBpart2148, %originalBB146, %land.lhs.true25, %originalBBpart2144, %originalBB142, %land.lhs.true23, %originalBBpart2140, %originalBB138, %land.lhs.true21, %originalBBpart2136, %originalBB134, %land.lhs.true19, %land.lhs.true17, %originalBBpart2132, %originalBB130, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart2128, %originalBB126, %for.cond10, %originalBBpart2124, %originalBB122, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
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
