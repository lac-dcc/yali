; ModuleID = 'source-C-CXX/77/145.cpp'
source_filename = "source-C-CXX/77/145.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_145.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2040782649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2040782649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -456195305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -456195305, label %first
    i32 -165327001, label %originalBB
    i32 -872875807, label %originalBBpart2
    i32 -363990781, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -165327001, i32 -363990781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1027963474
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1027963474
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -872875807, i32 -363990781
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -165327001, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %add20.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -52274919, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -52274919, label %for.cond
    i32 1809982768, label %for.body
    i32 -1192139125, label %originalBB
    i32 328786554, label %originalBBpart2
    i32 -411900725, label %for.cond1
    i32 1553376148, label %for.body3
    i32 -1944664869, label %for.cond4
    i32 -515237391, label %for.body6
    i32 -206344281, label %originalBB63
    i32 -35110354, label %originalBBpart265
    i32 1253796994, label %for.cond7
    i32 1543469545, label %for.body9
    i32 2017691358, label %originalBB67
    i32 -1523782303, label %originalBBpart2108
    i32 -690507371, label %land.lhs.true
    i32 616520302, label %originalBB110
    i32 -1228642187, label %originalBBpart2112
    i32 -1723407969, label %land.lhs.true23
    i32 -878634931, label %land.lhs.true25
    i32 -1544182038, label %land.lhs.true27
    i32 108213030, label %land.rhs
    i32 -1694176541, label %land.end
    i32 -1482921071, label %if.then
    i32 -194483710, label %if.end
    i32 569359554, label %originalBB114
    i32 -1829398066, label %originalBBpart2116
    i32 -144216697, label %for.inc
    i32 -48779781, label %for.end
    i32 1258382807, label %if.then35
    i32 -2041052993, label %if.end36
    i32 712527167, label %for.inc37
    i32 692552936, label %for.end39
    i32 1547836628, label %originalBB118
    i32 -282379853, label %originalBBpart2120
    i32 313986167, label %if.then41
    i32 -1570435857, label %if.end42
    i32 1488974561, label %for.inc43
    i32 -577954074, label %for.end45
    i32 1314720445, label %if.then47
    i32 393634659, label %if.end48
    i32 -1470242066, label %originalBB122
    i32 -1024937306, label %originalBBpart2124
    i32 -1170309085, label %for.inc49
    i32 1372694184, label %originalBB126
    i32 -1651832646, label %originalBBpart2139
    i32 1287682200, label %for.end51
    i32 -1550996458, label %originalBB141
    i32 486119641, label %originalBBpart2143
    i32 746191558, label %originalBBalteredBB
    i32 -2051258020, label %originalBB63alteredBB
    i32 1939600345, label %originalBB67alteredBB
    i32 -1984612788, label %originalBB110alteredBB
    i32 2010633094, label %originalBB114alteredBB
    i32 -1634446808, label %originalBB118alteredBB
    i32 150868094, label %originalBB122alteredBB
    i32 -1297222938, label %originalBB126alteredBB
    i32 956431458, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1809982768, i32 1287682200
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -1839618807
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1839618807
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1192139125, i32 746191558
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 10, i32* %q, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 328786554, i32 746191558
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -411900725, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %31, 50
  %32 = select i1 %cmp2, i32 1553376148, i32 -577954074
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1944664869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %33, 50
  %34 = select i1 %cmp5, i32 -515237391, i32 692552936
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1267134747
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1267134747
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -206344281, i32 -2051258020
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -562845535
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -562845535
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -35110354, i32 -2051258020
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1253796994, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %77 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %77, 50
  %78 = select i1 %cmp8, i32 1543469545, i32 -48779781
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1842686672
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1842686672
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2017691358, i32 1939600345
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* %z, align 4
  %95 = load i32, i32* %q, align 4
  %96 = add i32 %94, 172374367
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 172374367
  %add = add nsw i32 %94, %95
  %99 = load i32, i32* %s, align 4
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add10 = add nsw i32 %99, %100
  %cmp11 = icmp eq i32 %98, %104
  %conv = zext i1 %cmp11 to i32
  %105 = load i32, i32* %z, align 4
  %106 = load i32, i32* %l, align 4
  %107 = sub i32 %105, 1655037083
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1655037083
  %add12 = add nsw i32 %105, %106
  %110 = load i32, i32* %s, align 4
  %111 = load i32, i32* %q, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add13 = add nsw i32 %110, %111
  %cmp14 = icmp sgt i32 %109, %115
  %conv15 = zext i1 %cmp14 to i32
  %116 = sub i32 0, %conv15
  %117 = sub i32 %conv, %116
  %add16 = add nsw i32 %conv, %conv15
  %118 = load i32, i32* %z, align 4
  %119 = load i32, i32* %s, align 4
  %120 = sub i32 %118, -1561283933
  %121 = add i32 %120, %119
  %122 = add i32 %121, -1561283933
  %add17 = add nsw i32 %118, %119
  %123 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %122, %123
  %conv19 = zext i1 %cmp18 to i32
  %124 = sub i32 0, %conv19
  %125 = sub i32 %117, %124
  %add20 = add nsw i32 %117, %conv19
  store i32 %125, i32* %add20.reg2mem
  %126 = load i32, i32* %z, align 4
  %127 = load i32, i32* %q, align 4
  %cmp21 = icmp ne i32 %126, %127
  store i1 %cmp21, i1* %cmp21.reg2mem
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1029490800
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1029490800
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1523782303, i32 1939600345
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %155 = select i1 %cmp21.reload, i32 -690507371, i32 -1694176541
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -802518468
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -802518468
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 616520302, i32 -1984612788
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %183 = load i32, i32* %z, align 4
  %184 = load i32, i32* %s, align 4
  %cmp22 = icmp ne i32 %183, %184
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 204489114
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 204489114
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1228642187, i32 -1984612788
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 -1723407969, i32 -1694176541
  store i32 %200, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %201 = load i32, i32* %z, align 4
  %202 = load i32, i32* %l, align 4
  %cmp24 = icmp ne i32 %201, %202
  %203 = select i1 %cmp24, i32 -878634931, i32 -1694176541
  store i32 %203, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %204 = load i32, i32* %q, align 4
  %205 = load i32, i32* %s, align 4
  %cmp26 = icmp ne i32 %204, %205
  %206 = select i1 %cmp26, i32 -1544182038, i32 -1694176541
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %207 = load i32, i32* %q, align 4
  %208 = load i32, i32* %l, align 4
  %cmp28 = icmp ne i32 %207, %208
  %209 = select i1 %cmp28, i32 108213030, i32 -1694176541
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %211 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %210, %211
  store i32 -1694176541, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv30 = zext i1 %.reload to i32
  %add20.reload = load volatile i32, i32* %add20.reg2mem
  %212 = sub i32 0, %conv30
  %213 = sub i32 %add20.reload, %212
  %add31 = add nsw i32 %add20.reload, %conv30
  store i32 %213, i32* %k, align 4
  %214 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %214, 4
  %215 = select i1 %cmp32, i32 -1482921071, i32 -194483710
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -48779781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 569359554, i32 2010633094
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -586830733
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -586830733
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1829398066, i32 2010633094
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -144216697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 10
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add33 = add nsw i32 %269, 10
  store i32 %273, i32* %l, align 4
  store i32 1253796994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %274, 4
  %275 = select i1 %cmp34, i32 1258382807, i32 -2041052993
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 692552936, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 712527167, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %277 = sub i32 %276, 1996881036
  %278 = add i32 %277, 10
  %279 = add i32 %278, 1996881036
  %add38 = add nsw i32 %276, 10
  store i32 %279, i32* %s, align 4
  store i32 -1944664869, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1547836628, i32 -1634446808
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %306, 4
  store i1 %cmp40, i1* %cmp40.reg2mem
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, 1940233333
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1940233333
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -282379853, i32 -1634446808
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %334 = select i1 %cmp40.reload, i32 313986167, i32 -1570435857
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -577954074, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1488974561, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %335 = load i32, i32* %q, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 10
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add44 = add nsw i32 %335, 10
  store i32 %339, i32* %q, align 4
  store i32 -411900725, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %cmp46 = icmp eq i32 %340, 4
  %341 = select i1 %cmp46, i32 1314720445, i32 393634659
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1287682200, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, -15769741
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -15769741
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
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
  %368 = select i1 %366, i32 -1470242066, i32 150868094
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 724469954
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 724469954
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1024937306, i32 150868094
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1170309085, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 %396, -1227859338
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1227859338
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1372694184, i32 -1297222938
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %411 = load i32, i32* %z, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add50 = add nsw i32 %411, 10
  store i32 %415, i32* %z, align 4
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = add i32 %416, 1319176093
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1319176093
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1651832646, i32 -1297222938
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -52274919, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = add i32 %443, 1722800571
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1722800571
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1550996458, i32 956431458
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %l, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %458)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %459 = load i32, i32* %q, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %459)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %460 = load i32, i32* %z, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %460)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %461 = load i32, i32* %s, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %461)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 486119641, i32 956431458
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 10, i32* %q, align 4
  store i32 -1192139125, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -206344281, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %z, align 4
  %477 = load i32, i32* %q, align 4
  %478 = sub i32 0, -932184042
  %479 = sub i32 %478, %476
  %480 = add i32 %479, -932184042
  %_ = sub i32 0, %476
  %481 = add i32 %480, 1098847075
  %482 = add i32 %481, %477
  %483 = sub i32 %482, 1098847075
  %gen = add i32 %480, %477
  %484 = add i32 0, -1451149219
  %485 = sub i32 %484, %476
  %486 = sub i32 %485, -1451149219
  %_68 = sub i32 0, %476
  %487 = add i32 %486, -424349248
  %488 = add i32 %487, %477
  %489 = sub i32 %488, -424349248
  %gen69 = add i32 %486, %477
  %_70 = shl i32 %476, %477
  %490 = sub i32 %476, 1390485245
  %491 = sub i32 %490, %477
  %492 = add i32 %491, 1390485245
  %_71 = sub i32 %476, %477
  %gen72 = mul i32 %492, %477
  %_73 = shl i32 %476, %477
  %493 = add i32 %476, -872748383
  %494 = add i32 %493, %477
  %495 = sub i32 %494, -872748383
  %addalteredBB = add nsw i32 %476, %477
  %496 = load i32, i32* %s, align 4
  %497 = load i32, i32* %l, align 4
  %498 = sub i32 0, %496
  %499 = add i32 0, %498
  %_74 = sub i32 0, %496
  %500 = sub i32 %499, -1566158621
  %501 = add i32 %500, %497
  %502 = add i32 %501, -1566158621
  %gen75 = add i32 %499, %497
  %503 = sub i32 0, %496
  %504 = sub i32 0, %497
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add10alteredBB = add nsw i32 %496, %497
  %cmp11alteredBB = icmp eq i32 %495, %506
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %507 = load i32, i32* %z, align 4
  %508 = load i32, i32* %l, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %_76 = sub i32 %507, %508
  %gen77 = mul i32 %510, %508
  %511 = sub i32 0, %507
  %512 = add i32 0, %511
  %_78 = sub i32 0, %507
  %513 = add i32 %512, -2114417504
  %514 = add i32 %513, %508
  %515 = sub i32 %514, -2114417504
  %gen79 = add i32 %512, %508
  %516 = sub i32 0, %507
  %517 = add i32 0, %516
  %_80 = sub i32 0, %507
  %518 = sub i32 0, %517
  %519 = sub i32 0, %508
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen81 = add i32 %517, %508
  %522 = sub i32 0, %508
  %523 = add i32 %507, %522
  %_82 = sub i32 %507, %508
  %gen83 = mul i32 %523, %508
  %_84 = shl i32 %507, %508
  %524 = add i32 0, -1320267182
  %525 = sub i32 %524, %507
  %526 = sub i32 %525, -1320267182
  %_85 = sub i32 0, %507
  %527 = sub i32 %526, 1524331074
  %528 = add i32 %527, %508
  %529 = add i32 %528, 1524331074
  %gen86 = add i32 %526, %508
  %_87 = shl i32 %507, %508
  %530 = sub i32 %507, -1974092875
  %531 = add i32 %530, %508
  %532 = add i32 %531, -1974092875
  %add12alteredBB = add nsw i32 %507, %508
  %533 = load i32, i32* %s, align 4
  %534 = load i32, i32* %q, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %533, %535
  %_88 = sub i32 %533, %534
  %gen89 = mul i32 %536, %534
  %_90 = shl i32 %533, %534
  %_91 = shl i32 %533, %534
  %_92 = shl i32 %533, %534
  %537 = sub i32 0, %534
  %538 = sub i32 %533, %537
  %add13alteredBB = add nsw i32 %533, %534
  %cmp14alteredBB = icmp sgt i32 %532, %538
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_93 = shl i32 %convalteredBB, %conv15alteredBB
  %539 = sub i32 0, %convalteredBB
  %540 = add i32 0, %539
  %_94 = sub i32 0, %convalteredBB
  %541 = add i32 %540, -1286108435
  %542 = add i32 %541, %conv15alteredBB
  %543 = sub i32 %542, -1286108435
  %gen95 = add i32 %540, %conv15alteredBB
  %544 = sub i32 0, %convalteredBB
  %545 = add i32 0, %544
  %_96 = sub i32 0, %convalteredBB
  %546 = add i32 %545, -1127416747
  %547 = add i32 %546, %conv15alteredBB
  %548 = sub i32 %547, -1127416747
  %gen97 = add i32 %545, %conv15alteredBB
  %549 = sub i32 %convalteredBB, 353585878
  %550 = add i32 %549, %conv15alteredBB
  %551 = add i32 %550, 353585878
  %add16alteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %552 = load i32, i32* %z, align 4
  %553 = load i32, i32* %s, align 4
  %554 = add i32 %552, 1452641556
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 1452641556
  %_98 = sub i32 %552, %553
  %gen99 = mul i32 %556, %553
  %557 = sub i32 0, %552
  %558 = sub i32 0, %553
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %add17alteredBB = add nsw i32 %552, %553
  %561 = load i32, i32* %q, align 4
  %cmp18alteredBB = icmp slt i32 %560, %561
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %562 = sub i32 %551, 1355286252
  %563 = sub i32 %562, %conv19alteredBB
  %564 = add i32 %563, 1355286252
  %_100 = sub i32 %551, %conv19alteredBB
  %gen101 = mul i32 %564, %conv19alteredBB
  %_102 = shl i32 %551, %conv19alteredBB
  %565 = sub i32 0, %551
  %566 = add i32 0, %565
  %_103 = sub i32 0, %551
  %567 = sub i32 0, %conv19alteredBB
  %568 = sub i32 %566, %567
  %gen104 = add i32 %566, %conv19alteredBB
  %_105 = shl i32 %551, %conv19alteredBB
  %_106 = shl i32 %551, %conv19alteredBB
  %569 = add i32 %551, -494045587
  %570 = add i32 %569, %conv19alteredBB
  %571 = sub i32 %570, -494045587
  %add20alteredBB = add nsw i32 %551, %conv19alteredBB
  %572 = load i32, i32* %z, align 4
  %573 = load i32, i32* %q, align 4
  %cmp21alteredBB = icmp ne i32 %572, %573
  store i32 2017691358, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %z, align 4
  %575 = load i32, i32* %s, align 4
  %cmp22alteredBB = icmp ne i32 %574, %575
  store i32 616520302, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 569359554, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp eq i32 %576, 4
  store i32 1547836628, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1470242066, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %z, align 4
  %578 = sub i32 %577, 950840308
  %579 = sub i32 %578, 10
  %580 = add i32 %579, 950840308
  %_127 = sub i32 %577, 10
  %gen128 = mul i32 %580, 10
  %581 = add i32 0, 224125180
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 224125180
  %_129 = sub i32 0, %577
  %584 = sub i32 0, 10
  %585 = sub i32 %583, %584
  %gen130 = add i32 %583, 10
  %_131 = shl i32 %577, 10
  %586 = sub i32 0, 10
  %587 = add i32 %577, %586
  %_132 = sub i32 %577, 10
  %gen133 = mul i32 %587, 10
  %588 = add i32 0, -1153003192
  %589 = sub i32 %588, %577
  %590 = sub i32 %589, -1153003192
  %_134 = sub i32 0, %577
  %591 = add i32 %590, 697801138
  %592 = add i32 %591, 10
  %593 = sub i32 %592, 697801138
  %gen135 = add i32 %590, 10
  %594 = sub i32 %577, -1730655590
  %595 = sub i32 %594, 10
  %596 = add i32 %595, -1730655590
  %_136 = sub i32 %577, 10
  %gen137 = mul i32 %596, 10
  %597 = sub i32 0, %577
  %598 = sub i32 0, 10
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %add50alteredBB = add nsw i32 %577, 10
  store i32 %600, i32* %z, align 4
  store i32 1372694184, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %601 = load i32, i32* %l, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %601)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %602 = load i32, i32* %q, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %602)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %603 = load i32, i32* %z, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %603)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %604 = load i32, i32* %s, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %604)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1550996458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB141, %for.end51, %originalBBpart2139, %originalBB126, %for.inc49, %originalBBpart2124, %originalBB122, %if.end48, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then41, %originalBBpart2120, %originalBB118, %for.end39, %for.inc37, %if.end36, %if.then35, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.then, %land.end, %land.rhs, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB67, %for.body9, %for.cond7, %originalBBpart265, %originalBB63, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_145.cpp() #0 section ".text.startup" {
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
