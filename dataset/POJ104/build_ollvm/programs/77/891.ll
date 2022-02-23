; ModuleID = 'source-C-CXX/77/891.cpp'
source_filename = "source-C-CXX/77/891.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -745649561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -745649561, label %first
    i32 -346359783, label %originalBB
    i32 -2079257161, label %originalBBpart2
    i32 -2005009999, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -346359783, i32 -2005009999
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -2079257161, i32 -2005009999
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -346359783, i32* %switchVar
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
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -351778487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -351778487, label %for.cond
    i32 -473183986, label %for.body
    i32 1199233131, label %originalBB
    i32 -1803413039, label %originalBBpart2
    i32 -827568375, label %for.cond1
    i32 459335588, label %for.body3
    i32 -1799279632, label %for.cond4
    i32 1700758546, label %for.body6
    i32 -1546051826, label %for.cond7
    i32 23994042, label %originalBB62
    i32 69677217, label %originalBBpart264
    i32 1325591755, label %for.body9
    i32 -484226672, label %land.lhs.true
    i32 679645553, label %originalBB66
    i32 584591665, label %originalBBpart280
    i32 494620011, label %land.lhs.true15
    i32 212531724, label %if.then
    i32 -969354516, label %for.cond18
    i32 2071822574, label %for.body20
    i32 -1818571886, label %if.then22
    i32 -1982306382, label %originalBB82
    i32 -84607216, label %originalBBpart293
    i32 -214022315, label %if.end
    i32 991480871, label %if.then27
    i32 1256683934, label %if.end33
    i32 129535390, label %if.then35
    i32 -1561652402, label %originalBB95
    i32 -812083758, label %originalBBpart2100
    i32 1651360942, label %if.end41
    i32 141817099, label %originalBB102
    i32 64060730, label %originalBBpart2104
    i32 1743591243, label %if.then43
    i32 303803085, label %originalBB106
    i32 930074085, label %originalBBpart2109
    i32 195029687, label %if.end49
    i32 803419466, label %for.inc
    i32 -1360822304, label %originalBB111
    i32 1485260192, label %originalBBpart2127
    i32 1398694743, label %for.end
    i32 -389782466, label %originalBB129
    i32 -941679348, label %originalBBpart2131
    i32 -875618367, label %if.end50
    i32 1310135996, label %for.inc51
    i32 1712660667, label %originalBB133
    i32 -1362312309, label %originalBBpart2146
    i32 -1429025253, label %for.end52
    i32 1358918403, label %for.inc53
    i32 -364325392, label %for.end55
    i32 -230271174, label %for.inc56
    i32 -471162359, label %for.end58
    i32 -1266179241, label %for.inc59
    i32 -1237209022, label %for.end61
    i32 2002017623, label %originalBBalteredBB
    i32 -1222743682, label %originalBB62alteredBB
    i32 739379445, label %originalBB66alteredBB
    i32 -391458581, label %originalBB82alteredBB
    i32 274178561, label %originalBB95alteredBB
    i32 -1429051831, label %originalBB102alteredBB
    i32 -814811526, label %originalBB106alteredBB
    i32 1575983863, label %originalBB111alteredBB
    i32 917755828, label %originalBB129alteredBB
    i32 1032046628, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -473183986, i32 -1237209022
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1684447580
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1684447580
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1199233131, i32 2002017623
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1803413039, i32 2002017623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827568375, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 459335588, i32 -471162359
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1799279632, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 1700758546, i32 -364325392
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1546051826, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -661404631
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -661404631
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 23994042, i32 -1222743682
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %62, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1330026007
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1330026007
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 69677217, i32 -1222743682
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 1325591755, i32 -1429025253
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %z, align 4
  %92 = load i32, i32* %q, align 4
  %93 = add i32 %91, 1498697149
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1498697149
  %add = add nsw i32 %91, %92
  %96 = load i32, i32* %s, align 4
  %97 = load i32, i32* %l, align 4
  %98 = add i32 %96, -2100080250
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -2100080250
  %add10 = add nsw i32 %96, %97
  %cmp11 = icmp eq i32 %95, %100
  %101 = select i1 %cmp11, i32 -484226672, i32 -875618367
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 679645553, i32 739379445
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %116 = load i32, i32* %z, align 4
  %117 = load i32, i32* %l, align 4
  %118 = sub i32 %116, 2037674018
  %119 = add i32 %118, %117
  %120 = add i32 %119, 2037674018
  %add12 = add nsw i32 %116, %117
  %121 = load i32, i32* %s, align 4
  %122 = load i32, i32* %q, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add13 = add nsw i32 %121, %122
  %cmp14 = icmp sgt i32 %120, %126
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, -1423789796
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1423789796
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 584591665, i32 739379445
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 494620011, i32 -875618367
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %155 = load i32, i32* %z, align 4
  %156 = load i32, i32* %s, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add16 = add nsw i32 %155, %156
  %161 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %160, %161
  %162 = select i1 %cmp17, i32 212531724, i32 -875618367
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %k, align 4
  store i32 -969354516, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %cmp19 = icmp sge i32 %163, 1
  %164 = select i1 %cmp19, i32 2071822574, i32 1398694743
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %165 = load i32, i32* %z, align 4
  %166 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %165, %166
  %167 = select i1 %cmp21, i32 -1818571886, i32 -214022315
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -309913019
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -309913019
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1982306382, i32 -391458581
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* %z, align 4
  %mul = mul nsw i32 10, %183
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %mul)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 435268469
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 435268469
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -84607216, i32 -391458581
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -214022315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* %q, align 4
  %212 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %211, %212
  %213 = select i1 %cmp26, i32 991480871, i32 1256683934
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* %q, align 4
  %mul30 = mul nsw i32 10, %214
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %mul30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1256683934, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %215 = load i32, i32* %s, align 4
  %216 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %215, %216
  %217 = select i1 %cmp34, i32 129535390, i32 1651360942
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 693285918
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 693285918
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1561652402, i32 274178561
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %245 = load i32, i32* %s, align 4
  %mul38 = mul nsw i32 10, %245
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %mul38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, -39210685
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -39210685
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -812083758, i32 274178561
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1651360942, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, -877067641
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -877067641
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 141817099, i32 -1429051831
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = load i32, i32* %k, align 4
  %cmp42 = icmp eq i32 %288, %289
  store i1 %cmp42, i1* %cmp42.reg2mem
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, -1931700455
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1931700455
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 64060730, i32 -1429051831
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %305 = select i1 %cmp42.reload, i32 1743591243, i32 195029687
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, -1426111999
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1426111999
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 303803085, i32 -814811526
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %321 = load i32, i32* %l, align 4
  %mul46 = mul nsw i32 10, %321
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 930074085, i32 -814811526
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 195029687, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 803419466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, -2076265880
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2076265880
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1360822304, i32 1575983863
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, -2123483620
  %377 = add i32 %376, -1
  %378 = sub i32 %377, -2123483620
  %dec = add nsw i32 %375, -1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, -1502533318
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1502533318
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1485260192, i32 1575983863
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -969354516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1687660071
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1687660071
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -389782466, i32 917755828
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
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
  %458 = select i1 %456, i32 -941679348, i32 917755828
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -875618367, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1310135996, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = add i32 %459, -2005172050
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2005172050
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1712660667, i32 1032046628
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 %486, -459174302
  %488 = add i32 %487, 1
  %489 = add i32 %488, -459174302
  %inc = add nsw i32 %486, 1
  store i32 %489, i32* %l, align 4
  %490 = load i32, i32* @x.5
  %491 = load i32, i32* @y.6
  %492 = sub i32 %490, -1427457397
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1427457397
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1362312309, i32 1032046628
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1546051826, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1358918403, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %517 = load i32, i32* %s, align 4
  %518 = sub i32 %517, 1043561244
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1043561244
  %inc54 = add nsw i32 %517, 1
  store i32 %520, i32* %s, align 4
  store i32 -1799279632, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -230271174, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %521 = load i32, i32* %q, align 4
  %522 = add i32 %521, -1453795909
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1453795909
  %inc57 = add nsw i32 %521, 1
  store i32 %524, i32* %q, align 4
  store i32 -827568375, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1266179241, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %525 = load i32, i32* %z, align 4
  %526 = add i32 %525, 1672360849
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1672360849
  %inc60 = add nsw i32 %525, 1
  store i32 %528, i32* %z, align 4
  store i32 -351778487, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  store i32 1199233131, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %529, 5
  store i32 23994042, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %z, align 4
  %531 = load i32, i32* %l, align 4
  %_ = shl i32 %530, %531
  %_67 = shl i32 %530, %531
  %532 = sub i32 0, %530
  %533 = sub i32 0, %531
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add12alteredBB = add nsw i32 %530, %531
  %536 = load i32, i32* %s, align 4
  %537 = load i32, i32* %q, align 4
  %_68 = shl i32 %536, %537
  %_69 = shl i32 %536, %537
  %538 = add i32 0, -2086424595
  %539 = sub i32 %538, %536
  %540 = sub i32 %539, -2086424595
  %_70 = sub i32 0, %536
  %541 = sub i32 %540, -223314695
  %542 = add i32 %541, %537
  %543 = add i32 %542, -223314695
  %gen = add i32 %540, %537
  %544 = add i32 0, -2036373903
  %545 = sub i32 %544, %536
  %546 = sub i32 %545, -2036373903
  %_71 = sub i32 0, %536
  %547 = add i32 %546, -1447778798
  %548 = add i32 %547, %537
  %549 = sub i32 %548, -1447778798
  %gen72 = add i32 %546, %537
  %550 = add i32 0, 1562827594
  %551 = sub i32 %550, %536
  %552 = sub i32 %551, 1562827594
  %_73 = sub i32 0, %536
  %553 = add i32 %552, -2125636620
  %554 = add i32 %553, %537
  %555 = sub i32 %554, -2125636620
  %gen74 = add i32 %552, %537
  %_75 = shl i32 %536, %537
  %556 = sub i32 0, %537
  %557 = add i32 %536, %556
  %_76 = sub i32 %536, %537
  %gen77 = mul i32 %557, %537
  %_78 = shl i32 %536, %537
  %558 = sub i32 0, %536
  %559 = sub i32 0, %537
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add13alteredBB = add nsw i32 %536, %537
  %cmp14alteredBB = icmp sgt i32 %535, %561
  store i32 679645553, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %562 = load i32, i32* %z, align 4
  %_83 = shl i32 10, %562
  %563 = sub i32 0, 10
  %564 = add i32 0, %563
  %_84 = sub i32 0, 10
  %565 = sub i32 0, %564
  %566 = sub i32 0, %562
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen85 = add i32 %564, %562
  %569 = sub i32 10, 1811984940
  %570 = sub i32 %569, %562
  %571 = add i32 %570, 1811984940
  %_86 = sub i32 10, %562
  %gen87 = mul i32 %571, %562
  %572 = add i32 0, -154600572
  %573 = sub i32 %572, 10
  %574 = sub i32 %573, -154600572
  %_88 = sub i32 0, 10
  %575 = sub i32 0, %562
  %576 = sub i32 %574, %575
  %gen89 = add i32 %574, %562
  %577 = sub i32 0, %562
  %578 = add i32 10, %577
  %_90 = sub i32 10, %562
  %gen91 = mul i32 %578, %562
  %mulalteredBB = mul nsw i32 10, %562
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %mulalteredBB)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1982306382, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %579 = load i32, i32* %s, align 4
  %580 = add i32 10, -1033820823
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1033820823
  %_96 = sub i32 10, %579
  %gen97 = mul i32 %582, %579
  %_98 = shl i32 10, %579
  %mul38alteredBB = mul nsw i32 10, %579
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37alteredBB, i32 %mul38alteredBB)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1561652402, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %l, align 4
  %584 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp eq i32 %583, %584
  store i32 141817099, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %585 = load i32, i32* %l, align 4
  %_107 = shl i32 10, %585
  %mul46alteredBB = mul nsw i32 10, %585
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %mul46alteredBB)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 303803085, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %_112 = shl i32 %586, -1
  %587 = sub i32 %586, 1430986245
  %588 = sub i32 %587, -1
  %589 = add i32 %588, 1430986245
  %_113 = sub i32 %586, -1
  %gen114 = mul i32 %589, -1
  %_115 = shl i32 %586, -1
  %_116 = shl i32 %586, -1
  %590 = add i32 0, 638884706
  %591 = sub i32 %590, %586
  %592 = sub i32 %591, 638884706
  %_117 = sub i32 0, %586
  %593 = sub i32 %592, 1849260414
  %594 = add i32 %593, -1
  %595 = add i32 %594, 1849260414
  %gen118 = add i32 %592, -1
  %_119 = shl i32 %586, -1
  %_120 = shl i32 %586, -1
  %596 = sub i32 %586, -37476838
  %597 = sub i32 %596, -1
  %598 = add i32 %597, -37476838
  %_121 = sub i32 %586, -1
  %gen122 = mul i32 %598, -1
  %599 = add i32 0, -1605209828
  %600 = sub i32 %599, %586
  %601 = sub i32 %600, -1605209828
  %_123 = sub i32 0, %586
  %602 = sub i32 %601, 1376236806
  %603 = add i32 %602, -1
  %604 = add i32 %603, 1376236806
  %gen124 = add i32 %601, -1
  %_125 = shl i32 %586, -1
  %605 = sub i32 %586, -447807934
  %606 = add i32 %605, -1
  %607 = add i32 %606, -447807934
  %decalteredBB = add nsw i32 %586, -1
  store i32 %607, i32* %k, align 4
  store i32 -1360822304, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -389782466, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %l, align 4
  %_134 = shl i32 %608, 1
  %609 = add i32 %608, 1616776297
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1616776297
  %_135 = sub i32 %608, 1
  %gen136 = mul i32 %611, 1
  %612 = add i32 0, -874704398
  %613 = sub i32 %612, %608
  %614 = sub i32 %613, -874704398
  %_137 = sub i32 0, %608
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen138 = add i32 %614, 1
  %617 = sub i32 %608, 827690115
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 827690115
  %_139 = sub i32 %608, 1
  %gen140 = mul i32 %619, 1
  %620 = sub i32 0, 1
  %621 = add i32 %608, %620
  %_141 = sub i32 %608, 1
  %gen142 = mul i32 %621, 1
  %622 = sub i32 0, %608
  %623 = add i32 0, %622
  %_143 = sub i32 0, %608
  %624 = add i32 %623, 1222220804
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1222220804
  %gen144 = add i32 %623, 1
  %627 = sub i32 %608, 1324632828
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1324632828
  %incalteredBB = add nsw i32 %608, 1
  store i32 %629, i32* %l, align 4
  store i32 1712660667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.end52, %originalBBpart2146, %originalBB133, %for.inc51, %if.end50, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB111, %for.inc, %if.end49, %originalBBpart2109, %originalBB106, %if.then43, %originalBBpart2104, %originalBB102, %if.end41, %originalBBpart2100, %originalBB95, %if.then35, %if.end33, %if.then27, %if.end, %originalBBpart293, %originalBB82, %if.then22, %for.body20, %for.cond18, %if.then, %land.lhs.true15, %originalBBpart280, %originalBB66, %land.lhs.true, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
