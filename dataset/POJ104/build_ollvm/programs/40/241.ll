; ModuleID = 'source-C-CXX/40/241.cpp'
source_filename = "source-C-CXX/40/241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_241.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -877615282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -877615282, label %first
    i32 369749901, label %originalBB
    i32 538434721, label %originalBBpart2
    i32 1212431326, label %for.cond
    i32 1470401348, label %for.body
    i32 -715981019, label %originalBB85
    i32 593060147, label %originalBBpart287
    i32 2123644931, label %for.cond1
    i32 -294784452, label %originalBB89
    i32 1322323694, label %originalBBpart291
    i32 1483217272, label %for.body3
    i32 1452654016, label %if.then
    i32 -702551899, label %for.cond5
    i32 -812357378, label %for.body7
    i32 -676579242, label %originalBB93
    i32 -795739929, label %originalBBpart295
    i32 1386589955, label %land.lhs.true
    i32 -86620212, label %if.then10
    i32 1671182663, label %originalBB97
    i32 2109458579, label %originalBBpart299
    i32 -2090563961, label %for.cond11
    i32 1743293759, label %for.body13
    i32 -261245605, label %land.lhs.true15
    i32 194836994, label %land.lhs.true17
    i32 1197089148, label %originalBB101
    i32 -1195844904, label %originalBBpart2103
    i32 30638805, label %if.then19
    i32 -1434929877, label %for.cond20
    i32 726412734, label %originalBB105
    i32 -1562408596, label %originalBBpart2107
    i32 -254519655, label %for.body22
    i32 -521984215, label %land.lhs.true24
    i32 -1547902054, label %land.lhs.true26
    i32 1674119051, label %land.lhs.true28
    i32 -172551679, label %if.then30
    i32 -2087817833, label %land.lhs.true48
    i32 1460183297, label %if.then59
    i32 1031870412, label %if.end
    i32 2091028530, label %originalBB109
    i32 -419611641, label %originalBBpart2111
    i32 -1614770784, label %if.end60
    i32 1542219126, label %for.inc
    i32 -2015312551, label %for.end
    i32 573443026, label %if.end61
    i32 -1930428116, label %for.inc62
    i32 -535164186, label %originalBB113
    i32 -674930000, label %originalBBpart2117
    i32 -2068581847, label %for.end64
    i32 -559001682, label %originalBB119
    i32 1957028471, label %originalBBpart2121
    i32 -2011609926, label %if.end65
    i32 2007870142, label %for.inc66
    i32 -292215642, label %originalBB123
    i32 9205365, label %originalBBpart2129
    i32 -155572041, label %for.end68
    i32 1963624454, label %if.end69
    i32 1850535017, label %for.inc70
    i32 -219928300, label %for.end72
    i32 309242917, label %originalBB131
    i32 1047226070, label %originalBBpart2133
    i32 -646095826, label %for.inc73
    i32 -2129853266, label %for.end75
    i32 1501027741, label %originalBBalteredBB
    i32 1667689334, label %originalBB85alteredBB
    i32 -2145500044, label %originalBB89alteredBB
    i32 -79944210, label %originalBB93alteredBB
    i32 1929981224, label %originalBB97alteredBB
    i32 169517433, label %originalBB101alteredBB
    i32 -2058461328, label %originalBB105alteredBB
    i32 339216548, label %originalBB109alteredBB
    i32 1516445582, label %originalBB113alteredBB
    i32 1970372444, label %originalBB119alteredBB
    i32 1896121413, label %originalBB123alteredBB
    i32 -1643308667, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload137, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload137, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload137
  %25 = select i1 %23, i32 369749901, i32 1501027741
  store i32 %25, i32* %switchVar
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
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
  store i32 0, i32* %retval, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload149, align 4
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
  %39 = select i1 %37, i32 538434721, i32 1501027741
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1212431326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload148, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 1470401348, i32 -2129853266
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 564463900
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 564463900
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -715981019, i32 1667689334
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload162, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1346985899
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1346985899
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 593060147, i32 1667689334
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2123644931, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -294784452, i32 -2145500044
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload161, align 4
  %cmp2 = icmp sle i32 %110, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1221659588
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1221659588
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1322323694, i32 -2145500044
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 1483217272, i32 -219928300
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload160, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload147, align 4
  %cmp4 = icmp ne i32 %127, %128
  %129 = select i1 %cmp4, i32 1452654016, i32 1963624454
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload177, align 4
  store i32 -702551899, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload176, align 4
  %cmp6 = icmp sle i32 %130, 5
  %131 = select i1 %cmp6, i32 -812357378, i32 -155572041
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -2006923796
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2006923796
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -676579242, i32 -79944210
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload175, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload146, align 4
  %cmp8 = icmp ne i32 %159, %160
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 2125211220
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2125211220
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -795739929, i32 -79944210
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %188 = select i1 %cmp8.reload, i32 1386589955, i32 -2011609926
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload174, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %190 = load i32, i32* %b.reload159, align 4
  %cmp9 = icmp ne i32 %189, %190
  %191 = select i1 %cmp9, i32 -86620212, i32 -2011609926
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1671182663, i32 1929981224
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload192, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -23493679
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -23493679
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2109458579, i32 1929981224
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2090563961, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload191, align 4
  %cmp12 = icmp sle i32 %221, 5
  %222 = select i1 %cmp12, i32 1743293759, i32 -2068581847
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload190, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload145, align 4
  %cmp14 = icmp ne i32 %223, %224
  %225 = select i1 %cmp14, i32 -261245605, i32 573443026
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %226 = load i32, i32* %d.reload189, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %227 = load i32, i32* %b.reload158, align 4
  %cmp16 = icmp ne i32 %226, %227
  %228 = select i1 %cmp16, i32 194836994, i32 573443026
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1197089148, i32 169517433
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %255 = load i32, i32* %d.reload188, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %256 = load i32, i32* %c.reload173, align 4
  %cmp18 = icmp ne i32 %255, %256
  store i1 %cmp18, i1* %cmp18.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1195844904, i32 169517433
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %283 = select i1 %cmp18.reload, i32 30638805, i32 573443026
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload204, align 4
  store i32 -1434929877, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 726412734, i32 -2058461328
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %298 = load i32, i32* %e.reload203, align 4
  %cmp21 = icmp sle i32 %298, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1772470517
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1772470517
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1562408596, i32 -2058461328
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %314 = select i1 %cmp21.reload, i32 -254519655, i32 -2015312551
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %315 = load i32, i32* %e.reload202, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload144, align 4
  %cmp23 = icmp ne i32 %315, %316
  %317 = select i1 %cmp23, i32 -521984215, i32 -1614770784
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %318 = load i32, i32* %e.reload201, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload157, align 4
  %cmp25 = icmp ne i32 %318, %319
  %320 = select i1 %cmp25, i32 -1547902054, i32 -1614770784
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %321 = load i32, i32* %e.reload200, align 4
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload172, align 4
  %cmp27 = icmp ne i32 %321, %322
  %323 = select i1 %cmp27, i32 1674119051, i32 -1614770784
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload199, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload187, align 4
  %cmp29 = icmp ne i32 %324, %325
  %326 = select i1 %cmp29, i32 -172551679, i32 -1614770784
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %327 = load i32, i32* %e.reload198, align 4
  %cmp31 = icmp eq i32 %327, 1
  %conv = zext i1 %cmp31 to i32
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload211, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload156, align 4
  %cmp32 = icmp eq i32 %328, 2
  %conv33 = zext i1 %cmp32 to i32
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv33, i32* %B.reload213, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %329 = load i32, i32* %a.reload143, align 4
  %cmp34 = icmp eq i32 %329, 5
  %conv35 = zext i1 %cmp34 to i32
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv35, i32* %C.reload215, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload171, align 4
  %cmp36 = icmp ne i32 %330, 1
  %conv37 = zext i1 %cmp36 to i32
  %D.reload217 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv37, i32* %D.reload217, align 4
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %331 = load i32, i32* %d.reload186, align 4
  %cmp38 = icmp eq i32 %331, 1
  %conv39 = zext i1 %cmp38 to i32
  %E.reload219 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv39, i32* %E.reload219, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload142, align 4
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %333 = load i32, i32* %A.reload210, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add = add nsw i32 %332, %333
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload155, align 4
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  %337 = load i32, i32* %B.reload212, align 4
  %338 = sub i32 %336, 391803085
  %339 = add i32 %338, %337
  %340 = add i32 %339, 391803085
  %add40 = add nsw i32 %336, %337
  %mul = mul nsw i32 %335, %340
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %341 = load i32, i32* %c.reload170, align 4
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %342 = load i32, i32* %C.reload214, align 4
  %343 = add i32 %341, -1248506704
  %344 = add i32 %343, %342
  %345 = sub i32 %344, -1248506704
  %add41 = add nsw i32 %341, %342
  %mul42 = mul nsw i32 %mul, %345
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload185, align 4
  %D.reload216 = load volatile i32*, i32** %D.reg2mem
  %347 = load i32, i32* %D.reload216, align 4
  %348 = sub i32 0, %346
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add43 = add nsw i32 %346, %347
  %mul44 = mul nsw i32 %mul42, %351
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %352 = load i32, i32* %e.reload197, align 4
  %E.reload218 = load volatile i32*, i32** %E.reg2mem
  %353 = load i32, i32* %E.reload218, align 4
  %354 = sub i32 0, %352
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add45 = add nsw i32 %352, %353
  %mul46 = mul nsw i32 %mul44, %357
  %cmp47 = icmp eq i32 %mul46, 360
  %358 = select i1 %cmp47, i32 -2087817833, i32 1031870412
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %359 = load i32, i32* %a.reload141, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %360 = load i32, i32* %A.reload, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add49 = add nsw i32 %359, %360
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload154, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %364, %366
  %add50 = add nsw i32 %364, %365
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %368 = load i32, i32* %B.reload, align 4
  %369 = sub i32 %367, -1287404635
  %370 = add i32 %369, %368
  %371 = add i32 %370, -1287404635
  %add51 = add nsw i32 %367, %368
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload169, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 %371, %373
  %add52 = add nsw i32 %371, %372
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %375 = load i32, i32* %C.reload, align 4
  %376 = sub i32 %374, -188002289
  %377 = add i32 %376, %375
  %378 = add i32 %377, -188002289
  %add53 = add nsw i32 %374, %375
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  %379 = load i32, i32* %d.reload184, align 4
  %380 = sub i32 %378, 631329025
  %381 = add i32 %380, %379
  %382 = add i32 %381, 631329025
  %add54 = add nsw i32 %378, %379
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %383 = load i32, i32* %D.reload, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 %382, %384
  %add55 = add nsw i32 %382, %383
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %386 = load i32, i32* %e.reload196, align 4
  %387 = add i32 %385, -926998401
  %388 = add i32 %387, %386
  %389 = sub i32 %388, -926998401
  %add56 = add nsw i32 %385, %386
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %390 = load i32, i32* %E.reload, align 4
  %391 = add i32 %389, 1081682789
  %392 = add i32 %391, %390
  %393 = sub i32 %392, 1081682789
  %add57 = add nsw i32 %389, %390
  %cmp58 = icmp eq i32 %393, 17
  %394 = select i1 %cmp58, i32 1460183297, i32 1031870412
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %395 = load i32, i32* %a.reload140, align 4
  %a1.reload205 = load volatile i32*, i32** %a1.reg2mem
  store i32 %395, i32* %a1.reload205, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload153, align 4
  %b1.reload206 = load volatile i32*, i32** %b1.reg2mem
  store i32 %396, i32* %b1.reload206, align 4
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %397 = load i32, i32* %c.reload168, align 4
  %c1.reload207 = load volatile i32*, i32** %c1.reg2mem
  store i32 %397, i32* %c1.reload207, align 4
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %398 = load i32, i32* %e.reload195, align 4
  %d1.reload208 = load volatile i32*, i32** %d1.reg2mem
  store i32 %398, i32* %d1.reload208, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %399 = load i32, i32* %d.reload183, align 4
  %e1.reload209 = load volatile i32*, i32** %e1.reg2mem
  store i32 %399, i32* %e1.reload209, align 4
  store i32 1031870412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1426289634
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1426289634
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2091028530, i32 339216548
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -419611641, i32 339216548
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1614770784, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1542219126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %453 = load i32, i32* %e.reload194, align 4
  %454 = sub i32 %453, -1688107766
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1688107766
  %inc = add nsw i32 %453, 1
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 %456, i32* %e.reload193, align 4
  store i32 -1434929877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 573443026, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1930428116, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -535164186, i32 1516445582
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %483 = load i32, i32* %d.reload182, align 4
  %484 = sub i32 %483, 389138972
  %485 = add i32 %484, 1
  %486 = add i32 %485, 389138972
  %inc63 = add nsw i32 %483, 1
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  store i32 %486, i32* %d.reload181, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -2030985345
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2030985345
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
  %513 = select i1 %511, i32 -674930000, i32 1516445582
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2090563961, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -2108235119
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -2108235119
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -559001682, i32 1970372444
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -236166032
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -236166032
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1957028471, i32 1970372444
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2011609926, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2007870142, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -2062919664
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2062919664
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -292215642, i32 1896121413
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload167, align 4
  %572 = add i32 %571, -1465345278
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1465345278
  %inc67 = add nsw i32 %571, 1
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 %574, i32* %c.reload166, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1509491346
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1509491346
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
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
  %601 = select i1 %599, i32 9205365, i32 1896121413
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -702551899, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1963624454, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1850535017, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %602 = load i32, i32* %b.reload152, align 4
  %603 = add i32 %602, -802237544
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -802237544
  %inc71 = add nsw i32 %602, 1
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %605, i32* %b.reload151, align 4
  store i32 2123644931, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 309242917, i32 -1643308667
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1047226070, i32 -1643308667
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -646095826, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %646 = load i32, i32* %a.reload139, align 4
  %647 = sub i32 %646, -848028292
  %648 = add i32 %647, 1
  %649 = add i32 %648, -848028292
  %inc74 = add nsw i32 %646, 1
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %649, i32* %a.reload138, align 4
  store i32 1212431326, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %650 = load i32, i32* %a1.reload, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %651 = load i32, i32* %b1.reload, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %652 = load i32, i32* %c1.reload, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %653 = load i32, i32* %d1.reload, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  %654 = load i32, i32* %e1.reload, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 369749901, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload150, align 4
  store i32 -715981019, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %655 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp sle i32 %655, 5
  store i32 -294784452, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %656 = load i32, i32* %c.reload165, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload, align 4
  %cmp8alteredBB = icmp ne i32 %656, %657
  store i32 -676579242, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload180, align 4
  store i32 1671182663, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %658 = load i32, i32* %d.reload179, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %659 = load i32, i32* %c.reload164, align 4
  %cmp18alteredBB = icmp ne i32 %658, %659
  store i32 1197089148, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %660 = load i32, i32* %e.reload, align 4
  %cmp21alteredBB = icmp sle i32 %660, 5
  store i32 726412734, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2091028530, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %661 = load i32, i32* %d.reload178, align 4
  %662 = add i32 0, 1344435395
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 1344435395
  %_ = sub i32 0, %661
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen = add i32 %664, 1
  %669 = sub i32 0, %661
  %670 = add i32 0, %669
  %_114 = sub i32 0, %661
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen115 = add i32 %670, 1
  %673 = sub i32 %661, -1452633604
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1452633604
  %inc63alteredBB = add nsw i32 %661, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %675, i32* %d.reload, align 4
  store i32 -535164186, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -559001682, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %676 = load i32, i32* %c.reload163, align 4
  %_124 = shl i32 %676, 1
  %677 = add i32 %676, 1767231429
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1767231429
  %_125 = sub i32 %676, 1
  %gen126 = mul i32 %679, 1
  %_127 = shl i32 %676, 1
  %680 = sub i32 0, %676
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc67alteredBB = add nsw i32 %676, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %683, i32* %c.reload, align 4
  store i32 -292215642, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 309242917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2133, %originalBB131, %for.end72, %for.inc70, %if.end69, %for.end68, %originalBBpart2129, %originalBB123, %for.inc66, %if.end65, %originalBBpart2121, %originalBB119, %for.end64, %originalBBpart2117, %originalBB113, %for.inc62, %if.end61, %for.end, %for.inc, %if.end60, %originalBBpart2111, %originalBB109, %if.end, %if.then59, %land.lhs.true48, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %originalBBpart2107, %originalBB105, %for.cond20, %if.then19, %originalBBpart2103, %originalBB101, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart299, %originalBB97, %if.then10, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body7, %for.cond5, %if.then, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_241.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1030744695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1030744695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -145300910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -145300910, label %first
    i32 -368623697, label %originalBB
    i32 1919443789, label %originalBBpart2
    i32 -1420139196, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -368623697, i32 -1420139196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -255255120
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -255255120
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
  %53 = select i1 %51, i32 1919443789, i32 -1420139196
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -368623697, i32* %switchVar
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
