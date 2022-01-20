; ModuleID = 'source-C-CXX/65/1548.cpp'
source_filename = "source-C-CXX/65/1548.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1a = private unnamed_addr constant [11 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1548.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %rem18.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  store i32 0, i32* %day, align 4
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %3 = load i32, i32* %y, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub3 = sub nsw i32 %3, 1
  %6 = load i32, i32* %y, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub4 = sub nsw i32 %6, 1
  %rem = srem i32 %8, 4
  %9 = sub i32 0, %rem
  %10 = add i32 %5, %9
  %sub5 = sub nsw i32 %5, %rem
  %div = sdiv i32 %10, 4
  %11 = sub i32 %2, -254836740
  %12 = add i32 %11, %div
  %13 = add i32 %12, -254836740
  %add = add nsw i32 %2, %div
  %14 = load i32, i32* %y, align 4
  %15 = add i32 %14, -2002709404
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2002709404
  %sub6 = sub nsw i32 %14, 1
  %18 = load i32, i32* %y, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub7 = sub nsw i32 %18, 1
  %rem8 = srem i32 %20, 100
  %21 = add i32 %17, -427108657
  %22 = sub i32 %21, %rem8
  %23 = sub i32 %22, -427108657
  %sub9 = sub nsw i32 %17, %rem8
  %div10 = sdiv i32 %23, 100
  %24 = sub i32 %13, -1191735873
  %25 = sub i32 %24, %div10
  %26 = add i32 %25, -1191735873
  %sub11 = sub nsw i32 %13, %div10
  %27 = load i32, i32* %y, align 4
  %28 = sub i32 %27, -757899000
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -757899000
  %sub12 = sub nsw i32 %27, 1
  %31 = load i32, i32* %y, align 4
  %32 = add i32 %31, 714384546
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 714384546
  %sub13 = sub nsw i32 %31, 1
  %rem14 = srem i32 %34, 400
  %35 = sub i32 %30, 719841539
  %36 = sub i32 %35, %rem14
  %37 = add i32 %36, 719841539
  %sub15 = sub nsw i32 %30, %rem14
  %div16 = sdiv i32 %37, 400
  %38 = add i32 %26, -1217808107
  %39 = add i32 %38, %div16
  %40 = sub i32 %39, -1217808107
  %add17 = add nsw i32 %26, %div16
  store i32 %40, i32* %day, align 4
  %41 = bitcast [11 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([11 x i32]* @_ZZ4mainE1a to i8*), i64 44, i32 16, i1 false)
  %42 = load i32, i32* %y, align 4
  %rem18 = srem i32 %42, 4
  store i32 %rem18, i32* %rem18.reg2mem
  %switchVar = alloca i32
  store i32 -1581119903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1581119903, label %first
    i32 1307176824, label %land.lhs.true
    i32 936907761, label %originalBB
    i32 -1605511616, label %originalBBpart2
    i32 535008712, label %lor.lhs.false
    i32 -513759861, label %if.then
    i32 815688033, label %if.end
    i32 -716948224, label %for.cond
    i32 1136368698, label %for.body
    i32 -1950674205, label %for.inc
    i32 1218698404, label %originalBB57
    i32 1451418815, label %originalBBpart270
    i32 -1323748185, label %for.end
    i32 1631941124, label %originalBB72
    i32 -252140298, label %originalBBpart280
    i32 25520759, label %if.then30
    i32 617776099, label %if.end32
    i32 -860128103, label %if.then34
    i32 -1797343065, label %if.end36
    i32 -1652964777, label %if.then38
    i32 980769605, label %if.end40
    i32 -1821964552, label %originalBB82
    i32 1351561226, label %originalBBpart284
    i32 103993943, label %if.then42
    i32 -934860747, label %originalBB86
    i32 867953309, label %originalBBpart288
    i32 1969782972, label %if.end44
    i32 -1309622932, label %if.then46
    i32 468247232, label %if.end48
    i32 -926875969, label %if.then50
    i32 -505303191, label %if.end52
    i32 1016041453, label %if.then54
    i32 -120624573, label %if.end56
    i32 -1168640835, label %originalBB90
    i32 -1766488218, label %originalBBpart292
    i32 1322243894, label %originalBBalteredBB
    i32 1402754732, label %originalBB57alteredBB
    i32 611606470, label %originalBB72alteredBB
    i32 -1529893118, label %originalBB82alteredBB
    i32 -1336817424, label %originalBB86alteredBB
    i32 -1695197220, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem18.reload = load volatile i32, i32* %rem18.reg2mem
  %cmp = icmp eq i32 %rem18.reload, 0
  %43 = select i1 %cmp, i32 1307176824, i32 535008712
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -1995866006
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1995866006
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 936907761, i32 1322243894
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %rem19 = srem i32 %59, 4
  %cmp20 = icmp ne i32 %rem19, 100
  store i1 %cmp20, i1* %cmp20.reg2mem
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 675643453
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 675643453
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1605511616, i32 1322243894
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %75 = select i1 %cmp20.reload, i32 -513759861, i32 535008712
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* %y, align 4
  %rem21 = srem i32 %76, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %77 = select i1 %cmp22, i32 -513759861, i32 815688033
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 815688033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -716948224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %78, %79
  %80 = select i1 %cmp23, i32 1136368698, i32 -1323748185
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 1865890328
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1865890328
  %sub24 = sub nsw i32 %81, 1
  %idxprom = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx25, align 4
  %86 = load i32, i32* %day, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, %85
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add26 = add nsw i32 %86, %85
  store i32 %90, i32* %day, align 4
  store i32 -1950674205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1504553312
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1504553312
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1218698404, i32 1402754732
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1451418815, i32 1402754732
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -716948224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -1648959505
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1648959505
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1631941124, i32 611606470
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = load i32, i32* %day, align 4
  %142 = sub i32 %141, 65597609
  %143 = add i32 %142, %140
  %144 = add i32 %143, 65597609
  %add27 = add nsw i32 %141, %140
  store i32 %144, i32* %day, align 4
  %145 = load i32, i32* %day, align 4
  %rem28 = srem i32 %145, 7
  store i32 %rem28, i32* %day, align 4
  %146 = load i32, i32* %day, align 4
  %cmp29 = icmp eq i32 %146, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, 240058732
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 240058732
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -252140298, i32 611606470
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %174 = select i1 %cmp29.reload, i32 25520759, i32 617776099
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 617776099, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %175 = load i32, i32* %day, align 4
  %cmp33 = icmp eq i32 %175, 2
  %176 = select i1 %cmp33, i32 -860128103, i32 -1797343065
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1797343065, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %177 = load i32, i32* %day, align 4
  %cmp37 = icmp eq i32 %177, 3
  %178 = select i1 %cmp37, i32 -1652964777, i32 980769605
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 980769605, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1020757217
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1020757217
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1821964552, i32 -1529893118
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %194 = load i32, i32* %day, align 4
  %cmp41 = icmp eq i32 %194, 4
  store i1 %cmp41, i1* %cmp41.reg2mem
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, -944192891
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -944192891
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1351561226, i32 -1529893118
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %210 = select i1 %cmp41.reload, i32 103993943, i32 1969782972
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -934860747, i32 -1336817424
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = add i32 %237, 826827016
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 826827016
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 867953309, i32 -1336817424
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1969782972, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %252 = load i32, i32* %day, align 4
  %cmp45 = icmp eq i32 %252, 5
  %253 = select i1 %cmp45, i32 -1309622932, i32 468247232
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 468247232, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %254 = load i32, i32* %day, align 4
  %cmp49 = icmp eq i32 %254, 6
  %255 = select i1 %cmp49, i32 -926875969, i32 -505303191
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -505303191, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %256 = load i32, i32* %day, align 4
  %cmp53 = icmp eq i32 %256, 0
  %257 = select i1 %cmp53, i32 1016041453, i32 -120624573
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -120624573, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1168640835, i32 -1695197220
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = add i32 %284, 70993764
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 70993764
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1766488218, i32 -1695197220
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %y, align 4
  %300 = sub i32 0, -138165014
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -138165014
  %_ = sub i32 0, %299
  %303 = add i32 %302, -798451155
  %304 = add i32 %303, 4
  %305 = sub i32 %304, -798451155
  %gen = add i32 %302, 4
  %rem19alteredBB = srem i32 %299, 4
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 100
  store i32 936907761, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_58 = sub i32 0, %306
  %309 = sub i32 %308, 351000974
  %310 = add i32 %309, 1
  %311 = add i32 %310, 351000974
  %gen59 = add i32 %308, 1
  %312 = sub i32 0, 400231758
  %313 = sub i32 %312, %306
  %314 = add i32 %313, 400231758
  %_60 = sub i32 0, %306
  %315 = add i32 %314, -654078364
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -654078364
  %gen61 = add i32 %314, 1
  %318 = add i32 0, -1570580403
  %319 = sub i32 %318, %306
  %320 = sub i32 %319, -1570580403
  %_62 = sub i32 0, %306
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen63 = add i32 %320, 1
  %_64 = shl i32 %306, 1
  %323 = add i32 %306, -277910524
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -277910524
  %_65 = sub i32 %306, 1
  %gen66 = mul i32 %325, 1
  %326 = add i32 %306, 754341661
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 754341661
  %_67 = sub i32 %306, 1
  %gen68 = mul i32 %328, 1
  %329 = sub i32 0, %306
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %incalteredBB = add nsw i32 %306, 1
  store i32 %332, i32* %i, align 4
  store i32 1218698404, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %d, align 4
  %334 = load i32, i32* %day, align 4
  %_73 = shl i32 %334, %333
  %335 = sub i32 0, -921111769
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -921111769
  %_74 = sub i32 0, %334
  %338 = sub i32 %337, -280307811
  %339 = add i32 %338, %333
  %340 = add i32 %339, -280307811
  %gen75 = add i32 %337, %333
  %341 = sub i32 0, %333
  %342 = sub i32 %334, %341
  %add27alteredBB = add nsw i32 %334, %333
  store i32 %342, i32* %day, align 4
  %343 = load i32, i32* %day, align 4
  %_76 = shl i32 %343, 7
  %344 = add i32 0, -690106303
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -690106303
  %_77 = sub i32 0, %343
  %347 = add i32 %346, -1610839026
  %348 = add i32 %347, 7
  %349 = sub i32 %348, -1610839026
  %gen78 = add i32 %346, 7
  %rem28alteredBB = srem i32 %343, 7
  store i32 %rem28alteredBB, i32* %day, align 4
  %350 = load i32, i32* %day, align 4
  %cmp29alteredBB = icmp eq i32 %350, 1
  store i32 1631941124, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %day, align 4
  %cmp41alteredBB = icmp eq i32 %351, 4
  store i32 -1821964552, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -934860747, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1168640835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB90, %if.end56, %if.then54, %if.end52, %if.then50, %if.end48, %if.then46, %if.end44, %originalBBpart288, %originalBB86, %if.then42, %originalBBpart284, %originalBB82, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %originalBBpart280, %originalBB72, %for.end, %originalBBpart270, %originalBB57, %for.inc, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1548.cpp() #0 section ".text.startup" {
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
