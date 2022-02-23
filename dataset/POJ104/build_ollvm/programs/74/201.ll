; ModuleID = 'source-C-CXX/74/201.cpp'
source_filename = "source-C-CXX/74/201.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1381834108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1381834108, label %first
    i32 -814020961, label %originalBB
    i32 -106176956, label %originalBBpart2
    i32 488709264, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -814020961, i32 488709264
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1179531847
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1179531847
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
  %41 = select i1 %39, i32 -106176956, i32 488709264
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -814020961, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %tobool14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %j18 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1040415173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1040415173, label %for.cond
    i32 958492999, label %for.body
    i32 -176455705, label %for.inc
    i32 1799118764, label %originalBB
    i32 -810347788, label %originalBBpart2
    i32 -27399045, label %for.end
    i32 383795731, label %while.cond
    i32 -1933856803, label %while.body
    i32 142171858, label %while.end
    i32 718551572, label %while.cond10
    i32 849137210, label %originalBB58
    i32 -1826492610, label %originalBBpart260
    i32 2047066512, label %while.body15
    i32 2002690201, label %originalBB62
    i32 1725979860, label %originalBBpart265
    i32 1597802646, label %while.end17
    i32 -677539071, label %for.cond19
    i32 1646074192, label %for.body21
    i32 1245754285, label %originalBB67
    i32 -1905329183, label %originalBBpart281
    i32 27642242, label %if.then
    i32 -371675742, label %originalBB83
    i32 -1467223549, label %originalBBpart292
    i32 -1208545859, label %if.end
    i32 -1813760621, label %originalBB94
    i32 1560319771, label %originalBBpart296
    i32 830639011, label %for.cond30
    i32 1992464374, label %for.body32
    i32 580362480, label %for.inc36
    i32 348024656, label %for.end38
    i32 -1331318301, label %originalBB98
    i32 1220758990, label %originalBBpart2100
    i32 -336074189, label %for.inc39
    i32 -623475250, label %for.end41
    i32 1826703142, label %originalBBalteredBB
    i32 -1348092156, label %originalBB58alteredBB
    i32 1950378452, label %originalBB62alteredBB
    i32 -83910666, label %originalBB67alteredBB
    i32 -1271722957, label %originalBB83alteredBB
    i32 868293775, label %originalBB94alteredBB
    i32 1471881812, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 2000
  %2 = select i1 %cmp, i32 958492999, i32 -27399045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -176455705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -1427222101
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1427222101
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1799118764, i32 1826703142
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, 1103982517
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1103982517
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -810347788, i32 1826703142
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040415173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  store i32 383795731, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %tobool = icmp ne i32 %call4, 0
  %50 = select i1 %tobool, i32 -1933856803, i32 142171858
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc5 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 383795731, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %n, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1930399187
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1930399187
  %inc9 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 718551572, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1550667819
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1550667819
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 849137210, i32 -1348092156
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 2003800263
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2003800263
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1826492610, i32 -1348092156
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %105 = select i1 %tobool14.reload, i32 2047066512, i32 1597802646
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1707466625
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1707466625
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2002690201, i32 1950378452
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 731065413
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 731065413
  %inc16 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 2088010337
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2088010337
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1725979860, i32 1950378452
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 718551572, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 -677539071, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j18, align 4
  %141 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %140, %141
  %142 = select i1 %cmp20, i32 1646074192, i32 -623475250
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -1506324794
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1506324794
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1245754285, i32 -83910666
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j18, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* %j18, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %160, %161
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  store i32 %166, i32* %m, align 4
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %j18, align 4
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %168, -1089282689
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1089282689
  %add26 = add nsw i32 %168, %169
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %167, %173
  store i1 %cmp29, i1* %cmp29.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1905329183, i32 -83910666
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %188 = select i1 %cmp29.reload, i32 27642242, i32 -1208545859
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -371675742, i32 -1271722957
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub = sub nsw i32 %203, 1
  store i32 %205, i32* %m, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1043124497
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1043124497
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1467223549, i32 -1271722957
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1208545859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1813760621, i32 868293775
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -1996345537
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1996345537
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1560319771, i32 868293775
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 830639011, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %264 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %263, %264
  %265 = select i1 %cmp31, i32 1992464374, i32 348024656
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %266 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %267 = load i32, i32* %arrayidx34, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc35 = add nsw i32 %267, 1
  store i32 %271, i32* %arrayidx34, align 4
  store i32 580362480, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %272 = load i32, i32* %l, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc37 = add nsw i32 %272, 1
  store i32 %276, i32* %l, align 4
  store i32 830639011, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
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
  %302 = select i1 %300, i32 -1331318301, i32 1471881812
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -1393851982
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1393851982
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1220758990, i32 1471881812
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -336074189, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j18, align 4
  %331 = add i32 %330, 1212681699
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1212681699
  %inc40 = add nsw i32 %330, 1
  store i32 %333, i32* %j18, align 4
  store i32 -677539071, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay42, i64 1000
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %334 = load i32, i32* %n, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 999
  %335 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %335)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %_ = shl i32 %336, 1
  %337 = sub i32 0, 1793675563
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1793675563
  %_47 = sub i32 0, %336
  %340 = sub i32 %339, -1347859572
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1347859572
  %gen = add i32 %339, 1
  %343 = sub i32 0, 1
  %344 = add i32 %336, %343
  %_48 = sub i32 %336, 1
  %gen49 = mul i32 %344, 1
  %345 = sub i32 0, -1841672336
  %346 = sub i32 %345, %336
  %347 = add i32 %346, -1841672336
  %_50 = sub i32 0, %336
  %348 = add i32 %347, 838732864
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 838732864
  %gen51 = add i32 %347, 1
  %351 = sub i32 0, 1777161922
  %352 = sub i32 %351, %336
  %353 = add i32 %352, 1777161922
  %_52 = sub i32 0, %336
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen53 = add i32 %353, 1
  %356 = add i32 0, -751336903
  %357 = sub i32 %356, %336
  %358 = sub i32 %357, -751336903
  %_54 = sub i32 0, %336
  %359 = sub i32 %358, -1614536360
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1614536360
  %gen55 = add i32 %358, 1
  %_56 = shl i32 %336, 1
  %_57 = shl i32 %336, 1
  %362 = add i32 %336, 374127077
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 374127077
  %incalteredBB = add nsw i32 %336, 1
  store i32 %364, i32* %j, align 4
  store i32 1799118764, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %365 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %tobool14alteredBB = icmp ne i32 %call13alteredBB, 0
  store i32 849137210, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %_63 = shl i32 %366, 1
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc16alteredBB = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 2002690201, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j18, align 4
  %idxprom22alteredBB = sext i32 %371 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %372 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %372, i32* %k, align 4
  %373 = load i32, i32* %j18, align 4
  %374 = load i32, i32* %n, align 4
  %_68 = shl i32 %373, %374
  %375 = sub i32 0, %373
  %376 = add i32 0, %375
  %_69 = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, %374
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen70 = add i32 %376, %374
  %381 = sub i32 0, %373
  %382 = add i32 0, %381
  %_71 = sub i32 0, %373
  %383 = add i32 %382, 1860382981
  %384 = add i32 %383, %374
  %385 = sub i32 %384, 1860382981
  %gen72 = add i32 %382, %374
  %_73 = shl i32 %373, %374
  %_74 = shl i32 %373, %374
  %386 = sub i32 %373, 136418592
  %387 = sub i32 %386, %374
  %388 = add i32 %387, 136418592
  %_75 = sub i32 %373, %374
  %gen76 = mul i32 %388, %374
  %389 = sub i32 %373, 1247015484
  %390 = add i32 %389, %374
  %391 = add i32 %390, 1247015484
  %addalteredBB = add nsw i32 %373, %374
  %idxprom24alteredBB = sext i32 %391 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %392 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %392, i32* %m, align 4
  %393 = load i32, i32* %m, align 4
  %394 = load i32, i32* %j18, align 4
  %395 = load i32, i32* %n, align 4
  %_77 = shl i32 %394, %395
  %396 = add i32 0, -1773534642
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, -1773534642
  %_78 = sub i32 0, %394
  %399 = sub i32 0, %395
  %400 = sub i32 %398, %399
  %gen79 = add i32 %398, %395
  %401 = add i32 %394, 1896048187
  %402 = add i32 %401, %395
  %403 = sub i32 %402, 1896048187
  %add26alteredBB = add nsw i32 %394, %395
  %idxprom27alteredBB = sext i32 %403 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %404 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %393, %404
  store i32 1245754285, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %m, align 4
  %_84 = shl i32 %405, 1
  %406 = sub i32 0, 1816433561
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1816433561
  %_85 = sub i32 0, %405
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen86 = add i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %405, %411
  %_87 = sub i32 %405, 1
  %gen88 = mul i32 %412, 1
  %_89 = shl i32 %405, 1
  %_90 = shl i32 %405, 1
  %413 = add i32 %405, 1565498600
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1565498600
  %subalteredBB = sub nsw i32 %405, 1
  store i32 %415, i32* %m, align 4
  store i32 -371675742, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  store i32 %416, i32* %l, align 4
  store i32 -1813760621, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1331318301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart2100, %originalBB98, %for.end38, %for.inc36, %for.body32, %for.cond30, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB83, %if.then, %originalBBpart281, %originalBB67, %for.body21, %for.cond19, %while.end17, %originalBBpart265, %originalBB62, %while.body15, %originalBBpart260, %originalBB58, %while.cond10, %while.end, %while.body, %while.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #0 section ".text.startup" {
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
