; ModuleID = 'source-C-CXX/77/872.cpp'
source_filename = "source-C-CXX/77/872.cpp"
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
@_ZZ4mainE2py = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %py.reg2mem = alloca [4 x i8]*
  %kg.reg2mem = alloca [4 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -750797768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -750797768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1850920139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1850920139, label %first
    i32 2116403930, label %originalBB
    i32 -784261648, label %originalBBpart2
    i32 137956930, label %for.cond
    i32 631612726, label %for.body
    i32 -672923113, label %for.cond1
    i32 -441691839, label %for.body3
    i32 -837678217, label %for.cond4
    i32 -1756591869, label %originalBB90
    i32 1614302377, label %originalBBpart292
    i32 -148277834, label %for.body6
    i32 -696510121, label %for.cond7
    i32 104183249, label %for.body9
    i32 -1680143958, label %originalBB94
    i32 1628329165, label %originalBBpart2106
    i32 1004540434, label %land.lhs.true
    i32 -2093702723, label %land.lhs.true15
    i32 445504868, label %if.then
    i32 307678697, label %for.cond20
    i32 1860411304, label %for.body22
    i32 -619688116, label %for.cond23
    i32 -1073096228, label %for.body25
    i32 -1659373665, label %originalBB108
    i32 424128379, label %originalBBpart2112
    i32 882678263, label %if.then30
    i32 1814625311, label %originalBB114
    i32 562144076, label %originalBBpart2141
    i32 1364563006, label %if.end
    i32 1691539845, label %for.inc
    i32 583141353, label %for.end
    i32 -174158920, label %for.inc51
    i32 -1330188795, label %for.end53
    i32 1884703830, label %if.end77
    i32 1848104246, label %originalBB143
    i32 -1901176103, label %originalBBpart2145
    i32 -208251777, label %for.inc78
    i32 175312144, label %for.end80
    i32 398947572, label %for.inc81
    i32 996333264, label %originalBB147
    i32 -758259279, label %originalBBpart2153
    i32 -374391333, label %for.end83
    i32 -89833580, label %originalBB155
    i32 1303130616, label %originalBBpart2157
    i32 -1303020658, label %for.inc84
    i32 1373810674, label %originalBB159
    i32 -2090587242, label %originalBBpart2167
    i32 1681672690, label %for.end86
    i32 -102804150, label %for.inc87
    i32 -1339290010, label %originalBB169
    i32 406512263, label %originalBBpart2183
    i32 -210546013, label %for.end89
    i32 1184774557, label %originalBBalteredBB
    i32 -378556444, label %originalBB90alteredBB
    i32 -1640224350, label %originalBB94alteredBB
    i32 -481008971, label %originalBB108alteredBB
    i32 1018463198, label %originalBB114alteredBB
    i32 -1560910541, label %originalBB143alteredBB
    i32 1435123645, label %originalBB147alteredBB
    i32 1890692492, label %originalBB155alteredBB
    i32 -1768706404, label %originalBB159alteredBB
    i32 -243316315, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 2116403930, i32 1184774557
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %kg = alloca [4 x i32], align 16
  store [4 x i32]* %kg, [4 x i32]** %kg.reg2mem
  %py = alloca [4 x i8], align 1
  store [4 x i8]* %py, [4 x i8]** %py.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 10, i32* %a.reload197, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1135147990
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1135147990
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -784261648, i32 1184774557
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137956930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload196, align 4
  %cmp = icmp sle i32 %54, 50
  %55 = select i1 %cmp, i32 631612726, i32 -210546013
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload207, align 4
  store i32 -672923113, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload206, align 4
  %cmp2 = icmp sle i32 %56, 50
  %57 = select i1 %cmp2, i32 -441691839, i32 1681672690
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 10, i32* %c.reload218, align 4
  store i32 -837678217, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 773536197
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 773536197
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1756591869, i32 -378556444
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload217, align 4
  %cmp5 = icmp sle i32 %85, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1328743273
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1328743273
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1614302377, i32 -378556444
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -148277834, i32 -374391333
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 10, i32* %d.reload225, align 4
  store i32 -696510121, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload224, align 4
  %cmp8 = icmp sle i32 %102, 50
  %103 = select i1 %cmp8, i32 104183249, i32 175312144
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1701242551
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1701242551
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1680143958, i32 -1640224350
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %131 = load i32, i32* %a.reload195, align 4
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload205, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add = add nsw i32 %131, %132
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload216, align 4
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload223, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add10 = add nsw i32 %135, %136
  %cmp11 = icmp eq i32 %134, %140
  store i1 %cmp11, i1* %cmp11.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1975784912
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1975784912
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1628329165, i32 -1640224350
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %156 = select i1 %cmp11.reload, i32 1004540434, i32 1884703830
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload194, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload222, align 4
  %159 = add i32 %157, 1070227530
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1070227530
  %add12 = add nsw i32 %157, %158
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload204, align 4
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload215, align 4
  %164 = add i32 %162, 2057836130
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 2057836130
  %add13 = add nsw i32 %162, %163
  %cmp14 = icmp sgt i32 %161, %166
  %167 = select i1 %cmp14, i32 -2093702723, i32 1884703830
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload193, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload214, align 4
  %170 = add i32 %168, 955753710
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 955753710
  %add16 = add nsw i32 %168, %169
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload203, align 4
  %cmp17 = icmp slt i32 %172, %173
  %174 = select i1 %cmp17, i32 445504868, i32 1884703830
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %kg.reload241 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload241, i64 0, i64 0
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload192, align 4
  store i32 %175, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload202, align 4
  store i32 %176, i32* %arrayinit.element, align 4
  %arrayinit.element18 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload213, align 4
  store i32 %177, i32* %arrayinit.element18, align 4
  %arrayinit.element19 = getelementptr inbounds i32, i32* %arrayinit.element18, i64 1
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload221, align 4
  store i32 %178, i32* %arrayinit.element19, align 4
  %py.reload253 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %179 = bitcast [4 x i8]* %py.reload253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2py, i32 0, i32 0), i64 4, i32 1, i1 false)
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 307678697, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload262, align 4
  %cmp21 = icmp slt i32 %180, 3
  %181 = select i1 %cmp21, i32 1860411304, i32 -1330188795
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -619688116, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload285, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload261, align 4
  %184 = sub i32 3, -655333310
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -655333310
  %sub = sub nsw i32 3, %183
  %cmp24 = icmp slt i32 %182, %186
  %187 = select i1 %cmp24, i32 -1073096228, i32 583141353
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1825654532
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1825654532
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1659373665, i32 -481008971
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %215 to i64
  %kg.reload240 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload240, i64 0, i64 %idxprom
  %216 = load i32, i32* %arrayidx, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload283, align 4
  %218 = add i32 %217, -1903815495
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1903815495
  %add26 = add nsw i32 %217, 1
  %idxprom27 = sext i32 %220 to i64
  %kg.reload239 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload239, i64 0, i64 %idxprom27
  %221 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %216, %221
  store i1 %cmp29, i1* %cmp29.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 182550841
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 182550841
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 424128379, i32 -481008971
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %237 = select i1 %cmp29.reload, i32 882678263, i32 1364563006
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1306627120
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1306627120
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1814625311, i32 1018463198
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload282, align 4
  %idxprom31 = sext i32 %253 to i64
  %kg.reload238 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload238, i64 0, i64 %idxprom31
  %254 = load i32, i32* %arrayidx32, align 4
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 %254, i32* %t.reload256, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload281, align 4
  %256 = add i32 %255, -140728607
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -140728607
  %add33 = add nsw i32 %255, 1
  %idxprom34 = sext i32 %258 to i64
  %kg.reload237 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload237, i64 0, i64 %idxprom34
  %259 = load i32, i32* %arrayidx35, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload280, align 4
  %idxprom36 = sext i32 %260 to i64
  %kg.reload236 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload236, i64 0, i64 %idxprom36
  store i32 %259, i32* %arrayidx37, align 4
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload255, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload279, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add38 = add nsw i32 %262, 1
  %idxprom39 = sext i32 %264 to i64
  %kg.reload235 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload235, i64 0, i64 %idxprom39
  store i32 %261, i32* %arrayidx40, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload278, align 4
  %idxprom41 = sext i32 %265 to i64
  %py.reload252 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload252, i64 0, i64 %idxprom41
  %266 = load i8, i8* %arrayidx42, align 1
  %k.reload259 = load volatile i8*, i8** %k.reg2mem
  store i8 %266, i8* %k.reload259, align 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload277, align 4
  %268 = add i32 %267, -916131644
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -916131644
  %add43 = add nsw i32 %267, 1
  %idxprom44 = sext i32 %270 to i64
  %py.reload251 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload251, i64 0, i64 %idxprom44
  %271 = load i8, i8* %arrayidx45, align 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload276, align 4
  %idxprom46 = sext i32 %272 to i64
  %py.reload250 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload250, i64 0, i64 %idxprom46
  store i8 %271, i8* %arrayidx47, align 1
  %k.reload258 = load volatile i8*, i8** %k.reg2mem
  %273 = load i8, i8* %k.reload258, align 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload275, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add48 = add nsw i32 %274, 1
  %idxprom49 = sext i32 %276 to i64
  %py.reload249 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload249, i64 0, i64 %idxprom49
  store i8 %273, i8* %arrayidx50, align 1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 562144076, i32 1018463198
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1364563006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1691539845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload274, align 4
  %304 = add i32 %303, 1619016022
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1619016022
  %inc = add nsw i32 %303, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload273, align 4
  store i32 -619688116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -174158920, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload260, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc52 = add nsw i32 %307, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload, align 4
  store i32 307678697, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %py.reload248 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload248, i64 0, i64 0
  %310 = load i8, i8* %arrayidx54, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %310)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %kg.reload234 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload234, i64 0, i64 0
  %311 = load i32, i32* %arrayidx56, align 16
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %311)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %py.reload247 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload247, i64 0, i64 1
  %312 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %312)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %kg.reload233 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload233, i64 0, i64 1
  %313 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %313)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %py.reload246 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload246, i64 0, i64 2
  %314 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %314)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %kg.reload232 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload232, i64 0, i64 2
  %315 = load i32, i32* %arrayidx68, align 8
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %315)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %py.reload245 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload245, i64 0, i64 3
  %316 = load i8, i8* %arrayidx71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %316)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %kg.reload231 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload231, i64 0, i64 3
  %317 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %317)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1884703830, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1848104246, i32 -1560910541
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1324329492
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1324329492
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1901176103, i32 -1560910541
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -208251777, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %347 = load i32, i32* %d.reload220, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add79 = add nsw i32 %347, 10
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 %351, i32* %d.reload219, align 4
  store i32 -696510121, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 398947572, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -9713663
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -9713663
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 996333264, i32 1435123645
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload212, align 4
  %368 = sub i32 %367, 849010982
  %369 = add i32 %368, 10
  %370 = add i32 %369, 849010982
  %add82 = add nsw i32 %367, 10
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  store i32 %370, i32* %c.reload211, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 849806916
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 849806916
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -758259279, i32 1435123645
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -837678217, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1174716249
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1174716249
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -89833580, i32 1890692492
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1627803238
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1627803238
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1303130616, i32 1890692492
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1303020658, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -2060213863
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2060213863
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1373810674, i32 -1768706404
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload201, align 4
  %468 = sub i32 %467, -806937584
  %469 = add i32 %468, 10
  %470 = add i32 %469, -806937584
  %add85 = add nsw i32 %467, 10
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  store i32 %470, i32* %b.reload200, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 47984022
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 47984022
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2090587242, i32 -1768706404
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -672923113, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -102804150, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1553754095
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1553754095
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1339290010, i32 -243316315
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload191, align 4
  %502 = add i32 %501, -6549781
  %503 = add i32 %502, 10
  %504 = sub i32 %503, -6549781
  %add88 = add nsw i32 %501, 10
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  store i32 %504, i32* %a.reload190, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 2073327932
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 2073327932
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 406512263, i32 -243316315
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 137956930, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kgalteredBB = alloca [4 x i32], align 16
  %pyalteredBB = alloca [4 x i8], align 1
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %aalteredBB, align 4
  store i32 2116403930, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %520 = load i32, i32* %c.reload210, align 4
  %cmp5alteredBB = icmp sle i32 %520, 50
  store i32 -1756591869, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload189, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %522 = load i32, i32* %b.reload199, align 4
  %_ = shl i32 %521, %522
  %523 = sub i32 0, %521
  %524 = sub i32 0, %522
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %addalteredBB = add nsw i32 %521, %522
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload209, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %528 = load i32, i32* %d.reload, align 4
  %_95 = shl i32 %527, %528
  %529 = sub i32 0, %527
  %530 = add i32 0, %529
  %_96 = sub i32 0, %527
  %531 = sub i32 0, %528
  %532 = sub i32 %530, %531
  %gen = add i32 %530, %528
  %533 = add i32 0, 1623865261
  %534 = sub i32 %533, %527
  %535 = sub i32 %534, 1623865261
  %_97 = sub i32 0, %527
  %536 = sub i32 %535, 987765921
  %537 = add i32 %536, %528
  %538 = add i32 %537, 987765921
  %gen98 = add i32 %535, %528
  %539 = add i32 0, 1596593300
  %540 = sub i32 %539, %527
  %541 = sub i32 %540, 1596593300
  %_99 = sub i32 0, %527
  %542 = add i32 %541, -323279197
  %543 = add i32 %542, %528
  %544 = sub i32 %543, -323279197
  %gen100 = add i32 %541, %528
  %_101 = shl i32 %527, %528
  %545 = add i32 %527, 234283072
  %546 = sub i32 %545, %528
  %547 = sub i32 %546, 234283072
  %_102 = sub i32 %527, %528
  %gen103 = mul i32 %547, %528
  %_104 = shl i32 %527, %528
  %548 = add i32 %527, -876892371
  %549 = add i32 %548, %528
  %550 = sub i32 %549, -876892371
  %add10alteredBB = add nsw i32 %527, %528
  %cmp11alteredBB = icmp eq i32 %526, %550
  store i32 -1680143958, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload272, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %kg.reload230 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload230, i64 0, i64 %idxpromalteredBB
  %552 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload271, align 4
  %554 = sub i32 0, 2078494
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 2078494
  %_109 = sub i32 0, %553
  %557 = add i32 %556, -1625731110
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1625731110
  %gen110 = add i32 %556, 1
  %560 = sub i32 %553, -306222998
  %561 = add i32 %560, 1
  %562 = add i32 %561, -306222998
  %add26alteredBB = add nsw i32 %553, 1
  %idxprom27alteredBB = sext i32 %562 to i64
  %kg.reload229 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload229, i64 0, i64 %idxprom27alteredBB
  %563 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %552, %563
  store i32 -1659373665, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload270, align 4
  %idxprom31alteredBB = sext i32 %564 to i64
  %kg.reload228 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload228, i64 0, i64 %idxprom31alteredBB
  %565 = load i32, i32* %arrayidx32alteredBB, align 4
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  store i32 %565, i32* %t.reload254, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload269, align 4
  %567 = sub i32 %566, -1964745488
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1964745488
  %_115 = sub i32 %566, 1
  %gen116 = mul i32 %569, 1
  %_117 = shl i32 %566, 1
  %_118 = shl i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %566, %570
  %_119 = sub i32 %566, 1
  %gen120 = mul i32 %571, 1
  %572 = add i32 %566, 1010658764
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1010658764
  %_121 = sub i32 %566, 1
  %gen122 = mul i32 %574, 1
  %575 = sub i32 0, -1026076688
  %576 = sub i32 %575, %566
  %577 = add i32 %576, -1026076688
  %_123 = sub i32 0, %566
  %578 = sub i32 %577, -1591404290
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1591404290
  %gen124 = add i32 %577, 1
  %581 = add i32 %566, -416563489
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -416563489
  %add33alteredBB = add nsw i32 %566, 1
  %idxprom34alteredBB = sext i32 %583 to i64
  %kg.reload227 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload227, i64 0, i64 %idxprom34alteredBB
  %584 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload268, align 4
  %idxprom36alteredBB = sext i32 %585 to i64
  %kg.reload226 = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload226, i64 0, i64 %idxprom36alteredBB
  store i32 %584, i32* %arrayidx37alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %586 = load i32, i32* %t.reload, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload267, align 4
  %588 = sub i32 0, -1082449425
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -1082449425
  %_125 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen126 = add i32 %590, 1
  %595 = add i32 %587, -790406749
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -790406749
  %_127 = sub i32 %587, 1
  %gen128 = mul i32 %597, 1
  %598 = sub i32 0, %587
  %599 = add i32 0, %598
  %_129 = sub i32 0, %587
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen130 = add i32 %599, 1
  %602 = add i32 %587, 1347653642
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1347653642
  %_131 = sub i32 %587, 1
  %gen132 = mul i32 %604, 1
  %605 = sub i32 0, 824839095
  %606 = sub i32 %605, %587
  %607 = add i32 %606, 824839095
  %_133 = sub i32 0, %587
  %608 = add i32 %607, -239496858
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -239496858
  %gen134 = add i32 %607, 1
  %611 = add i32 %587, 1744245537
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1744245537
  %add38alteredBB = add nsw i32 %587, 1
  %idxprom39alteredBB = sext i32 %613 to i64
  %kg.reload = load volatile [4 x i32]*, [4 x i32]** %kg.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %kg.reload, i64 0, i64 %idxprom39alteredBB
  store i32 %586, i32* %arrayidx40alteredBB, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload266, align 4
  %idxprom41alteredBB = sext i32 %614 to i64
  %py.reload244 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload244, i64 0, i64 %idxprom41alteredBB
  %615 = load i8, i8* %arrayidx42alteredBB, align 1
  %k.reload257 = load volatile i8*, i8** %k.reg2mem
  store i8 %615, i8* %k.reload257, align 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload265, align 4
  %_135 = shl i32 %616, 1
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add43alteredBB = add nsw i32 %616, 1
  %idxprom44alteredBB = sext i32 %620 to i64
  %py.reload243 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload243, i64 0, i64 %idxprom44alteredBB
  %621 = load i8, i8* %arrayidx45alteredBB, align 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload264, align 4
  %idxprom46alteredBB = sext i32 %622 to i64
  %py.reload242 = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload242, i64 0, i64 %idxprom46alteredBB
  store i8 %621, i8* %arrayidx47alteredBB, align 1
  %k.reload = load volatile i8*, i8** %k.reg2mem
  %623 = load i8, i8* %k.reload, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload, align 4
  %_136 = shl i32 %624, 1
  %_137 = shl i32 %624, 1
  %_138 = shl i32 %624, 1
  %_139 = shl i32 %624, 1
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add48alteredBB = add nsw i32 %624, 1
  %idxprom49alteredBB = sext i32 %628 to i64
  %py.reload = load volatile [4 x i8]*, [4 x i8]** %py.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %py.reload, i64 0, i64 %idxprom49alteredBB
  store i8 %623, i8* %arrayidx50alteredBB, align 1
  store i32 1814625311, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1848104246, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %629 = load i32, i32* %c.reload208, align 4
  %_148 = shl i32 %629, 10
  %_149 = shl i32 %629, 10
  %_150 = shl i32 %629, 10
  %_151 = shl i32 %629, 10
  %630 = add i32 %629, 1157607615
  %631 = add i32 %630, 10
  %632 = sub i32 %631, 1157607615
  %add82alteredBB = add nsw i32 %629, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %632, i32* %c.reload, align 4
  store i32 996333264, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -89833580, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %633 = load i32, i32* %b.reload198, align 4
  %634 = add i32 %633, 583069927
  %635 = sub i32 %634, 10
  %636 = sub i32 %635, 583069927
  %_160 = sub i32 %633, 10
  %gen161 = mul i32 %636, 10
  %637 = sub i32 %633, -409535132
  %638 = sub i32 %637, 10
  %639 = add i32 %638, -409535132
  %_162 = sub i32 %633, 10
  %gen163 = mul i32 %639, 10
  %640 = sub i32 0, 10
  %641 = add i32 %633, %640
  %_164 = sub i32 %633, 10
  %gen165 = mul i32 %641, 10
  %642 = sub i32 %633, -1352711086
  %643 = add i32 %642, 10
  %644 = add i32 %643, -1352711086
  %add85alteredBB = add nsw i32 %633, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %644, i32* %b.reload, align 4
  store i32 1373810674, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %645 = load i32, i32* %a.reload188, align 4
  %_170 = shl i32 %645, 10
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_171 = sub i32 0, %645
  %648 = sub i32 %647, 402775465
  %649 = add i32 %648, 10
  %650 = add i32 %649, 402775465
  %gen172 = add i32 %647, 10
  %651 = sub i32 %645, 1416321632
  %652 = sub i32 %651, 10
  %653 = add i32 %652, 1416321632
  %_173 = sub i32 %645, 10
  %gen174 = mul i32 %653, 10
  %_175 = shl i32 %645, 10
  %654 = add i32 0, 372728944
  %655 = sub i32 %654, %645
  %656 = sub i32 %655, 372728944
  %_176 = sub i32 0, %645
  %657 = add i32 %656, -1815116332
  %658 = add i32 %657, 10
  %659 = sub i32 %658, -1815116332
  %gen177 = add i32 %656, 10
  %660 = sub i32 0, 10
  %661 = add i32 %645, %660
  %_178 = sub i32 %645, 10
  %gen179 = mul i32 %661, 10
  %662 = add i32 0, 448484761
  %663 = sub i32 %662, %645
  %664 = sub i32 %663, 448484761
  %_180 = sub i32 0, %645
  %665 = sub i32 0, %664
  %666 = sub i32 0, 10
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen181 = add i32 %664, 10
  %669 = sub i32 0, %645
  %670 = sub i32 0, 10
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add88alteredBB = add nsw i32 %645, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %672, i32* %a.reload, align 4
  store i32 -1339290010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB169, %for.inc87, %for.end86, %originalBBpart2167, %originalBB159, %for.inc84, %originalBBpart2157, %originalBB155, %for.end83, %originalBBpart2153, %originalBB147, %for.inc81, %for.end80, %for.inc78, %originalBBpart2145, %originalBB143, %if.end77, %for.end53, %for.inc51, %for.end, %for.inc, %if.end, %originalBBpart2141, %originalBB114, %if.then30, %originalBBpart2112, %originalBB108, %for.body25, %for.cond23, %for.body22, %for.cond20, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart2106, %originalBB94, %for.body9, %for.cond7, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
