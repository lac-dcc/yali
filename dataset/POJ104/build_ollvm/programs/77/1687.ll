; ModuleID = 'source-C-CXX/77/1687.cpp'
source_filename = "source-C-CXX/77/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s57.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [4 x i8]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 1431628024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1431628024, label %first
    i32 1453848737, label %originalBB
    i32 -281395099, label %originalBBpart2
    i32 -345843867, label %for.cond
    i32 -1985553430, label %for.body
    i32 607405166, label %for.cond1
    i32 -381199919, label %originalBB96
    i32 36627601, label %originalBBpart298
    i32 1847720706, label %for.body3
    i32 348212858, label %for.cond4
    i32 432741213, label %originalBB100
    i32 1721072497, label %originalBBpart2102
    i32 472627338, label %for.body6
    i32 -1349988947, label %for.cond7
    i32 1936269604, label %for.body9
    i32 -792397184, label %originalBB104
    i32 -1568748537, label %originalBBpart2123
    i32 -1390577770, label %land.lhs.true
    i32 740193178, label %land.lhs.true15
    i32 -937909809, label %originalBB125
    i32 774347502, label %originalBBpart2135
    i32 -95596068, label %land.lhs.true18
    i32 1892141365, label %land.lhs.true20
    i32 827813018, label %originalBB137
    i32 470652462, label %originalBBpart2139
    i32 90319110, label %land.lhs.true22
    i32 1570485004, label %land.lhs.true24
    i32 -215561849, label %originalBB141
    i32 -1532907639, label %originalBBpart2143
    i32 819529658, label %land.lhs.true26
    i32 -1778815984, label %originalBB145
    i32 14462287, label %originalBBpart2147
    i32 718151919, label %land.lhs.true28
    i32 1469055298, label %originalBB149
    i32 543575367, label %originalBBpart2151
    i32 -1544252111, label %if.then
    i32 -1730425018, label %for.cond35
    i32 -922057388, label %for.body37
    i32 -1180039906, label %originalBB153
    i32 1473957866, label %originalBBpart2155
    i32 -940383093, label %for.cond38
    i32 2075323720, label %for.body40
    i32 1334311461, label %originalBB157
    i32 361331161, label %originalBBpart2163
    i32 1044569492, label %if.then46
    i32 1189492123, label %if.end
    i32 -145148954, label %for.inc
    i32 1002047609, label %originalBB165
    i32 -1646329436, label %originalBBpart2175
    i32 276300523, label %for.end
    i32 -726471102, label %originalBB177
    i32 -123257103, label %originalBBpart2179
    i32 216566796, label %for.inc68
    i32 -949584813, label %for.end69
    i32 -718972008, label %originalBB181
    i32 -1204971778, label %originalBBpart2183
    i32 -491507884, label %for.cond70
    i32 -856323064, label %for.body72
    i32 1701532966, label %for.inc80
    i32 1192657058, label %for.end82
    i32 -448918176, label %if.end83
    i32 -1000829844, label %for.inc84
    i32 1062809438, label %originalBB185
    i32 1997763459, label %originalBBpart2196
    i32 -1814450918, label %for.end86
    i32 596291281, label %for.inc87
    i32 -81857342, label %originalBB198
    i32 2066452053, label %originalBBpart2207
    i32 -1912731334, label %for.end89
    i32 -1104959497, label %for.inc90
    i32 -847902905, label %originalBB209
    i32 -1272575716, label %originalBBpart2219
    i32 -676215555, label %for.end92
    i32 -1843127646, label %originalBB221
    i32 412578640, label %originalBBpart2223
    i32 13416223, label %for.inc93
    i32 -2050579445, label %for.end95
    i32 1351030877, label %originalBBalteredBB
    i32 1937240859, label %originalBB96alteredBB
    i32 826662001, label %originalBB100alteredBB
    i32 -825235415, label %originalBB104alteredBB
    i32 313352094, label %originalBB125alteredBB
    i32 -1222219280, label %originalBB137alteredBB
    i32 -244808468, label %originalBB141alteredBB
    i32 -1881015594, label %originalBB145alteredBB
    i32 1073507255, label %originalBB149alteredBB
    i32 45703444, label %originalBB153alteredBB
    i32 -435289872, label %originalBB157alteredBB
    i32 1558612061, label %originalBB165alteredBB
    i32 -765599716, label %originalBB177alteredBB
    i32 -596774649, label %originalBB181alteredBB
    i32 -2101161820, label %originalBB185alteredBB
    i32 1854807479, label %originalBB198alteredBB
    i32 672490853, label %originalBB209alteredBB
    i32 -1647565917, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload227, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload227, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload227
  %25 = select i1 %23, i32 1453848737, i32 1351030877
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i8], align 1
  store [4 x i8]* %a, [4 x i8]** %a.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s57 = alloca i8, align 1
  store i8* %s57, i8** %s57.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload241 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload241, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -635256542
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -635256542
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -281395099, i32 1351030877
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -345843867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload240 = load volatile i32*, i32** %z.reg2mem
  %41 = load i32, i32* %z.reload240, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 -1985553430, i32 -2050579445
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload257, align 4
  store i32 607405166, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -381199919, i32 1937240859
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %57 = load i32, i32* %q.reload256, align 4
  %cmp2 = icmp sle i32 %57, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 36627601, i32 1937240859
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 1847720706, i32 -676215555
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload274, align 4
  store i32 348212858, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1086686422
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1086686422
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 432741213, i32 826662001
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload273, align 4
  %cmp5 = icmp sle i32 %100, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1154792665
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1154792665
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1721072497, i32 826662001
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 472627338, i32 -1912731334
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload289, align 4
  store i32 -1349988947, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload288, align 4
  %cmp8 = icmp sle i32 %117, 5
  %118 = select i1 %cmp8, i32 1936269604, i32 -1814450918
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -792397184, i32 -825235415
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %z.reload239 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload239, align 4
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  %134 = load i32, i32* %q.reload255, align 4
  %135 = sub i32 %133, -910087366
  %136 = add i32 %135, %134
  %137 = add i32 %136, -910087366
  %add = add nsw i32 %133, %134
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  %138 = load i32, i32* %s.reload272, align 4
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %139 = load i32, i32* %l.reload287, align 4
  %140 = add i32 %138, -1409003232
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1409003232
  %add10 = add nsw i32 %138, %139
  %cmp11 = icmp eq i32 %137, %142
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 784084893
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 784084893
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1568748537, i32 -825235415
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %170 = select i1 %cmp11.reload, i32 -1390577770, i32 -448918176
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload238 = load volatile i32*, i32** %z.reg2mem
  %171 = load i32, i32* %z.reload238, align 4
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload286, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add12 = add nsw i32 %171, %172
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload271, align 4
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload254, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add13 = add nsw i32 %175, %176
  %cmp14 = icmp sgt i32 %174, %178
  %179 = select i1 %cmp14, i32 740193178, i32 -448918176
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -774248132
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -774248132
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -937909809, i32 313352094
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %z.reload237 = load volatile i32*, i32** %z.reg2mem
  %207 = load i32, i32* %z.reload237, align 4
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload270, align 4
  %209 = sub i32 %207, 2068140762
  %210 = add i32 %209, %208
  %211 = add i32 %210, 2068140762
  %add16 = add nsw i32 %207, %208
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload253, align 4
  %cmp17 = icmp slt i32 %211, %212
  store i1 %cmp17, i1* %cmp17.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1923383151
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1923383151
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 774347502, i32 313352094
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %228 = select i1 %cmp17.reload, i32 -95596068, i32 -448918176
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload252, align 4
  %z.reload236 = load volatile i32*, i32** %z.reg2mem
  %230 = load i32, i32* %z.reload236, align 4
  %cmp19 = icmp ne i32 %229, %230
  %231 = select i1 %cmp19, i32 1892141365, i32 -448918176
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 827813018, i32 -1222219280
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %258 = load i32, i32* %s.reload269, align 4
  %z.reload235 = load volatile i32*, i32** %z.reg2mem
  %259 = load i32, i32* %z.reload235, align 4
  %cmp21 = icmp ne i32 %258, %259
  store i1 %cmp21, i1* %cmp21.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1791193972
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1791193972
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 470652462, i32 -1222219280
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %287 = select i1 %cmp21.reload, i32 90319110, i32 -448918176
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload268, align 4
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  %289 = load i32, i32* %q.reload251, align 4
  %cmp23 = icmp ne i32 %288, %289
  %290 = select i1 %cmp23, i32 1570485004, i32 -448918176
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 2064041542
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2064041542
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -215561849, i32 -244808468
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload285, align 4
  %z.reload234 = load volatile i32*, i32** %z.reg2mem
  %307 = load i32, i32* %z.reload234, align 4
  %cmp25 = icmp ne i32 %306, %307
  store i1 %cmp25, i1* %cmp25.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -122598494
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -122598494
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1532907639, i32 -244808468
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %323 = select i1 %cmp25.reload, i32 819529658, i32 -448918176
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1778815984, i32 -1881015594
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload284, align 4
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %351 = load i32, i32* %q.reload250, align 4
  %cmp27 = icmp ne i32 %350, %351
  store i1 %cmp27, i1* %cmp27.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 654925250
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 654925250
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 14462287, i32 -1881015594
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %379 = select i1 %cmp27.reload, i32 718151919, i32 -448918176
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1469055298, i32 1073507255
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload283, align 4
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  %395 = load i32, i32* %s.reload267, align 4
  %cmp29 = icmp ne i32 %394, %395
  store i1 %cmp29, i1* %cmp29.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -1486434100
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1486434100
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 543575367, i32 1073507255
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %411 = select i1 %cmp29.reload, i32 -1544252111, i32 -448918176
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload306 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload306, i64 0, i64 0
  %z.reload233 = load volatile i32*, i32** %z.reg2mem
  %412 = load i32, i32* %z.reload233, align 4
  store i32 %412, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  %413 = load i32, i32* %q.reload249, align 4
  store i32 %413, i32* %arrayinit.element, align 4
  %arrayinit.element30 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload266, align 4
  store i32 %414, i32* %arrayinit.element30, align 4
  %arrayinit.element31 = getelementptr inbounds i32, i32* %arrayinit.element30, i64 1
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload282, align 4
  store i32 %415, i32* %arrayinit.element31, align 4
  %a.reload297 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload297, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %a.reload296 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload296, i64 0, i64 1
  store i8 113, i8* %arrayidx32, align 1
  %a.reload295 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload295, i64 0, i64 2
  store i8 115, i8* %arrayidx33, align 1
  %a.reload294 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload294, i64 0, i64 3
  store i8 108, i8* %arrayidx34, align 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload310, align 4
  store i32 -1730425018, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload309, align 4
  %cmp36 = icmp sgt i32 %416, 0
  %417 = select i1 %cmp36, i32 -922057388, i32 -949584813
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -1527733830
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1527733830
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1180039906, i32 45703444
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1473957866, i32 45703444
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -940383093, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload327, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload308, align 4
  %cmp39 = icmp slt i32 %447, %448
  %449 = select i1 %cmp39, i32 2075323720, i32 276300523
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1334311461, i32 -435289872
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %476 to i64
  %b.reload305 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload305, i64 0, i64 %idxprom
  %477 = load i32, i32* %arrayidx41, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload325, align 4
  %479 = sub i32 %478, -736985252
  %480 = add i32 %479, 1
  %481 = add i32 %480, -736985252
  %add42 = add nsw i32 %478, 1
  %idxprom43 = sext i32 %481 to i64
  %b.reload304 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload304, i64 0, i64 %idxprom43
  %482 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %477, %482
  store i1 %cmp45, i1* %cmp45.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 361331161, i32 -435289872
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %497 = select i1 %cmp45.reload, i32 1044569492, i32 1189492123
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload324, align 4
  %idxprom47 = sext i32 %498 to i64
  %b.reload303 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload303, i64 0, i64 %idxprom47
  %499 = load i32, i32* %arrayidx48, align 4
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  store i32 %499, i32* %t.reload329, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload323, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add49 = add nsw i32 %500, 1
  %idxprom50 = sext i32 %502 to i64
  %b.reload302 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload302, i64 0, i64 %idxprom50
  %503 = load i32, i32* %arrayidx51, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload322, align 4
  %idxprom52 = sext i32 %504 to i64
  %b.reload301 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload301, i64 0, i64 %idxprom52
  store i32 %503, i32* %arrayidx53, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %505 = load i32, i32* %t.reload, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload321, align 4
  %507 = add i32 %506, -1550060461
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1550060461
  %add54 = add nsw i32 %506, 1
  %idxprom55 = sext i32 %509 to i64
  %b.reload300 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload300, i64 0, i64 %idxprom55
  store i32 %505, i32* %arrayidx56, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload320, align 4
  %idxprom58 = sext i32 %510 to i64
  %a.reload293 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload293, i64 0, i64 %idxprom58
  %511 = load i8, i8* %arrayidx59, align 1
  %s57.reload330 = load volatile i8*, i8** %s57.reg2mem
  store i8 %511, i8* %s57.reload330, align 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload319, align 4
  %513 = sub i32 %512, -68015072
  %514 = add i32 %513, 1
  %515 = add i32 %514, -68015072
  %add60 = add nsw i32 %512, 1
  %idxprom61 = sext i32 %515 to i64
  %a.reload292 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload292, i64 0, i64 %idxprom61
  %516 = load i8, i8* %arrayidx62, align 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload318, align 4
  %idxprom63 = sext i32 %517 to i64
  %a.reload291 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload291, i64 0, i64 %idxprom63
  store i8 %516, i8* %arrayidx64, align 1
  %s57.reload = load volatile i8*, i8** %s57.reg2mem
  %518 = load i8, i8* %s57.reload, align 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload317, align 4
  %520 = add i32 %519, 787567296
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 787567296
  %add65 = add nsw i32 %519, 1
  %idxprom66 = sext i32 %522 to i64
  %a.reload290 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload290, i64 0, i64 %idxprom66
  store i8 %518, i8* %arrayidx67, align 1
  store i32 1189492123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -145148954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 968465494
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 968465494
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1002047609, i32 1558612061
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload316, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc = add nsw i32 %538, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload315, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -1906189345
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1906189345
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1646329436, i32 1558612061
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -940383093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -56958498
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -56958498
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -726471102, i32 -765599716
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -123257103, i32 -765599716
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 216566796, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload307, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %dec = add nsw i32 %599, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload, align 4
  store i32 -1730425018, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1090823361
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1090823361
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -718972008, i32 -596774649
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload336, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1204971778, i32 -596774649
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -491507884, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload335, align 4
  %cmp71 = icmp slt i32 %633, 4
  %634 = select i1 %cmp71, i32 -856323064, i32 1192657058
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload334, align 4
  %idxprom73 = sext i32 %635 to i64
  %a.reload = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload, i64 0, i64 %idxprom73
  %636 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %636)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload333, align 4
  %idxprom76 = sext i32 %637 to i64
  %b.reload299 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload299, i64 0, i64 %idxprom76
  %638 = load i32, i32* %arrayidx77, align 4
  %mul = mul nsw i32 %638, 10
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %mul)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1701532966, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload332, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc81 = add nsw i32 %639, 1
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 %643, i32* %k.reload331, align 4
  store i32 -491507884, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -448918176, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1000829844, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, 142222928
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 142222928
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1062809438, i32 -2101161820
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %659 = load i32, i32* %l.reload281, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc85 = add nsw i32 %659, 1
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 %661, i32* %l.reload280, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -1446056741
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1446056741
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1997763459, i32 -2101161820
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1349988947, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 596291281, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -81857342, i32 1854807479
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %691 = load i32, i32* %s.reload265, align 4
  %692 = add i32 %691, 1892073622
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1892073622
  %inc88 = add nsw i32 %691, 1
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  store i32 %694, i32* %s.reload264, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 2066452053, i32 1854807479
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 348212858, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1104959497, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -396987298
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -396987298
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -847902905, i32 672490853
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %724 = load i32, i32* %q.reload248, align 4
  %725 = sub i32 %724, -1207998805
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1207998805
  %inc91 = add nsw i32 %724, 1
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  store i32 %727, i32* %q.reload247, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -482530627
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -482530627
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1272575716, i32 672490853
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 607405166, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 1866310413
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1866310413
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1843127646, i32 -1647565917
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 648673114
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 648673114
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 412578640, i32 -1647565917
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 13416223, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %z.reload232 = load volatile i32*, i32** %z.reg2mem
  %797 = load i32, i32* %z.reload232, align 4
  %798 = add i32 %797, -1466788390
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1466788390
  %inc94 = add nsw i32 %797, 1
  %z.reload231 = load volatile i32*, i32** %z.reg2mem
  store i32 %800, i32* %z.reload231, align 4
  store i32 -345843867, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i8], align 1
  %balteredBB = alloca [4 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %s57alteredBB = alloca i8, align 1
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1453848737, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %801 = load i32, i32* %q.reload246, align 4
  %cmp2alteredBB = icmp sle i32 %801, 5
  store i32 -381199919, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %802 = load i32, i32* %s.reload263, align 4
  %cmp5alteredBB = icmp sle i32 %802, 5
  store i32 432741213, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %z.reload230 = load volatile i32*, i32** %z.reg2mem
  %803 = load i32, i32* %z.reload230, align 4
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %804 = load i32, i32* %q.reload245, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %803, %805
  %_ = sub i32 %803, %804
  %gen = mul i32 %806, %804
  %_105 = shl i32 %803, %804
  %807 = add i32 0, -786605937
  %808 = sub i32 %807, %803
  %809 = sub i32 %808, -786605937
  %_106 = sub i32 0, %803
  %810 = sub i32 %809, -992576292
  %811 = add i32 %810, %804
  %812 = add i32 %811, -992576292
  %gen107 = add i32 %809, %804
  %813 = sub i32 0, %803
  %814 = add i32 0, %813
  %_108 = sub i32 0, %803
  %815 = sub i32 %814, 358591688
  %816 = add i32 %815, %804
  %817 = add i32 %816, 358591688
  %gen109 = add i32 %814, %804
  %818 = add i32 %803, -1708587591
  %819 = sub i32 %818, %804
  %820 = sub i32 %819, -1708587591
  %_110 = sub i32 %803, %804
  %gen111 = mul i32 %820, %804
  %821 = sub i32 0, %804
  %822 = add i32 %803, %821
  %_112 = sub i32 %803, %804
  %gen113 = mul i32 %822, %804
  %823 = sub i32 %803, -735621652
  %824 = add i32 %823, %804
  %825 = add i32 %824, -735621652
  %addalteredBB = add nsw i32 %803, %804
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %826 = load i32, i32* %s.reload262, align 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %827 = load i32, i32* %l.reload279, align 4
  %828 = add i32 %826, 310989410
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, 310989410
  %_114 = sub i32 %826, %827
  %gen115 = mul i32 %830, %827
  %831 = sub i32 %826, -95676782
  %832 = sub i32 %831, %827
  %833 = add i32 %832, -95676782
  %_116 = sub i32 %826, %827
  %gen117 = mul i32 %833, %827
  %834 = sub i32 0, %827
  %835 = add i32 %826, %834
  %_118 = sub i32 %826, %827
  %gen119 = mul i32 %835, %827
  %836 = add i32 %826, 1209518124
  %837 = sub i32 %836, %827
  %838 = sub i32 %837, 1209518124
  %_120 = sub i32 %826, %827
  %gen121 = mul i32 %838, %827
  %839 = sub i32 %826, -531009712
  %840 = add i32 %839, %827
  %841 = add i32 %840, -531009712
  %add10alteredBB = add nsw i32 %826, %827
  %cmp11alteredBB = icmp eq i32 %825, %841
  store i32 -792397184, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %z.reload229 = load volatile i32*, i32** %z.reg2mem
  %842 = load i32, i32* %z.reload229, align 4
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %843 = load i32, i32* %s.reload261, align 4
  %844 = add i32 %842, -52629249
  %845 = sub i32 %844, %843
  %846 = sub i32 %845, -52629249
  %_126 = sub i32 %842, %843
  %gen127 = mul i32 %846, %843
  %847 = add i32 %842, -188705751
  %848 = sub i32 %847, %843
  %849 = sub i32 %848, -188705751
  %_128 = sub i32 %842, %843
  %gen129 = mul i32 %849, %843
  %850 = sub i32 0, 1254013047
  %851 = sub i32 %850, %842
  %852 = add i32 %851, 1254013047
  %_130 = sub i32 0, %842
  %853 = sub i32 0, %852
  %854 = sub i32 0, %843
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen131 = add i32 %852, %843
  %857 = sub i32 0, %843
  %858 = add i32 %842, %857
  %_132 = sub i32 %842, %843
  %gen133 = mul i32 %858, %843
  %859 = sub i32 %842, 136023763
  %860 = add i32 %859, %843
  %861 = add i32 %860, 136023763
  %add16alteredBB = add nsw i32 %842, %843
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %862 = load i32, i32* %q.reload244, align 4
  %cmp17alteredBB = icmp slt i32 %861, %862
  store i32 -937909809, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %863 = load i32, i32* %s.reload260, align 4
  %z.reload228 = load volatile i32*, i32** %z.reg2mem
  %864 = load i32, i32* %z.reload228, align 4
  %cmp21alteredBB = icmp ne i32 %863, %864
  store i32 827813018, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %865 = load i32, i32* %l.reload278, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %866 = load i32, i32* %z.reload, align 4
  %cmp25alteredBB = icmp ne i32 %865, %866
  store i32 -215561849, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %867 = load i32, i32* %l.reload277, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %868 = load i32, i32* %q.reload243, align 4
  %cmp27alteredBB = icmp ne i32 %867, %868
  store i32 -1778815984, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %869 = load i32, i32* %l.reload276, align 4
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %870 = load i32, i32* %s.reload259, align 4
  %cmp29alteredBB = icmp ne i32 %869, %870
  store i32 1469055298, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -1180039906, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload313, align 4
  %idxpromalteredBB = sext i32 %871 to i64
  %b.reload298 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload298, i64 0, i64 %idxpromalteredBB
  %872 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload312, align 4
  %874 = add i32 0, -552840061
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, -552840061
  %_158 = sub i32 0, %873
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen159 = add i32 %876, 1
  %879 = add i32 0, 256593573
  %880 = sub i32 %879, %873
  %881 = sub i32 %880, 256593573
  %_160 = sub i32 0, %873
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen161 = add i32 %881, 1
  %886 = sub i32 0, %873
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add42alteredBB = add nsw i32 %873, 1
  %idxprom43alteredBB = sext i32 %889 to i64
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %890 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %872, %890
  store i32 1334311461, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload311, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %_166 = sub i32 %891, 1
  %gen167 = mul i32 %893, 1
  %_168 = shl i32 %891, 1
  %894 = add i32 %891, -134956361
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -134956361
  %_169 = sub i32 %891, 1
  %gen170 = mul i32 %896, 1
  %_171 = shl i32 %891, 1
  %897 = sub i32 %891, 1232456812
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1232456812
  %_172 = sub i32 %891, 1
  %gen173 = mul i32 %899, 1
  %900 = sub i32 %891, -1230359273
  %901 = add i32 %900, 1
  %902 = add i32 %901, -1230359273
  %incalteredBB = add nsw i32 %891, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload, align 4
  store i32 1002047609, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -726471102, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -718972008, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %903 = load i32, i32* %l.reload275, align 4
  %_186 = shl i32 %903, 1
  %904 = sub i32 0, -597697426
  %905 = sub i32 %904, %903
  %906 = add i32 %905, -597697426
  %_187 = sub i32 0, %903
  %907 = add i32 %906, -2141567677
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -2141567677
  %gen188 = add i32 %906, 1
  %910 = sub i32 0, 2133433373
  %911 = sub i32 %910, %903
  %912 = add i32 %911, 2133433373
  %_189 = sub i32 0, %903
  %913 = sub i32 %912, -86943720
  %914 = add i32 %913, 1
  %915 = add i32 %914, -86943720
  %gen190 = add i32 %912, 1
  %916 = sub i32 %903, 684248387
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 684248387
  %_191 = sub i32 %903, 1
  %gen192 = mul i32 %918, 1
  %919 = sub i32 %903, 1387601713
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1387601713
  %_193 = sub i32 %903, 1
  %gen194 = mul i32 %921, 1
  %922 = sub i32 0, %903
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc85alteredBB = add nsw i32 %903, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %925, i32* %l.reload, align 4
  store i32 1062809438, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %926 = load i32, i32* %s.reload258, align 4
  %927 = add i32 0, 975990164
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, 975990164
  %_199 = sub i32 0, %926
  %930 = sub i32 0, 1
  %931 = sub i32 %929, %930
  %gen200 = add i32 %929, 1
  %932 = add i32 0, 448153906
  %933 = sub i32 %932, %926
  %934 = sub i32 %933, 448153906
  %_201 = sub i32 0, %926
  %935 = sub i32 %934, -428760614
  %936 = add i32 %935, 1
  %937 = add i32 %936, -428760614
  %gen202 = add i32 %934, 1
  %938 = add i32 0, 1377518109
  %939 = sub i32 %938, %926
  %940 = sub i32 %939, 1377518109
  %_203 = sub i32 0, %926
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen204 = add i32 %940, 1
  %_205 = shl i32 %926, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %926, %945
  %inc88alteredBB = add nsw i32 %926, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %946, i32* %s.reload, align 4
  store i32 -81857342, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %947 = load i32, i32* %q.reload242, align 4
  %_210 = shl i32 %947, 1
  %_211 = shl i32 %947, 1
  %948 = add i32 %947, -1073255967
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1073255967
  %_212 = sub i32 %947, 1
  %gen213 = mul i32 %950, 1
  %951 = sub i32 0, 1
  %952 = add i32 %947, %951
  %_214 = sub i32 %947, 1
  %gen215 = mul i32 %952, 1
  %953 = sub i32 0, %947
  %954 = add i32 0, %953
  %_216 = sub i32 0, %947
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen217 = add i32 %954, 1
  %959 = sub i32 0, 1
  %960 = sub i32 %947, %959
  %inc91alteredBB = add nsw i32 %947, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %960, i32* %q.reload, align 4
  store i32 -847902905, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1843127646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB209alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2223, %originalBB221, %for.end92, %originalBBpart2219, %originalBB209, %for.inc90, %for.end89, %originalBBpart2207, %originalBB198, %for.inc87, %for.end86, %originalBBpart2196, %originalBB185, %for.inc84, %if.end83, %for.end82, %for.inc80, %for.body72, %for.cond70, %originalBBpart2183, %originalBB181, %for.end69, %for.inc68, %originalBBpart2179, %originalBB177, %for.end, %originalBBpart2175, %originalBB165, %for.inc, %if.end, %if.then46, %originalBBpart2163, %originalBB157, %for.body40, %for.cond38, %originalBBpart2155, %originalBB153, %for.body37, %for.cond35, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true28, %originalBBpart2147, %originalBB145, %land.lhs.true26, %originalBBpart2143, %originalBB141, %land.lhs.true24, %land.lhs.true22, %originalBBpart2139, %originalBB137, %land.lhs.true20, %land.lhs.true18, %originalBBpart2135, %originalBB125, %land.lhs.true15, %land.lhs.true, %originalBBpart2123, %originalBB104, %for.body9, %for.cond7, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
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
