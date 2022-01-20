; ModuleID = 'source-C-CXX/77/1241.cpp'
source_filename = "source-C-CXX/77/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]
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
  %2 = add i32 %0, -771250832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -771250832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 76328066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 76328066, label %first
    i32 2092813936, label %originalBB
    i32 1439152234, label %originalBBpart2
    i32 -1490884633, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2092813936, i32 -1490884633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -4710370
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -4710370
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1439152234, i32 -1490884633
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2092813936, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [4 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -673174562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -673174562, label %for.cond
    i32 -31395553, label %originalBB
    i32 1606667025, label %originalBBpart2
    i32 443386304, label %for.body
    i32 214036541, label %for.cond1
    i32 -99475853, label %for.body3
    i32 1494435249, label %for.cond4
    i32 -649100246, label %originalBB97
    i32 -735641043, label %originalBBpart299
    i32 1832331761, label %for.body6
    i32 1912663108, label %originalBB101
    i32 1414699831, label %originalBBpart2103
    i32 177334864, label %for.cond7
    i32 -937073147, label %originalBB105
    i32 1861315782, label %originalBBpart2107
    i32 -921025298, label %for.body9
    i32 261003687, label %originalBB109
    i32 676216451, label %originalBBpart2117
    i32 -219203020, label %land.lhs.true
    i32 531989210, label %land.lhs.true15
    i32 1683426615, label %originalBB119
    i32 1624845453, label %originalBBpart2134
    i32 1634186463, label %if.then
    i32 1091826419, label %if.end
    i32 -473897273, label %originalBB136
    i32 297628311, label %originalBBpart2138
    i32 255900331, label %for.inc
    i32 -1557992259, label %originalBB140
    i32 305897715, label %originalBBpart2155
    i32 -1483336163, label %for.end
    i32 1702569213, label %originalBB157
    i32 1042103487, label %originalBBpart2159
    i32 -297618523, label %for.inc22
    i32 -440347278, label %originalBB161
    i32 61291483, label %originalBBpart2163
    i32 339171585, label %for.end24
    i32 1217546098, label %for.inc25
    i32 -1680763728, label %for.end27
    i32 -665824255, label %for.inc28
    i32 -730200855, label %for.end30
    i32 -1758991398, label %for.cond35
    i32 1717716562, label %for.body37
    i32 723385447, label %for.cond38
    i32 -1264849884, label %originalBB165
    i32 957449888, label %originalBBpart2173
    i32 1156291746, label %for.body40
    i32 -1614975801, label %if.then46
    i32 427735398, label %if.end68
    i32 217255729, label %for.inc69
    i32 -401287991, label %originalBB175
    i32 -312656278, label %originalBBpart2179
    i32 613504822, label %for.end70
    i32 902863111, label %originalBB181
    i32 1556421535, label %originalBBpart2183
    i32 1120107681, label %for.inc71
    i32 1357279533, label %for.end73
    i32 1401888193, label %originalBB185
    i32 -1852839610, label %originalBBpart2187
    i32 1953092655, label %originalBBalteredBB
    i32 -292305874, label %originalBB97alteredBB
    i32 -1042067020, label %originalBB101alteredBB
    i32 -1003293588, label %originalBB105alteredBB
    i32 -708268743, label %originalBB109alteredBB
    i32 -1228041828, label %originalBB119alteredBB
    i32 -313912447, label %originalBB136alteredBB
    i32 1329011558, label %originalBB140alteredBB
    i32 -1718881444, label %originalBB157alteredBB
    i32 -771849359, label %originalBB161alteredBB
    i32 227869098, label %originalBB165alteredBB
    i32 -344146988, label %originalBB175alteredBB
    i32 2063865978, label %originalBB181alteredBB
    i32 -1155960673, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1951575968
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1951575968
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -31395553, i32 1953092655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1606667025, i32 1953092655
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 443386304, i32 -730200855
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 214036541, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 50
  %44 = select i1 %cmp2, i32 -99475853, i32 -1680763728
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 1494435249, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1953343030
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1953343030
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
  %71 = select i1 %69, i32 -649100246, i32 -292305874
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %72, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -735641043, i32 -292305874
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 1832331761, i32 339171585
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 526724507
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 526724507
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1912663108, i32 -1042067020
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1782027865
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1782027865
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1414699831, i32 -1042067020
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 177334864, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -937073147, i32 -1003293588
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %168, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 368033843
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 368033843
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1861315782, i32 -1003293588
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %184 = select i1 %cmp8.reload, i32 -921025298, i32 -1483336163
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1439273896
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1439273896
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 261003687, i32 -708268743
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %b, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %212, %213
  %218 = load i32, i32* %c, align 4
  %219 = load i32, i32* %d, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add10 = add nsw i32 %218, %219
  %cmp11 = icmp eq i32 %217, %221
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 676216451, i32 -708268743
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %236 = select i1 %cmp11.reload, i32 -219203020, i32 1091826419
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %d, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add12 = add nsw i32 %237, %238
  %243 = load i32, i32* %b, align 4
  %244 = load i32, i32* %c, align 4
  %245 = add i32 %243, 2101552509
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 2101552509
  %add13 = add nsw i32 %243, %244
  %cmp14 = icmp sgt i32 %242, %247
  %248 = select i1 %cmp14, i32 531989210, i32 1091826419
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 866187015
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 866187015
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1683426615, i32 -1228041828
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %277 = load i32, i32* %c, align 4
  %278 = add i32 %276, 461202119
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 461202119
  %add16 = add nsw i32 %276, %277
  %281 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %280, %281
  store i1 %cmp17, i1* %cmp17.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1624845453, i32 -1228041828
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %308 = select i1 %cmp17.reload, i32 1634186463, i32 1091826419
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  store i32 %309, i32* %arrayidx, align 4
  %310 = load i32, i32* %b, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  store i32 %310, i32* %arrayidx18, align 8
  %311 = load i32, i32* %c, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  store i32 %311, i32* %arrayidx19, align 4
  %312 = load i32, i32* %d, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  store i32 %312, i32* %arrayidx20, align 16
  store i32 -1483336163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -473897273, i32 -313912447
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -211439667
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -211439667
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 297628311, i32 -313912447
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 255900331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1557992259, i32 1329011558
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %368 = load i32, i32* %d, align 4
  %369 = sub i32 0, 10
  %370 = sub i32 %368, %369
  %add21 = add nsw i32 %368, 10
  store i32 %370, i32* %d, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1297983546
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1297983546
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 305897715, i32 1329011558
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 177334864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1702569213, i32 -1718881444
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1042103487, i32 -1718881444
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -297618523, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1871437899
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1871437899
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -440347278, i32 -771849359
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %465 = load i32, i32* %c, align 4
  %466 = add i32 %465, -1760224939
  %467 = add i32 %466, 10
  %468 = sub i32 %467, -1760224939
  %add23 = add nsw i32 %465, 10
  store i32 %468, i32* %c, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 61291483, i32 -771849359
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1494435249, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1217546098, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 10
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add26 = add nsw i32 %495, 10
  store i32 %499, i32* %b, align 4
  store i32 214036541, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -665824255, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 10
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add29 = add nsw i32 %500, 10
  store i32 %504, i32* %a, align 4
  store i32 -673174562, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  store i8 122, i8* %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  store i8 113, i8* %arrayidx32, align 1
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  store i8 115, i8* %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 4
  store i8 108, i8* %arrayidx34, align 1
  store i32 1, i32* %j, align 4
  store i32 -1758991398, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %505, 3
  %506 = select i1 %cmp36, i32 1717716562, i32 1357279533
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 723385447, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1255562547
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1255562547
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1264849884, i32 227869098
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 4, 69287659
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 69287659
  %sub = sub nsw i32 4, %535
  %cmp39 = icmp sle i32 %534, %538
  store i1 %cmp39, i1* %cmp39.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 255697933
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 255697933
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 957449888, i32 227869098
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %566 = select i1 %cmp39.reload, i32 1156291746, i32 613504822
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom = sext i32 %567 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom
  %568 = load i32, i32* %arrayidx41, align 4
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %add42 = add nsw i32 %569, 1
  %idxprom43 = sext i32 %571 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom43
  %572 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %568, %572
  %573 = select i1 %cmp45, i32 -1614975801, i32 427735398
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %574 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom47
  %575 = load i32, i32* %arrayidx48, align 4
  store i32 %575, i32* %k, align 4
  %576 = load i32, i32* %i, align 4
  %577 = add i32 %576, 1171338071
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1171338071
  %add49 = add nsw i32 %576, 1
  %idxprom50 = sext i32 %579 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom50
  %580 = load i32, i32* %arrayidx51, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %581 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom52
  store i32 %580, i32* %arrayidx53, align 4
  %582 = load i32, i32* %k, align 4
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, -2120431741
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -2120431741
  %add54 = add nsw i32 %583, 1
  %idxprom55 = sext i32 %586 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom55
  store i32 %582, i32* %arrayidx56, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %587 to i64
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom57
  %588 = load i8, i8* %arrayidx58, align 1
  %conv = sext i8 %588 to i32
  store i32 %conv, i32* %n, align 4
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %589, 1035675272
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1035675272
  %add59 = add nsw i32 %589, 1
  %idxprom60 = sext i32 %592 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom60
  %593 = load i8, i8* %arrayidx61, align 1
  %594 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %594 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom62
  store i8 %593, i8* %arrayidx63, align 1
  %595 = load i32, i32* %n, align 4
  %conv64 = trunc i32 %595 to i8
  %596 = load i32, i32* %i, align 4
  %597 = add i32 %596, 1516896287
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1516896287
  %add65 = add nsw i32 %596, 1
  %idxprom66 = sext i32 %599 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  store i32 427735398, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 217255729, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 426503355
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 426503355
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -401287991, i32 -344146988
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -1303126898
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1303126898
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -312656278, i32 -344146988
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 723385447, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, -1568736831
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1568736831
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 902863111, i32 2063865978
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1556421535, i32 2063865978
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1120107681, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 %664, -988237108
  %666 = add i32 %665, 1
  %667 = add i32 %666, -988237108
  %inc72 = add nsw i32 %664, 1
  store i32 %667, i32* %j, align 4
  store i32 -1758991398, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -93945150
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -93945150
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
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
  %694 = select i1 %692, i32 1401888193, i32 -1155960673
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %695 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %695)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %696 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %696)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %697 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %697)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %698 = load i32, i32* %arrayidx82, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %698)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  %699 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %699)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %700 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %700)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 4
  %701 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %701)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %702 = load i32, i32* %arrayidx94, align 16
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %702)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 496686757
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 496686757
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1852839610, i32 -1155960673
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %718, 50
  store i32 -31395553, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %719 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %719, 50
  store i32 -649100246, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  store i32 1912663108, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %720, 50
  store i32 -937073147, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %a, align 4
  %722 = load i32, i32* %b, align 4
  %723 = add i32 0, 267634282
  %724 = sub i32 %723, %721
  %725 = sub i32 %724, 267634282
  %_ = sub i32 0, %721
  %726 = sub i32 %725, 1330000860
  %727 = add i32 %726, %722
  %728 = add i32 %727, 1330000860
  %gen = add i32 %725, %722
  %729 = add i32 0, -91254797
  %730 = sub i32 %729, %721
  %731 = sub i32 %730, -91254797
  %_110 = sub i32 0, %721
  %732 = sub i32 0, %731
  %733 = sub i32 0, %722
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen111 = add i32 %731, %722
  %736 = sub i32 0, %721
  %737 = add i32 0, %736
  %_112 = sub i32 0, %721
  %738 = sub i32 0, %722
  %739 = sub i32 %737, %738
  %gen113 = add i32 %737, %722
  %740 = sub i32 0, %722
  %741 = sub i32 %721, %740
  %addalteredBB = add nsw i32 %721, %722
  %742 = load i32, i32* %c, align 4
  %743 = load i32, i32* %d, align 4
  %744 = sub i32 %742, 80841975
  %745 = sub i32 %744, %743
  %746 = add i32 %745, 80841975
  %_114 = sub i32 %742, %743
  %gen115 = mul i32 %746, %743
  %747 = sub i32 0, %743
  %748 = sub i32 %742, %747
  %add10alteredBB = add nsw i32 %742, %743
  %cmp11alteredBB = icmp eq i32 %741, %748
  store i32 261003687, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %a, align 4
  %750 = load i32, i32* %c, align 4
  %_120 = shl i32 %749, %750
  %751 = sub i32 0, %750
  %752 = add i32 %749, %751
  %_121 = sub i32 %749, %750
  %gen122 = mul i32 %752, %750
  %753 = sub i32 0, %750
  %754 = add i32 %749, %753
  %_123 = sub i32 %749, %750
  %gen124 = mul i32 %754, %750
  %_125 = shl i32 %749, %750
  %755 = add i32 0, 1143191242
  %756 = sub i32 %755, %749
  %757 = sub i32 %756, 1143191242
  %_126 = sub i32 0, %749
  %758 = sub i32 0, %750
  %759 = sub i32 %757, %758
  %gen127 = add i32 %757, %750
  %_128 = shl i32 %749, %750
  %760 = add i32 %749, -871086512
  %761 = sub i32 %760, %750
  %762 = sub i32 %761, -871086512
  %_129 = sub i32 %749, %750
  %gen130 = mul i32 %762, %750
  %763 = add i32 0, 1316972675
  %764 = sub i32 %763, %749
  %765 = sub i32 %764, 1316972675
  %_131 = sub i32 0, %749
  %766 = sub i32 %765, 1329125726
  %767 = add i32 %766, %750
  %768 = add i32 %767, 1329125726
  %gen132 = add i32 %765, %750
  %769 = sub i32 0, %749
  %770 = sub i32 0, %750
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add16alteredBB = add nsw i32 %749, %750
  %773 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %772, %773
  store i32 1683426615, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -473897273, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %d, align 4
  %775 = sub i32 0, -1319990970
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -1319990970
  %_141 = sub i32 0, %774
  %778 = add i32 %777, 626900460
  %779 = add i32 %778, 10
  %780 = sub i32 %779, 626900460
  %gen142 = add i32 %777, 10
  %781 = sub i32 0, %774
  %782 = add i32 0, %781
  %_143 = sub i32 0, %774
  %783 = add i32 %782, -1030716299
  %784 = add i32 %783, 10
  %785 = sub i32 %784, -1030716299
  %gen144 = add i32 %782, 10
  %786 = add i32 %774, -459812938
  %787 = sub i32 %786, 10
  %788 = sub i32 %787, -459812938
  %_145 = sub i32 %774, 10
  %gen146 = mul i32 %788, 10
  %789 = sub i32 0, %774
  %790 = add i32 0, %789
  %_147 = sub i32 0, %774
  %791 = sub i32 0, 10
  %792 = sub i32 %790, %791
  %gen148 = add i32 %790, 10
  %793 = sub i32 0, %774
  %794 = add i32 0, %793
  %_149 = sub i32 0, %774
  %795 = sub i32 0, %794
  %796 = sub i32 0, 10
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen150 = add i32 %794, 10
  %_151 = shl i32 %774, 10
  %799 = sub i32 0, -700453310
  %800 = sub i32 %799, %774
  %801 = add i32 %800, -700453310
  %_152 = sub i32 0, %774
  %802 = sub i32 0, 10
  %803 = sub i32 %801, %802
  %gen153 = add i32 %801, 10
  %804 = sub i32 %774, 1089528888
  %805 = add i32 %804, 10
  %806 = add i32 %805, 1089528888
  %add21alteredBB = add nsw i32 %774, 10
  store i32 %806, i32* %d, align 4
  store i32 -1557992259, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1702569213, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %c, align 4
  %808 = add i32 %807, -1887425689
  %809 = add i32 %808, 10
  %810 = sub i32 %809, -1887425689
  %add23alteredBB = add nsw i32 %807, 10
  store i32 %810, i32* %c, align 4
  store i32 -440347278, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %j, align 4
  %_166 = shl i32 4, %812
  %_167 = shl i32 4, %812
  %_168 = shl i32 4, %812
  %813 = sub i32 0, 4
  %814 = add i32 0, %813
  %_169 = sub i32 0, 4
  %815 = add i32 %814, 350552398
  %816 = add i32 %815, %812
  %817 = sub i32 %816, 350552398
  %gen170 = add i32 %814, %812
  %_171 = shl i32 4, %812
  %818 = add i32 4, 847657075
  %819 = sub i32 %818, %812
  %820 = sub i32 %819, 847657075
  %subalteredBB = sub nsw i32 4, %812
  %cmp39alteredBB = icmp sle i32 %811, %820
  store i32 -1264849884, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, -1482123094
  %823 = sub i32 %822, %821
  %824 = add i32 %823, -1482123094
  %_176 = sub i32 0, %821
  %825 = sub i32 %824, -619649844
  %826 = add i32 %825, 1
  %827 = add i32 %826, -619649844
  %gen177 = add i32 %824, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %821, %828
  %incalteredBB = add nsw i32 %821, 1
  store i32 %829, i32* %i, align 4
  store i32 -401287991, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 902863111, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 1
  %830 = load i8, i8* %arrayidx74alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %830)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  %831 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %831)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx79alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 2
  %832 = load i8, i8* %arrayidx79alteredBB, align 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %832)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  %833 = load i32, i32* %arrayidx82alteredBB, align 8
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %833)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx85alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 3
  %834 = load i8, i8* %arrayidx85alteredBB, align 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %834)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  %835 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87alteredBB, i32 %835)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx91alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 4
  %836 = load i8, i8* %arrayidx91alteredBB, align 1
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %836)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  %837 = load i32, i32* %arrayidx94alteredBB, align 16
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93alteredBB, i32 %837)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1401888193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB185, %for.end73, %for.inc71, %originalBBpart2183, %originalBB181, %for.end70, %originalBBpart2179, %originalBB175, %for.inc69, %if.end68, %if.then46, %for.body40, %originalBBpart2173, %originalBB165, %for.cond38, %for.body37, %for.cond35, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.end24, %originalBBpart2163, %originalBB161, %for.inc22, %originalBBpart2159, %originalBB157, %for.end, %originalBBpart2155, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB119, %land.lhs.true15, %land.lhs.true, %originalBBpart2117, %originalBB109, %for.body9, %originalBBpart2107, %originalBB105, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
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
