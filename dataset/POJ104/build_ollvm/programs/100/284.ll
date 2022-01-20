; ModuleID = 'source-C-CXX/100/284.cpp'
source_filename = "source-C-CXX/100/284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  store i32 376406908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 376406908, label %first
    i32 1832858767, label %originalBB
    i32 1628369351, label %originalBBpart2
    i32 -1828122265, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1832858767, i32 -1828122265
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1613714635
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1613714635
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1628369351, i32 -1828122265
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1832858767, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %sc = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 788164099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 788164099, label %for.cond
    i32 -1174213950, label %for.body
    i32 -87853714, label %for.cond1
    i32 900373413, label %for.body3
    i32 -1608079346, label %originalBB
    i32 -850317327, label %originalBBpart2
    i32 2034241898, label %for.cond4
    i32 -2125267927, label %for.body6
    i32 1826619595, label %originalBB57
    i32 -605648547, label %originalBBpart259
    i32 1470913858, label %if.then
    i32 1845643162, label %if.end
    i32 1502411131, label %if.then10
    i32 202740187, label %originalBB61
    i32 1611714130, label %originalBBpart271
    i32 -1278199525, label %if.end12
    i32 852589660, label %if.then14
    i32 -817856051, label %originalBB73
    i32 -732196235, label %originalBBpart276
    i32 292893557, label %if.end16
    i32 -677541749, label %if.then18
    i32 457255658, label %if.end20
    i32 -2025513169, label %if.then22
    i32 605262456, label %if.end24
    i32 1870719709, label %originalBB78
    i32 955689562, label %originalBBpart284
    i32 -565928175, label %land.lhs.true
    i32 599835117, label %land.lhs.true28
    i32 -1606404574, label %originalBB86
    i32 1113705091, label %originalBBpart296
    i32 -1028356222, label %if.then31
    i32 -1098910157, label %for.cond32
    i32 375387691, label %originalBB98
    i32 59822211, label %originalBBpart2100
    i32 1333167761, label %for.body34
    i32 -1099678327, label %originalBB102
    i32 79920930, label %originalBBpart2104
    i32 229107574, label %if.then36
    i32 -1792461826, label %if.end37
    i32 1505858857, label %originalBB106
    i32 -1625095470, label %originalBBpart2108
    i32 2102922427, label %if.then39
    i32 -297078425, label %if.end41
    i32 1774146657, label %originalBB110
    i32 1983751389, label %originalBBpart2112
    i32 788568704, label %if.then43
    i32 1474681842, label %if.end45
    i32 -934714343, label %for.inc
    i32 -1865538837, label %for.end
    i32 -73818330, label %if.end47
    i32 1769674771, label %for.inc48
    i32 -724884187, label %for.end50
    i32 1211158069, label %for.inc51
    i32 1698607679, label %originalBB114
    i32 -197246777, label %originalBBpart2123
    i32 -1555210043, label %for.end53
    i32 -502279135, label %for.inc54
    i32 -126932135, label %originalBB125
    i32 -530264297, label %originalBBpart2137
    i32 1637047836, label %for.end56
    i32 -371517415, label %originalBB139
    i32 2117280658, label %originalBBpart2141
    i32 202927027, label %originalBBalteredBB
    i32 1790238133, label %originalBB57alteredBB
    i32 1371869886, label %originalBB61alteredBB
    i32 -918476826, label %originalBB73alteredBB
    i32 -372199797, label %originalBB78alteredBB
    i32 1930371843, label %originalBB86alteredBB
    i32 -1557019345, label %originalBB98alteredBB
    i32 -807110236, label %originalBB102alteredBB
    i32 1263026775, label %originalBB106alteredBB
    i32 -1794825543, label %originalBB110alteredBB
    i32 -1573120210, label %originalBB114alteredBB
    i32 511809673, label %originalBB125alteredBB
    i32 -149937000, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1174213950, i32 1637047836
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -87853714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 900373413, i32 -1555210043
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1608079346, i32 202927027
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1442027423
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1442027423
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -850317327, i32 202927027
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2034241898, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 -2125267927, i32 -724884187
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 791566562
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 791566562
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1826619595, i32 1790238133
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %sb, align 4
  store i32 0, i32* %sc, align 4
  %74 = load i32, i32* %b, align 4
  %75 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -152454482
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -152454482
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
  %102 = select i1 %100, i32 -605648547, i32 1790238133
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 1470913858, i32 1845643162
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %sa, align 4
  %105 = sub i32 %104, 160463658
  %106 = add i32 %105, 1
  %107 = add i32 %106, 160463658
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %sa, align 4
  %108 = load i32, i32* %sc, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  store i32 %110, i32* %sc, align 4
  store i32 1845643162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %111, %112
  %113 = select i1 %cmp9, i32 1502411131, i32 -1278199525
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -318622331
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -318622331
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 202740187, i32 1371869886
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %129 = load i32, i32* %sa, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc11 = add nsw i32 %129, 1
  store i32 %131, i32* %sa, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1611714130, i32 1371869886
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1278199525, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp13, i32 852589660, i32 292893557
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -817856051, i32 -918476826
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %175 = load i32, i32* %sb, align 4
  %176 = sub i32 %175, 603258940
  %177 = add i32 %176, 1
  %178 = add i32 %177, 603258940
  %inc15 = add nsw i32 %175, 1
  store i32 %178, i32* %sb, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 181576651
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 181576651
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -732196235, i32 -918476826
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 292893557, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp17, i32 -677541749, i32 457255658
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %197 = load i32, i32* %sb, align 4
  %198 = add i32 %197, 1556174380
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1556174380
  %inc19 = add nsw i32 %197, 1
  store i32 %200, i32* %sb, align 4
  store i32 457255658, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp21, i32 -2025513169, i32 605262456
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %204 = load i32, i32* %sc, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc23 = add nsw i32 %204, 1
  store i32 %206, i32* %sc, align 4
  store i32 605262456, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -670611450
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -670611450
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1870719709, i32 -372199797
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %sa, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %add = add nsw i32 %222, %223
  %cmp25 = icmp eq i32 %225, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 617687134
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 617687134
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 955689562, i32 -372199797
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %241 = select i1 %cmp25.reload, i32 -565928175, i32 -73818330
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %243 = load i32, i32* %sb, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add26 = add nsw i32 %242, %243
  %cmp27 = icmp eq i32 %247, 3
  %248 = select i1 %cmp27, i32 599835117, i32 -73818330
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 542007567
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 542007567
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1606404574, i32 1930371843
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = load i32, i32* %sc, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add29 = add nsw i32 %264, %265
  %cmp30 = icmp eq i32 %269, 3
  store i1 %cmp30, i1* %cmp30.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 299331896
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 299331896
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1113705091, i32 1930371843
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %297 = select i1 %cmp30.reload, i32 -1028356222, i32 -73818330
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1098910157, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1598280961
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1598280961
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
  %324 = select i1 %322, i32 375387691, i32 -1557019345
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %325, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1624511919
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1624511919
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 59822211, i32 -1557019345
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %341 = select i1 %cmp33.reload, i32 1333167761, i32 -1865538837
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -822346780
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -822346780
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1099678327, i32 -807110236
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %357, %358
  store i1 %cmp35, i1* %cmp35.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1362696240
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1362696240
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 79920930, i32 -807110236
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %374 = select i1 %cmp35.reload, i32 229107574, i32 -1792461826
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1792461826, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1505858857, i32 1263026775
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %401 = load i32, i32* %b, align 4
  %402 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %401, %402
  store i1 %cmp38, i1* %cmp38.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1385785593
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1385785593
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1625095470, i32 1263026775
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %430 = select i1 %cmp38.reload, i32 2102922427, i32 -297078425
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -297078425, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1774146657, i32 -1794825543
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %446 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %445, %446
  store i1 %cmp42, i1* %cmp42.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1983751389, i32 -1794825543
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %461 = select i1 %cmp42.reload, i32 788568704, i32 1474681842
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1474681842, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -934714343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 162214072
  %464 = add i32 %463, 1
  %465 = add i32 %464, 162214072
  %inc46 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -1098910157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -73818330, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1769674771, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %466 = load i32, i32* %c, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc49 = add nsw i32 %466, 1
  store i32 %470, i32* %c, align 4
  store i32 2034241898, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1211158069, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 2107696235
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2107696235
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1698607679, i32 -1573120210
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %499 = sub i32 %498, -1003211866
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1003211866
  %inc52 = add nsw i32 %498, 1
  store i32 %501, i32* %b, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -1444286505
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1444286505
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -197246777, i32 -1573120210
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -87853714, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -502279135, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -126932135, i32 511809673
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %543 = load i32, i32* %a, align 4
  %544 = sub i32 %543, 656911405
  %545 = add i32 %544, 1
  %546 = add i32 %545, 656911405
  %inc55 = add nsw i32 %543, 1
  store i32 %546, i32* %a, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -530264297, i32 511809673
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 788164099, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1698270910
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1698270910
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -371517415, i32 -149937000
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 2117280658, i32 -149937000
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1608079346, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %sb, align 4
  store i32 0, i32* %sc, align 4
  %614 = load i32, i32* %b, align 4
  %615 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %614, %615
  store i32 1826619595, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %sa, align 4
  %_ = shl i32 %616, 1
  %_62 = shl i32 %616, 1
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_63 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen = add i32 %618, 1
  %621 = add i32 0, -1975862991
  %622 = sub i32 %621, %616
  %623 = sub i32 %622, -1975862991
  %_64 = sub i32 0, %616
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen65 = add i32 %623, 1
  %628 = sub i32 %616, 2010494264
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 2010494264
  %_66 = sub i32 %616, 1
  %gen67 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %616, %631
  %_68 = sub i32 %616, 1
  %gen69 = mul i32 %632, 1
  %633 = sub i32 %616, 1059616703
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1059616703
  %inc11alteredBB = add nsw i32 %616, 1
  store i32 %635, i32* %sa, align 4
  store i32 202740187, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %sb, align 4
  %_74 = shl i32 %636, 1
  %637 = add i32 %636, -1304199159
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1304199159
  %inc15alteredBB = add nsw i32 %636, 1
  store i32 %639, i32* %sb, align 4
  store i32 -817856051, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %a, align 4
  %641 = load i32, i32* %sa, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %640, %642
  %_79 = sub i32 %640, %641
  %gen80 = mul i32 %643, %641
  %644 = add i32 0, -1345805660
  %645 = sub i32 %644, %640
  %646 = sub i32 %645, -1345805660
  %_81 = sub i32 0, %640
  %647 = sub i32 0, %641
  %648 = sub i32 %646, %647
  %gen82 = add i32 %646, %641
  %649 = sub i32 0, %640
  %650 = sub i32 0, %641
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %addalteredBB = add nsw i32 %640, %641
  %cmp25alteredBB = icmp eq i32 %652, 3
  store i32 1870719709, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %c, align 4
  %654 = load i32, i32* %sc, align 4
  %655 = add i32 0, 1890138761
  %656 = sub i32 %655, %653
  %657 = sub i32 %656, 1890138761
  %_87 = sub i32 0, %653
  %658 = add i32 %657, 1541990827
  %659 = add i32 %658, %654
  %660 = sub i32 %659, 1541990827
  %gen88 = add i32 %657, %654
  %661 = sub i32 0, %654
  %662 = add i32 %653, %661
  %_89 = sub i32 %653, %654
  %gen90 = mul i32 %662, %654
  %663 = add i32 %653, 411031698
  %664 = sub i32 %663, %654
  %665 = sub i32 %664, 411031698
  %_91 = sub i32 %653, %654
  %gen92 = mul i32 %665, %654
  %666 = sub i32 %653, 211213603
  %667 = sub i32 %666, %654
  %668 = add i32 %667, 211213603
  %_93 = sub i32 %653, %654
  %gen94 = mul i32 %668, %654
  %669 = sub i32 %653, 437233744
  %670 = add i32 %669, %654
  %671 = add i32 %670, 437233744
  %add29alteredBB = add nsw i32 %653, %654
  %cmp30alteredBB = icmp eq i32 %671, 3
  store i32 -1606404574, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %672, 3
  store i32 375387691, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %a, align 4
  %674 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %673, %674
  store i32 -1099678327, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %b, align 4
  %676 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %675, %676
  store i32 1505858857, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %c, align 4
  %678 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp eq i32 %677, %678
  store i32 1774146657, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %b, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_115 = sub i32 %679, 1
  %gen116 = mul i32 %681, 1
  %682 = sub i32 0, -2026354535
  %683 = sub i32 %682, %679
  %684 = add i32 %683, -2026354535
  %_117 = sub i32 0, %679
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen118 = add i32 %684, 1
  %689 = add i32 %679, 343218307
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 343218307
  %_119 = sub i32 %679, 1
  %gen120 = mul i32 %691, 1
  %_121 = shl i32 %679, 1
  %692 = sub i32 0, %679
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc52alteredBB = add nsw i32 %679, 1
  store i32 %695, i32* %b, align 4
  store i32 1698607679, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %a, align 4
  %_126 = shl i32 %696, 1
  %697 = add i32 %696, -647313568
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -647313568
  %_127 = sub i32 %696, 1
  %gen128 = mul i32 %699, 1
  %700 = add i32 0, -1597034393
  %701 = sub i32 %700, %696
  %702 = sub i32 %701, -1597034393
  %_129 = sub i32 0, %696
  %703 = sub i32 %702, 1196836287
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1196836287
  %gen130 = add i32 %702, 1
  %_131 = shl i32 %696, 1
  %_132 = shl i32 %696, 1
  %706 = sub i32 %696, 2103444611
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 2103444611
  %_133 = sub i32 %696, 1
  %gen134 = mul i32 %708, 1
  %_135 = shl i32 %696, 1
  %709 = add i32 %696, -408733410
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -408733410
  %inc55alteredBB = add nsw i32 %696, 1
  store i32 %711, i32* %a, align 4
  store i32 -126932135, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -371517415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB139, %for.end56, %originalBBpart2137, %originalBB125, %for.inc54, %for.end53, %originalBBpart2123, %originalBB114, %for.inc51, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %if.end45, %if.then43, %originalBBpart2112, %originalBB110, %if.end41, %if.then39, %originalBBpart2108, %originalBB106, %if.end37, %if.then36, %originalBBpart2104, %originalBB102, %for.body34, %originalBBpart2100, %originalBB98, %for.cond32, %if.then31, %originalBBpart296, %originalBB86, %land.lhs.true28, %land.lhs.true, %originalBBpart284, %originalBB78, %if.end24, %if.then22, %if.end20, %if.then18, %if.end16, %originalBBpart276, %originalBB73, %if.then14, %if.end12, %originalBBpart271, %originalBB61, %if.then10, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -870601339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -870601339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1506542275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1506542275, label %first
    i32 638245264, label %originalBB
    i32 2123595370, label %originalBBpart2
    i32 284341409, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 638245264, i32 284341409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 612587865
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 612587865
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2123595370, i32 284341409
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 638245264, i32* %switchVar
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
