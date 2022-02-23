; ModuleID = 'source-C-CXX/100/894.cpp'
source_filename = "source-C-CXX/100/894.cpp"
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
@_ZZ4mainE1f = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %f.reg2mem = alloca [4 x i8]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1566348691
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1566348691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1637912080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1637912080, label %first
    i32 -128602661, label %originalBB
    i32 1938273224, label %originalBBpart2
    i32 -1957459917, label %for.cond
    i32 439848082, label %for.body
    i32 -2040074258, label %for.cond1
    i32 -850028642, label %for.body3
    i32 1758398921, label %if.then
    i32 -903626954, label %if.end
    i32 537201888, label %originalBB100
    i32 -97271895, label %originalBBpart2102
    i32 -442514185, label %for.cond5
    i32 -1855243099, label %originalBB104
    i32 1152485059, label %originalBBpart2106
    i32 -1003974090, label %for.body7
    i32 2043346627, label %lor.lhs.false
    i32 1015330619, label %if.then10
    i32 -638205112, label %if.end11
    i32 -1027868, label %originalBB108
    i32 -1368568354, label %originalBBpart2121
    i32 -2075194893, label %land.lhs.true
    i32 806951037, label %land.lhs.true23
    i32 1847422487, label %originalBB123
    i32 598534012, label %originalBBpart2131
    i32 -3642714, label %if.then31
    i32 1258666576, label %land.lhs.true33
    i32 -1987134824, label %if.then35
    i32 -1857136726, label %originalBB133
    i32 1462289126, label %originalBBpart2135
    i32 602094472, label %if.end36
    i32 -2128950191, label %land.lhs.true38
    i32 -1396471054, label %if.then40
    i32 1960216655, label %if.end42
    i32 1478598144, label %originalBB137
    i32 -1461697337, label %originalBBpart2139
    i32 -1044621229, label %land.lhs.true44
    i32 553347714, label %if.then46
    i32 -1062570448, label %if.end48
    i32 -2083391110, label %if.then52
    i32 -1780449877, label %if.then54
    i32 -222446455, label %if.else
    i32 -1281221271, label %if.end59
    i32 1548883046, label %if.end60
    i32 1884424426, label %if.then64
    i32 1959337073, label %if.then66
    i32 -157183817, label %if.else69
    i32 2132504454, label %if.end72
    i32 -1169366543, label %if.end73
    i32 -1852699515, label %if.then77
    i32 2039445173, label %if.then79
    i32 264115790, label %if.else82
    i32 -283653438, label %if.end85
    i32 678052907, label %originalBB141
    i32 1903965751, label %originalBBpart2143
    i32 1567467058, label %if.end86
    i32 -1638760281, label %if.end87
    i32 382264502, label %originalBB145
    i32 1943729894, label %originalBBpart2147
    i32 -336119803, label %for.inc
    i32 -879480876, label %for.end
    i32 -624016339, label %for.inc88
    i32 873487880, label %for.end90
    i32 -1722180205, label %for.inc91
    i32 1569951028, label %for.end93
    i32 1913811578, label %for.cond94
    i32 -1684990370, label %for.body96
    i32 1768068114, label %for.inc98
    i32 1836691678, label %originalBB149
    i32 -72553200, label %originalBBpart2159
    i32 338974172, label %for.end99
    i32 -504323500, label %originalBBalteredBB
    i32 -697776097, label %originalBB100alteredBB
    i32 -587282300, label %originalBB104alteredBB
    i32 599936079, label %originalBB108alteredBB
    i32 -1677306430, label %originalBB123alteredBB
    i32 -1361396454, label %originalBB133alteredBB
    i32 -601169318, label %originalBB137alteredBB
    i32 -1115343848, label %originalBB141alteredBB
    i32 1572882912, label %originalBB145alteredBB
    i32 2108657844, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 -128602661, i32 -504323500
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca [4 x i8], align 1
  store [4 x i8]* %f, [4 x i8]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %f.reload252 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %27 = bitcast [4 x i8]* %f.reload252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 4, i32 1, i1 false)
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload185, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 546241722
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 546241722
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1938273224, i32 -504323500
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1957459917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload184, align 4
  %cmp = icmp sle i32 %55, 3
  %56 = select i1 %cmp, i32 439848082, i32 1569951028
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload204, align 4
  store i32 -2040074258, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload203, align 4
  %cmp2 = icmp sle i32 %57, 3
  %58 = select i1 %cmp2, i32 -850028642, i32 873487880
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload202, align 4
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload183, align 4
  %cmp4 = icmp eq i32 %59, %60
  %61 = select i1 %cmp4, i32 1758398921, i32 -903626954
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -624016339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 537201888, i32 -697776097
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload225, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1393485574
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1393485574
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -97271895, i32 -697776097
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -442514185, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1779918494
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1779918494
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1855243099, i32 -587282300
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload224, align 4
  %cmp6 = icmp sle i32 %118, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1152485059, i32 -587282300
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -1003974090, i32 -879480876
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload223, align 4
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload182, align 4
  %cmp8 = icmp eq i32 %146, %147
  %148 = select i1 %cmp8, i32 1015330619, i32 2043346627
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload222, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload201, align 4
  %cmp9 = icmp eq i32 %149, %150
  %151 = select i1 %cmp9, i32 1015330619, i32 -638205112
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -336119803, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
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
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1027868, i32 599936079
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload200 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload200, align 4
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload181, align 4
  %cmp12 = icmp slt i32 %178, %179
  %conv = zext i1 %cmp12 to i32
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %180 = load i32, i32* %c.reload221, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload180, align 4
  %cmp13 = icmp eq i32 %180, %181
  %conv14 = zext i1 %cmp13 to i32
  %182 = sub i32 0, %conv14
  %183 = sub i32 %conv, %182
  %add = add nsw i32 %conv, %conv14
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload179, align 4
  %185 = add i32 %184, -1917506426
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1917506426
  %sub = sub nsw i32 %184, 1
  %cmp15 = icmp eq i32 %183, %187
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1368568354, i32 599936079
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 -2075194893, i32 -1638760281
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload178, align 4
  %b.reload199 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload199, align 4
  %cmp16 = icmp slt i32 %203, %204
  %conv17 = zext i1 %cmp16 to i32
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload177, align 4
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload220, align 4
  %cmp18 = icmp slt i32 %205, %206
  %conv19 = zext i1 %cmp18 to i32
  %207 = sub i32 %conv17, -333583860
  %208 = add i32 %207, %conv19
  %209 = add i32 %208, -333583860
  %add20 = add nsw i32 %conv17, %conv19
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload198, align 4
  %211 = add i32 %210, 751437196
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 751437196
  %sub21 = sub nsw i32 %210, 1
  %cmp22 = icmp eq i32 %209, %213
  %214 = select i1 %cmp22, i32 806951037, i32 -1638760281
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1454190080
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1454190080
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1847422487, i32 -1677306430
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload219, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload197, align 4
  %cmp24 = icmp slt i32 %230, %231
  %conv25 = zext i1 %cmp24 to i32
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload196, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload176, align 4
  %cmp26 = icmp slt i32 %232, %233
  %conv27 = zext i1 %cmp26 to i32
  %234 = sub i32 0, %conv25
  %235 = sub i32 0, %conv27
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add28 = add nsw i32 %conv25, %conv27
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload218, align 4
  %239 = sub i32 %238, 1984353389
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1984353389
  %sub29 = sub nsw i32 %238, 1
  %cmp30 = icmp eq i32 %237, %241
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 598534012, i32 -1677306430
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %268 = select i1 %cmp30.reload, i32 -3642714, i32 -1638760281
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload175, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload195, align 4
  %cmp32 = icmp slt i32 %269, %270
  %271 = select i1 %cmp32, i32 1258666576, i32 602094472
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload174, align 4
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload217, align 4
  %cmp34 = icmp slt i32 %272, %273
  %274 = select i1 %cmp34, i32 -1987134824, i32 602094472
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -2144019241
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2144019241
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1857136726, i32 -1361396454
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %f.reload251 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload251, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1462289126, i32 -1361396454
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 602094472, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload194, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload173, align 4
  %cmp37 = icmp slt i32 %316, %317
  %318 = select i1 %cmp37, i32 -2128950191, i32 1960216655
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload193, align 4
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %320 = load i32, i32* %c.reload216, align 4
  %cmp39 = icmp slt i32 %319, %320
  %321 = select i1 %cmp39, i32 -1396471054, i32 1960216655
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %f.reload250 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload250, i64 0, i64 0
  store i8 66, i8* %arrayidx41, align 1
  store i32 1960216655, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1719357703
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1719357703
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1478598144, i32 -601169318
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %349 = load i32, i32* %c.reload215, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload172, align 4
  %cmp43 = icmp slt i32 %349, %350
  store i1 %cmp43, i1* %cmp43.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -620777582
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -620777582
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1461697337, i32 -601169318
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %366 = select i1 %cmp43.reload, i32 -1044621229, i32 -1062570448
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload214, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload192, align 4
  %cmp45 = icmp slt i32 %367, %368
  %369 = select i1 %cmp45, i32 553347714, i32 -1062570448
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %f.reload249 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload249, i64 0, i64 0
  store i8 67, i8* %arrayidx47, align 1
  store i32 -1062570448, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %f.reload248 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload248, i64 0, i64 0
  %370 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %370 to i32
  %cmp51 = icmp eq i32 %conv50, 65
  %371 = select i1 %cmp51, i32 -2083391110, i32 1548883046
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload191, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %373 = load i32, i32* %c.reload213, align 4
  %cmp53 = icmp slt i32 %372, %373
  %374 = select i1 %cmp53, i32 -1780449877, i32 -222446455
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %f.reload247 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload247, i64 0, i64 1
  store i8 66, i8* %arrayidx55, align 1
  %f.reload246 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload246, i64 0, i64 2
  store i8 67, i8* %arrayidx56, align 1
  store i32 -1281221271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload245 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload245, i64 0, i64 1
  store i8 67, i8* %arrayidx57, align 1
  %f.reload244 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload244, i64 0, i64 2
  store i8 66, i8* %arrayidx58, align 1
  store i32 -1281221271, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1548883046, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %f.reload243 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload243, i64 0, i64 0
  %375 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %375 to i32
  %cmp63 = icmp eq i32 %conv62, 66
  %376 = select i1 %cmp63, i32 1884424426, i32 -1169366543
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload171, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  %378 = load i32, i32* %c.reload212, align 4
  %cmp65 = icmp slt i32 %377, %378
  %379 = select i1 %cmp65, i32 1959337073, i32 -157183817
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %f.reload242 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload242, i64 0, i64 1
  store i8 65, i8* %arrayidx67, align 1
  %f.reload241 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload241, i64 0, i64 2
  store i8 67, i8* %arrayidx68, align 1
  store i32 2132504454, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %f.reload240 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload240, i64 0, i64 1
  store i8 67, i8* %arrayidx70, align 1
  %f.reload239 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload239, i64 0, i64 2
  store i8 65, i8* %arrayidx71, align 1
  store i32 2132504454, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1169366543, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %f.reload238 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload238, i64 0, i64 0
  %380 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %380 to i32
  %cmp76 = icmp eq i32 %conv75, 67
  %381 = select i1 %cmp76, i32 -1852699515, i32 1567467058
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %382 = load i32, i32* %a.reload170, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload190, align 4
  %cmp78 = icmp slt i32 %382, %383
  %384 = select i1 %cmp78, i32 2039445173, i32 264115790
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %f.reload237 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload237, i64 0, i64 1
  store i8 65, i8* %arrayidx80, align 1
  %f.reload236 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload236, i64 0, i64 2
  store i8 66, i8* %arrayidx81, align 1
  store i32 -283653438, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %f.reload235 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload235, i64 0, i64 1
  store i8 66, i8* %arrayidx83, align 1
  %f.reload234 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload234, i64 0, i64 2
  store i8 65, i8* %arrayidx84, align 1
  store i32 -283653438, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 678052907, i32 -1115343848
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1903965751, i32 -1115343848
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1567467058, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1638760281, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1250073737
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1250073737
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 382264502, i32 1572882912
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -309160426
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -309160426
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
  %466 = select i1 %464, i32 1943729894, i32 1572882912
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -336119803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %467 = load i32, i32* %c.reload211, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc = add nsw i32 %467, 1
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  store i32 %471, i32* %c.reload210, align 4
  store i32 -442514185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -624016339, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %472 = load i32, i32* %b.reload189, align 4
  %473 = sub i32 %472, 2018670591
  %474 = add i32 %473, 1
  %475 = add i32 %474, 2018670591
  %inc89 = add nsw i32 %472, 1
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %475, i32* %b.reload188, align 4
  store i32 -2040074258, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1722180205, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %476 = load i32, i32* %a.reload169, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc92 = add nsw i32 %476, 1
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %480, i32* %a.reload168, align 4
  store i32 -1957459917, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload231, align 4
  store i32 1913811578, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload230, align 4
  %cmp95 = icmp sge i32 %481, 0
  %482 = select i1 %cmp95, i32 -1684990370, i32 338974172
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %483 to i64
  %f.reload233 = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidx97 = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload233, i64 0, i64 %idxprom
  %484 = load i8, i8* %arrayidx97, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %484)
  store i32 1768068114, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 1069281563
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1069281563
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1836691678, i32 2108657844
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload228, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %dec = add nsw i32 %500, -1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload227, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1549252902
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1549252902
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -72553200, i32 2108657844
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1913811578, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %532 = bitcast [4 x i8]* %falteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %532, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -128602661, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload209, align 4
  store i32 537201888, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %533 = load i32, i32* %c.reload208, align 4
  %cmp6alteredBB = icmp sle i32 %533, 3
  store i32 -1855243099, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %534 = load i32, i32* %b.reload187, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %535 = load i32, i32* %a.reload167, align 4
  %cmp12alteredBB = icmp slt i32 %534, %535
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %536 = load i32, i32* %c.reload207, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %537 = load i32, i32* %a.reload166, align 4
  %cmp13alteredBB = icmp eq i32 %536, %537
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %538 = add i32 %convalteredBB, 1872674783
  %539 = sub i32 %538, %conv14alteredBB
  %540 = sub i32 %539, 1872674783
  %_ = sub i32 %convalteredBB, %conv14alteredBB
  %gen = mul i32 %540, %conv14alteredBB
  %541 = sub i32 0, %convalteredBB
  %542 = sub i32 0, %conv14alteredBB
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %545 = load i32, i32* %a.reload165, align 4
  %546 = sub i32 0, -1267118243
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -1267118243
  %_109 = sub i32 0, %545
  %549 = add i32 %548, -1525930494
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1525930494
  %gen110 = add i32 %548, 1
  %_111 = shl i32 %545, 1
  %_112 = shl i32 %545, 1
  %552 = add i32 %545, -918677825
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -918677825
  %_113 = sub i32 %545, 1
  %gen114 = mul i32 %554, 1
  %555 = add i32 0, 1724804772
  %556 = sub i32 %555, %545
  %557 = sub i32 %556, 1724804772
  %_115 = sub i32 0, %545
  %558 = sub i32 %557, 1792213965
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1792213965
  %gen116 = add i32 %557, 1
  %_117 = shl i32 %545, 1
  %561 = sub i32 0, 1
  %562 = add i32 %545, %561
  %_118 = sub i32 %545, 1
  %gen119 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %545, %563
  %subalteredBB = sub nsw i32 %545, 1
  %cmp15alteredBB = icmp eq i32 %544, %564
  store i32 -1027868, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload206, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %566 = load i32, i32* %b.reload186, align 4
  %cmp24alteredBB = icmp slt i32 %565, %566
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %567 = load i32, i32* %b.reload, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload164, align 4
  %cmp26alteredBB = icmp slt i32 %567, %568
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %569 = sub i32 %conv25alteredBB, 2089229171
  %570 = add i32 %569, %conv27alteredBB
  %571 = add i32 %570, 2089229171
  %add28alteredBB = add nsw i32 %conv25alteredBB, %conv27alteredBB
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %572 = load i32, i32* %c.reload205, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_124 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen125 = add i32 %574, 1
  %_126 = shl i32 %572, 1
  %_127 = shl i32 %572, 1
  %577 = sub i32 0, %572
  %578 = add i32 0, %577
  %_128 = sub i32 0, %572
  %579 = add i32 %578, 1084053451
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1084053451
  %gen129 = add i32 %578, 1
  %582 = sub i32 %572, -641887321
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -641887321
  %sub29alteredBB = sub nsw i32 %572, 1
  %cmp30alteredBB = icmp eq i32 %571, %584
  store i32 1847422487, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile [4 x i8]*, [4 x i8]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %f.reload, i64 0, i64 0
  store i8 65, i8* %arrayidxalteredBB, align 1
  store i32 -1857136726, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %585 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %586 = load i32, i32* %a.reload, align 4
  %cmp43alteredBB = icmp slt i32 %585, %586
  store i32 1478598144, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 678052907, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 382264502, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload226, align 4
  %588 = add i32 0, 405668317
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 405668317
  %_150 = sub i32 0, %587
  %591 = sub i32 0, -1
  %592 = sub i32 %590, %591
  %gen151 = add i32 %590, -1
  %_152 = shl i32 %587, -1
  %593 = add i32 %587, -1453603862
  %594 = sub i32 %593, -1
  %595 = sub i32 %594, -1453603862
  %_153 = sub i32 %587, -1
  %gen154 = mul i32 %595, -1
  %_155 = shl i32 %587, -1
  %596 = sub i32 0, %587
  %597 = add i32 0, %596
  %_156 = sub i32 0, %587
  %598 = sub i32 %597, 527611629
  %599 = add i32 %598, -1
  %600 = add i32 %599, 527611629
  %gen157 = add i32 %597, -1
  %601 = sub i32 0, -1
  %602 = sub i32 %587, %601
  %decalteredBB = add nsw i32 %587, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload, align 4
  store i32 1836691678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB149, %for.inc98, %for.body96, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end87, %if.end86, %originalBBpart2143, %originalBB141, %if.end85, %if.else82, %if.then79, %if.then77, %if.end73, %if.end72, %if.else69, %if.then66, %if.then64, %if.end60, %if.end59, %if.else, %if.then54, %if.then52, %if.end48, %if.then46, %land.lhs.true44, %originalBBpart2139, %originalBB137, %if.end42, %if.then40, %land.lhs.true38, %if.end36, %originalBBpart2135, %originalBB133, %if.then35, %land.lhs.true33, %if.then31, %originalBBpart2131, %originalBB123, %land.lhs.true23, %land.lhs.true, %originalBBpart2121, %originalBB108, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2106, %originalBB104, %for.cond5, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
