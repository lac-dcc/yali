; ModuleID = 'source-C-CXX/36/342.cpp'
source_filename = "source-C-CXX/36/342.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %2 = add i32 %0, -1567513383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1567513383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -837373323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -837373323, label %first
    i32 1859161744, label %originalBB
    i32 2050582086, label %originalBBpart2
    i32 1228189758, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1859161744, i32 1228189758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2050582086, i32 1228189758
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1859161744, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ct = alloca [150 x i32], align 16
  %t = alloca [27 x i32], align 16
  %len = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca i32, align 4
  %str = alloca [100001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x i32]* %ct to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %1 = bitcast [27 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %f, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -966294839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -966294839, label %for.cond
    i32 657190438, label %originalBB
    i32 -943107265, label %originalBBpart2
    i32 -1303814187, label %for.body
    i32 308773721, label %originalBB72
    i32 491481573, label %originalBBpart274
    i32 1441044424, label %for.cond4
    i32 -630493874, label %for.body6
    i32 1465576363, label %for.inc
    i32 -239669124, label %originalBB76
    i32 58077376, label %originalBBpart280
    i32 -934814191, label %for.end
    i32 -1278397767, label %for.cond7
    i32 1159624450, label %for.body9
    i32 1963916981, label %for.inc12
    i32 898789998, label %for.end14
    i32 791037888, label %for.cond15
    i32 -1721036463, label %originalBB82
    i32 1967516409, label %originalBBpart284
    i32 -503606415, label %for.body17
    i32 -1757868420, label %originalBB86
    i32 -2013579178, label %originalBBpart293
    i32 -1558513828, label %for.inc24
    i32 -363854593, label %for.end26
    i32 -169370108, label %originalBB95
    i32 -1064090868, label %originalBBpart297
    i32 -2072682522, label %for.cond27
    i32 -1204033528, label %for.body29
    i32 -672989385, label %if.then
    i32 -148499452, label %if.end
    i32 703487601, label %for.inc36
    i32 -230222401, label %for.end38
    i32 1655405995, label %for.cond39
    i32 1548126794, label %for.body41
    i32 -508584187, label %for.cond42
    i32 972430477, label %for.body44
    i32 -1541362895, label %land.lhs.true
    i32 -907603445, label %if.then52
    i32 248850174, label %if.end53
    i32 515907404, label %for.inc54
    i32 84602697, label %originalBB99
    i32 734788628, label %originalBBpart2108
    i32 1516939820, label %for.end56
    i32 1932084990, label %for.inc57
    i32 -2071918321, label %for.end59
    i32 593051905, label %if.then61
    i32 715399031, label %if.else
    i32 -1476132240, label %if.end68
    i32 -601438698, label %for.inc69
    i32 1500948893, label %for.end71
    i32 -408518950, label %originalBBalteredBB
    i32 -673369001, label %originalBB72alteredBB
    i32 1867944460, label %originalBB76alteredBB
    i32 -942893280, label %originalBB82alteredBB
    i32 -1571606046, label %originalBB86alteredBB
    i32 -1748717775, label %originalBB95alteredBB
    i32 633797959, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -2087999973
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2087999973
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
  %28 = select i1 %26, i32 657190438, i32 -408518950
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -943107265, i32 -408518950
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1303814187, i32 1500948893
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 308773721, i32 -673369001
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 97, i32* %i, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 296606375
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 296606375
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 491481573, i32 -673369001
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1441044424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %99, 122
  %100 = select i1 %cmp5, i32 -630493874, i32 -934814191
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %ct, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1465576363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -239669124, i32 1867944460
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -929903479
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -929903479
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
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
  %145 = select i1 %143, i32 58077376, i32 1867944460
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1441044424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1278397767, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp8 = icmp sle i32 %146, 26
  %147 = select i1 %cmp8, i32 1159624450, i32 898789998
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 1963916981, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc13 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1278397767, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 791037888, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1640341462
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1640341462
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1721036463, i32 -942893280
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %179, %180
  store i1 %cmp16, i1* %cmp16.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1967516409, i32 -942893280
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %207 = select i1 %cmp16.reload, i32 -503606415, i32 -363854593
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -479095117
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -479095117
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1757868420, i32 -1571606046
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom18
  %236 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %236 to i32
  store i32 %conv20, i32* %a, align 4
  %237 = load i32, i32* %a, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %ct, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc23 = add nsw i32 %238, 1
  store i32 %242, i32* %arrayidx22, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2013579178, i32 -1571606046
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1558513828, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc25 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 791037888, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1744119463
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1744119463
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -169370108, i32 -1748717775
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1221317856
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1221317856
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1064090868, i32 -1748717775
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2072682522, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %302, 122
  %303 = select i1 %cmp28, i32 -1204033528, i32 -230222401
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %304 to i64
  %arrayidx31 = getelementptr inbounds [150 x i32], [150 x i32]* %ct, i64 0, i64 %idxprom30
  %305 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %305, 1
  %306 = select i1 %cmp32, i32 -672989385, i32 -148499452
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 890121539
  %310 = add i32 %309, 1
  %311 = add i32 %310, 890121539
  %inc33 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  %idxprom34 = sext i32 %308 to i64
  %arrayidx35 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom34
  store i32 %307, i32* %arrayidx35, align 4
  store i32 -148499452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 703487601, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc37 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  store i32 -2072682522, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 1655405995, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %len, align 4
  %cmp40 = icmp slt i32 %315, %316
  %317 = select i1 %cmp40, i32 1548126794, i32 -2071918321
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -508584187, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %318, %319
  %320 = select i1 %cmp43, i32 972430477, i32 1516939820
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %321 to i64
  %arrayidx46 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom45
  %322 = load i32, i32* %arrayidx46, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom47
  %324 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %324 to i32
  %cmp50 = icmp eq i32 %322, %conv49
  %325 = select i1 %cmp50, i32 -1541362895, i32 248850174
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* %f, align 4
  %cmp51 = icmp eq i32 %326, 0
  %327 = select i1 %cmp51, i32 -907603445, i32 248850174
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  store i32 %328, i32* %a, align 4
  store i32 1, i32* %f, align 4
  store i32 248850174, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 515907404, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 84602697, i32 633797959
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc55 = add nsw i32 %343, 1
  store i32 %345, i32* %k, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 734788628, i32 633797959
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -508584187, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1932084990, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc58 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 1655405995, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %363 = load i32, i32* %f, align 4
  %cmp60 = icmp eq i32 %363, 0
  %364 = select i1 %cmp60, i32 593051905, i32 715399031
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1476132240, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %idxprom64 = sext i32 %365 to i64
  %arrayidx65 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom64
  %366 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %366)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1476132240, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -601438698, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc70 = add nsw i32 %367, 1
  store i32 %371, i32* %m, align 4
  store i32 -966294839, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %372, %373
  store i32 657190438, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 97, i32* %i, align 4
  store i32 308773721, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 0, 1529832678
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1529832678
  %_ = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = sub i32 0, 110051639
  %381 = sub i32 %380, %374
  %382 = add i32 %381, 110051639
  %_77 = sub i32 0, %374
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen78 = add i32 %382, 1
  %387 = sub i32 %374, 1060944117
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1060944117
  %incalteredBB = add nsw i32 %374, 1
  store i32 %389, i32* %i, align 4
  store i32 -239669124, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp slt i32 %390, %391
  store i32 -1721036463, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %393 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %393 to i32
  store i32 %conv20alteredBB, i32* %a, align 4
  %394 = load i32, i32* %a, align 4
  %idxprom21alteredBB = sext i32 %394 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %ct, i64 0, i64 %idxprom21alteredBB
  %395 = load i32, i32* %arrayidx22alteredBB, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_87 = sub i32 %395, 1
  %gen88 = mul i32 %397, 1
  %_89 = shl i32 %395, 1
  %398 = sub i32 0, 1
  %399 = add i32 %395, %398
  %_90 = sub i32 %395, 1
  %gen91 = mul i32 %399, 1
  %400 = add i32 %395, 1640468677
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1640468677
  %inc23alteredBB = add nsw i32 %395, 1
  store i32 %402, i32* %arrayidx22alteredBB, align 4
  store i32 -1757868420, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -169370108, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %_100 = shl i32 %403, 1
  %_101 = shl i32 %403, 1
  %404 = add i32 0, 1406029021
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1406029021
  %_102 = sub i32 0, %403
  %407 = sub i32 %406, -503609598
  %408 = add i32 %407, 1
  %409 = add i32 %408, -503609598
  %gen103 = add i32 %406, 1
  %410 = sub i32 0, 2036308493
  %411 = sub i32 %410, %403
  %412 = add i32 %411, 2036308493
  %_104 = sub i32 0, %403
  %413 = add i32 %412, 1798294109
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1798294109
  %gen105 = add i32 %412, 1
  %_106 = shl i32 %403, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %403, %416
  %inc55alteredBB = add nsw i32 %403, 1
  store i32 %417, i32* %k, align 4
  store i32 84602697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.else, %if.then61, %for.end59, %for.inc57, %for.end56, %originalBBpart2108, %originalBB99, %for.inc54, %if.end53, %if.then52, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %for.body29, %for.cond27, %originalBBpart297, %originalBB95, %for.end26, %for.inc24, %originalBBpart293, %originalBB86, %for.body17, %originalBBpart284, %originalBB82, %for.cond15, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %originalBBpart280, %originalBB76, %for.inc, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
