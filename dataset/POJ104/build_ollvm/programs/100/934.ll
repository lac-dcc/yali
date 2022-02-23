; ModuleID = 'source-C-CXX/100/934.cpp'
source_filename = "source-C-CXX/100/934.cpp"
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
@_ZZ4mainE1o = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 2, i32 1, i32 3], [3 x i32] [i32 2, i32 3, i32 1], [3 x i32] [i32 3, i32 1, i32 2], [3 x i32] [i32 3, i32 2, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_934.cpp, i8* null }]
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
  %2 = sub i32 %0, -1022948964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1022948964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 277825143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 277825143, label %first
    i32 -392024816, label %originalBB
    i32 2014660617, label %originalBBpart2
    i32 -749835974, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -392024816, i32 -749835974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1613542304
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1613542304
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2014660617, i32 -749835974
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -392024816, i32* %switchVar
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
  %cmp92.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %o = alloca [6 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %j7 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %p = alloca [3 x i32], align 4
  %j77 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x [3 x i32]]* %o to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE1o to i8*), i64 72, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2101187633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 2101187633, label %for.cond
    i32 1249689222, label %for.body
    i32 391980985, label %for.cond1
    i32 610196159, label %originalBB
    i32 -1425535499, label %originalBBpart2
    i32 -2096801329, label %for.body3
    i32 1392180812, label %if.then
    i32 665987105, label %originalBB107
    i32 1043706622, label %originalBBpart2114
    i32 758126255, label %if.end
    i32 882283138, label %for.inc
    i32 1748909172, label %for.end
    i32 887468988, label %for.cond8
    i32 -1604677445, label %originalBB116
    i32 -821507770, label %originalBBpart2118
    i32 175911329, label %for.body10
    i32 1636617598, label %originalBB120
    i32 895255673, label %originalBBpart2122
    i32 -2007171264, label %if.then16
    i32 2077653105, label %if.end18
    i32 2058288429, label %for.inc19
    i32 -92999323, label %for.end21
    i32 1286609627, label %originalBB124
    i32 -1509349277, label %originalBBpart2126
    i32 2048666575, label %for.cond23
    i32 -553706408, label %for.body25
    i32 69989699, label %if.then31
    i32 -850569114, label %if.end33
    i32 402524810, label %originalBB128
    i32 318614941, label %originalBBpart2130
    i32 758689386, label %for.inc34
    i32 1783814799, label %for.end36
    i32 1801738383, label %if.then72
    i32 326098219, label %originalBB132
    i32 -1236834351, label %originalBBpart2134
    i32 -948588195, label %if.end73
    i32 -1843266995, label %originalBB136
    i32 -689235117, label %originalBBpart2138
    i32 1300885803, label %for.inc74
    i32 1635787388, label %for.end76
    i32 -317521233, label %originalBB140
    i32 1188590799, label %originalBBpart2142
    i32 1093352546, label %for.cond78
    i32 278217105, label %originalBB144
    i32 810950246, label %originalBBpart2146
    i32 -1123235083, label %for.body80
    i32 -2042034470, label %if.then86
    i32 -189197438, label %if.end87
    i32 -1019978233, label %originalBB148
    i32 670066170, label %originalBBpart2150
    i32 1699669368, label %if.then93
    i32 316273277, label %originalBB152
    i32 1569240209, label %originalBBpart2154
    i32 -2057131235, label %if.end95
    i32 750458784, label %if.then101
    i32 -1614889901, label %if.end103
    i32 -1082818010, label %for.inc104
    i32 -2012275692, label %for.end106
    i32 -1899246987, label %originalBBalteredBB
    i32 953028245, label %originalBB107alteredBB
    i32 778286447, label %originalBB116alteredBB
    i32 1334606142, label %originalBB120alteredBB
    i32 -1914225915, label %originalBB124alteredBB
    i32 1168054495, label %originalBB128alteredBB
    i32 -1726393457, label %originalBB132alteredBB
    i32 -393835465, label %originalBB136alteredBB
    i32 742699534, label %originalBB140alteredBB
    i32 -447482445, label %originalBB144alteredBB
    i32 -507663040, label %originalBB148alteredBB
    i32 -843539654, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1249689222, i32 1635787388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 391980985, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1606349302
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1606349302
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 610196159, i32 -1899246987
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %18, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1034421079
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1034421079
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1425535499, i32 -1899246987
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -2096801329, i32 1748909172
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %49, 1
  %50 = select i1 %cmp6, i32 1392180812, i32 758126255
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1162022174
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1162022174
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 665987105, i32 953028245
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 1
  store i32 %80, i32* %a, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1182385872
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1182385872
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1043706622, i32 953028245
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 758126255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 882283138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  store i32 391980985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j7, align 4
  store i32 887468988, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -709923899
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -709923899
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1604677445, i32 778286447
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j7, align 4
  %cmp9 = icmp sle i32 %140, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1941297212
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1941297212
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
  %167 = select i1 %165, i32 -821507770, i32 778286447
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 175911329, i32 -92999323
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 992758710
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 992758710
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1636617598, i32 1334606142
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %196 to i64
  %arrayidx12 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom11
  %197 = load i32, i32* %j7, align 4
  %idxprom13 = sext i32 %197 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %198 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %198, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1290739920
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1290739920
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 895255673, i32 1334606142
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %214 = select i1 %cmp15.reload, i32 -2007171264, i32 2077653105
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add17 = add nsw i32 %215, 1
  store i32 %219, i32* %b, align 4
  store i32 2077653105, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2058288429, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j7, align 4
  %221 = add i32 %220, -1452223490
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1452223490
  %inc20 = add nsw i32 %220, 1
  store i32 %223, i32* %j7, align 4
  store i32 887468988, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1196451729
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1196451729
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1286609627, i32 -1914225915
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -547456974
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -547456974
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1509349277, i32 -1914225915
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2048666575, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j22, align 4
  %cmp24 = icmp sle i32 %266, 2
  %267 = select i1 %cmp24, i32 -553706408, i32 1783814799
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom26
  %269 = load i32, i32* %j22, align 4
  %idxprom28 = sext i32 %269 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %270 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %270, 3
  %271 = select i1 %cmp30, i32 69989699, i32 -850569114
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j22, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add32 = add nsw i32 %272, 1
  store i32 %274, i32* %c, align 4
  store i32 -850569114, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 343861154
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 343861154
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 402524810, i32 1168054495
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1062193625
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1062193625
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 318614941, i32 1168054495
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 758689386, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j22, align 4
  %306 = add i32 %305, 1172896883
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1172896883
  %inc35 = add nsw i32 %305, 1
  store i32 %308, i32* %j22, align 4
  store i32 2048666575, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 0
  %309 = load i32, i32* %a, align 4
  %310 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %309, %310
  %conv = zext i1 %cmp37 to i32
  %311 = load i32, i32* %c, align 4
  %312 = load i32, i32* %b, align 4
  %cmp38 = icmp eq i32 %311, %312
  %conv39 = zext i1 %cmp38 to i32
  %313 = sub i32 0, %conv39
  %314 = sub i32 %conv, %313
  %add40 = add nsw i32 %conv, %conv39
  store i32 %314, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %b, align 4
  %cmp41 = icmp sgt i32 %315, %316
  %conv42 = zext i1 %cmp41 to i32
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %c, align 4
  %cmp43 = icmp sgt i32 %317, %318
  %conv44 = zext i1 %cmp43 to i32
  %319 = sub i32 %conv42, -1177486623
  %320 = add i32 %319, %conv44
  %321 = add i32 %320, -1177486623
  %add45 = add nsw i32 %conv42, %conv44
  store i32 %321, i32* %arrayinit.element, align 4
  %arrayinit.element46 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %322 = load i32, i32* %c, align 4
  %323 = load i32, i32* %b, align 4
  %cmp47 = icmp sgt i32 %322, %323
  %conv48 = zext i1 %cmp47 to i32
  %324 = load i32, i32* %b, align 4
  %325 = load i32, i32* %a, align 4
  %cmp49 = icmp sgt i32 %324, %325
  %conv50 = zext i1 %cmp49 to i32
  %326 = sub i32 0, %conv50
  %327 = sub i32 %conv48, %326
  %add51 = add nsw i32 %conv48, %conv50
  store i32 %327, i32* %arrayinit.element46, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 1
  %329 = load i32, i32* %arrayidx54, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub = sub nsw i32 %329, 1
  %idxprom55 = sext i32 %331 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom55
  %332 = load i32, i32* %arrayidx56, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %333 to i64
  %arrayidx58 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %334 = load i32, i32* %arrayidx59, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub60 = sub nsw i32 %334, 1
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom61
  %337 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %332, %337
  %conv64 = zext i1 %cmp63 to i32
  %338 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %338 to i64
  %arrayidx66 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 3
  %339 = load i32, i32* %arrayidx67, align 4
  %340 = add i32 %339, 1878402679
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1878402679
  %sub68 = sub nsw i32 %339, 1
  %idxprom69 = sext i32 %342 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %p, i64 0, i64 %idxprom69
  %343 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %conv64, %343
  %344 = select i1 %cmp71, i32 1801738383, i32 -948588195
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -709734467
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -709734467
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 326098219, i32 -1726393457
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1236834351, i32 -1726393457
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1635787388, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 97776973
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 97776973
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1843266995, i32 -393835465
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -168971637
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -168971637
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -689235117, i32 -393835465
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1300885803, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc75 = add nsw i32 %428, 1
  store i32 %432, i32* %i, align 4
  store i32 2101187633, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 1902104819
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1902104819
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -317521233, i32 742699534
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j77, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 509405974
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 509405974
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1188590799, i32 742699534
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1093352546, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 568407700
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 568407700
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 278217105, i32 -447482445
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j77, align 4
  %cmp79 = icmp sle i32 %490, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1011879025
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1011879025
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 810950246, i32 -447482445
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %506 = select i1 %cmp79.reload, i32 -1123235083, i32 -2012275692
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %507 to i64
  %arrayidx82 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom81
  %508 = load i32, i32* %j77, align 4
  %idxprom83 = sext i32 %508 to i64
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %509 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %509, 1
  %510 = select i1 %cmp85, i32 -2042034470, i32 -189197438
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -189197438, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 109709248
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 109709248
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1019978233, i32 -507663040
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %538 to i64
  %arrayidx89 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom88
  %539 = load i32, i32* %j77, align 4
  %idxprom90 = sext i32 %539 to i64
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %540 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %540, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1320763057
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1320763057
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 670066170, i32 -507663040
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %556 = select i1 %cmp92.reload, i32 1699669368, i32 -2057131235
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1840373055
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1840373055
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 316273277, i32 -843539654
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1569240209, i32 -843539654
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2057131235, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %610 to i64
  %arrayidx97 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom96
  %611 = load i32, i32* %j77, align 4
  %idxprom98 = sext i32 %611 to i64
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %612 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %612, 3
  %613 = select i1 %cmp100, i32 750458784, i32 -1614889901
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1614889901, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1082818010, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %614 = load i32, i32* %j77, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc105 = add nsw i32 %614, 1
  store i32 %616, i32* %j77, align 4
  store i32 1093352546, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %617, 2
  store i32 610196159, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_ = sub i32 %618, 1
  %gen = mul i32 %620, 1
  %_108 = shl i32 %618, 1
  %621 = sub i32 0, 1
  %622 = add i32 %618, %621
  %_109 = sub i32 %618, 1
  %gen110 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %618, %623
  %_111 = sub i32 %618, 1
  %gen112 = mul i32 %624, 1
  %625 = sub i32 %618, 1930160457
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1930160457
  %addalteredBB = add nsw i32 %618, 1
  store i32 %627, i32* %a, align 4
  store i32 665987105, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j7, align 4
  %cmp9alteredBB = icmp sle i32 %628, 2
  store i32 -1604677445, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %629 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom11alteredBB
  %630 = load i32, i32* %j7, align 4
  %idxprom13alteredBB = sext i32 %630 to i64
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %631 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %631, 2
  store i32 1636617598, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  store i32 1286609627, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 402524810, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 326098219, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1843266995, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j77, align 4
  store i32 -317521233, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j77, align 4
  %cmp79alteredBB = icmp sle i32 %632, 2
  store i32 278217105, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %633 to i64
  %arrayidx89alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %o, i64 0, i64 %idxprom88alteredBB
  %634 = load i32, i32* %j77, align 4
  %idxprom90alteredBB = sext i32 %634 to i64
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %635 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %635, 2
  store i32 -1019978233, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 316273277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.then101, %if.end95, %originalBBpart2154, %originalBB152, %if.then93, %originalBBpart2150, %originalBB148, %if.end87, %if.then86, %for.body80, %originalBBpart2146, %originalBB144, %for.cond78, %originalBBpart2142, %originalBB140, %for.end76, %for.inc74, %originalBBpart2138, %originalBB136, %if.end73, %originalBBpart2134, %originalBB132, %if.then72, %for.end36, %for.inc34, %originalBBpart2130, %originalBB128, %if.end33, %if.then31, %for.body25, %for.cond23, %originalBBpart2126, %originalBB124, %for.end21, %for.inc19, %if.end18, %if.then16, %originalBBpart2122, %originalBB120, %for.body10, %originalBBpart2118, %originalBB116, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB107, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_934.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -1269086812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1269086812, label %first
    i32 -843872387, label %originalBB
    i32 1836897139, label %originalBBpart2
    i32 1102798869, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -843872387, i32 1102798869
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2114037854
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2114037854
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1836897139, i32 1102798869
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -843872387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
