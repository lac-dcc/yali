; ModuleID = 'source-C-CXX/41/1111.cpp'
source_filename = "source-C-CXX/41/1111.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %2 = sub i32 %0, 2079888135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2079888135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -72615733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -72615733, label %first
    i32 1148140643, label %originalBB
    i32 1374605019, label %originalBBpart2
    i32 1405389528, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1148140643, i32 1405389528
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 880361058
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 880361058
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1374605019, i32 1405389528
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1148140643, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %counter = alloca i32, align 4
  %num = alloca [110001 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 505586990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 505586990, label %for.cond
    i32 440227466, label %for.body
    i32 1696500535, label %for.inc
    i32 874307397, label %for.end
    i32 2126775925, label %originalBB
    i32 1830338709, label %originalBBpart2
    i32 1741372016, label %for.cond1
    i32 2132007094, label %for.body3
    i32 579094389, label %for.inc7
    i32 885945714, label %originalBB47
    i32 673262209, label %originalBBpart254
    i32 1757569202, label %for.end9
    i32 875436994, label %for.cond11
    i32 25614509, label %for.body13
    i32 -451930227, label %if.then
    i32 1633285261, label %originalBB56
    i32 -950223538, label %originalBBpart258
    i32 1682518458, label %for.cond17
    i32 1615570076, label %for.body19
    i32 -2144777191, label %for.inc24
    i32 -1375157484, label %for.end26
    i32 2076518837, label %originalBB60
    i32 193551557, label %originalBBpart277
    i32 367312341, label %if.end
    i32 77591619, label %for.inc28
    i32 -59907803, label %originalBB79
    i32 -708915773, label %originalBBpart289
    i32 -748699523, label %for.end30
    i32 -451617883, label %for.cond31
    i32 -2024067209, label %for.body35
    i32 239827376, label %originalBB91
    i32 -1468694556, label %originalBBpart293
    i32 312493855, label %for.inc40
    i32 1409239977, label %originalBB95
    i32 -1333376611, label %originalBBpart2111
    i32 1951565439, label %for.end42
    i32 -1409489964, label %originalBBalteredBB
    i32 -1540482958, label %originalBB47alteredBB
    i32 1669528031, label %originalBB56alteredBB
    i32 1907587982, label %originalBB60alteredBB
    i32 -479219097, label %originalBB79alteredBB
    i32 1300253947, label %originalBB91alteredBB
    i32 571877858, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 110000
  %1 = select i1 %cmp, i32 440227466, i32 874307397
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [110001 x i32], [110001 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1696500535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1521167881
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1521167881
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 505586990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2126775925, i32 -1409489964
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 35291718
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 35291718
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1830338709, i32 -1409489964
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1741372016, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %48, %49
  %50 = select i1 %cmp2, i32 2132007094, i32 1757569202
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [110001 x i32], [110001 x i32]* %num, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 579094389, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 885945714, i32 -1540482958
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 334839228
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 334839228
  %inc8 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 673262209, i32 -1540482958
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1741372016, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  store i32 875436994, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %96, %97
  %98 = select i1 %cmp12, i32 25614509, i32 -748699523
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [110001 x i32], [110001 x i32]* %num, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %101 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %100, %101
  %102 = select i1 %cmp16, i32 -451930227, i32 367312341
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 2019987369
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2019987369
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1633285261, i32 1669528031
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 268284294
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 268284294
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -950223538, i32 1669528031
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1682518458, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %counter, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub = sub nsw i32 %159, %160
  %cmp18 = icmp sle i32 %158, %162
  %163 = select i1 %cmp18, i32 1615570076, i32 -1375157484
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -1851669221
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1851669221
  %add = add nsw i32 %164, 1
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [110001 x i32], [110001 x i32]* %num, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [110001 x i32], [110001 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %168, i32* %arrayidx23, align 4
  store i32 -2144777191, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, 1557590703
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1557590703
  %inc25 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 1682518458, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1353617274
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1353617274
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2076518837, i32 1907587982
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %189 = load i32, i32* %counter, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc27 = add nsw i32 %189, 1
  store i32 %193, i32* %counter, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %dec = add nsw i32 %194, -1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 193551557, i32 1907587982
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 367312341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 77591619, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -59907803, i32 -479219097
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc29 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -708915773, i32 -479219097
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 875436994, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -451617883, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %counter, align 4
  %259 = add i32 %257, -345147604
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -345147604
  %sub32 = sub nsw i32 %257, %258
  %262 = sub i32 %261, 2145731558
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2145731558
  %sub33 = sub nsw i32 %261, 1
  %cmp34 = icmp sle i32 %256, %264
  %265 = select i1 %cmp34, i32 -2024067209, i32 1951565439
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 239827376, i32 1300253947
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %280 to i64
  %arrayidx37 = getelementptr inbounds [110001 x i32], [110001 x i32]* %num, i64 0, i64 %idxprom36
  %281 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -917792594
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -917792594
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1468694556, i32 1300253947
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 312493855, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 715219268
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 715219268
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1409239977, i32 571877858
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 1611200027
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1611200027
  %inc41 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1333376611, i32 571877858
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -451617883, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = load i32, i32* %counter, align 4
  %332 = add i32 %330, -1943815533
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1943815533
  %sub43 = sub nsw i32 %330, %331
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [110001 x i32], [110001 x i32]* %num, i64 0, i64 %idxprom44
  %335 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2126775925, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_ = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, 1
  %343 = sub i32 0, -460311826
  %344 = sub i32 %343, %336
  %345 = add i32 %344, -460311826
  %_48 = sub i32 0, %336
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen49 = add i32 %345, 1
  %348 = sub i32 %336, 480843125
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 480843125
  %_50 = sub i32 %336, 1
  %gen51 = mul i32 %350, 1
  %_52 = shl i32 %336, 1
  %351 = sub i32 %336, 273749604
  %352 = add i32 %351, 1
  %353 = add i32 %352, 273749604
  %inc8alteredBB = add nsw i32 %336, 1
  store i32 %353, i32* %i, align 4
  store i32 885945714, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  store i32 %354, i32* %j, align 4
  store i32 1633285261, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %counter, align 4
  %_61 = shl i32 %355, 1
  %_62 = shl i32 %355, 1
  %356 = add i32 %355, 1768473832
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1768473832
  %inc27alteredBB = add nsw i32 %355, 1
  store i32 %358, i32* %counter, align 4
  %359 = load i32, i32* %i, align 4
  %360 = add i32 0, -1830250415
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -1830250415
  %_63 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, -1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen64 = add i32 %362, -1
  %367 = sub i32 %359, 2004735586
  %368 = sub i32 %367, -1
  %369 = add i32 %368, 2004735586
  %_65 = sub i32 %359, -1
  %gen66 = mul i32 %369, -1
  %370 = sub i32 %359, -778819477
  %371 = sub i32 %370, -1
  %372 = add i32 %371, -778819477
  %_67 = sub i32 %359, -1
  %gen68 = mul i32 %372, -1
  %373 = sub i32 %359, -1711783203
  %374 = sub i32 %373, -1
  %375 = add i32 %374, -1711783203
  %_69 = sub i32 %359, -1
  %gen70 = mul i32 %375, -1
  %376 = add i32 %359, -1394060786
  %377 = sub i32 %376, -1
  %378 = sub i32 %377, -1394060786
  %_71 = sub i32 %359, -1
  %gen72 = mul i32 %378, -1
  %379 = add i32 0, 740153162
  %380 = sub i32 %379, %359
  %381 = sub i32 %380, 740153162
  %_73 = sub i32 0, %359
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen74 = add i32 %381, -1
  %_75 = shl i32 %359, -1
  %386 = sub i32 %359, 1712354525
  %387 = add i32 %386, -1
  %388 = add i32 %387, 1712354525
  %decalteredBB = add nsw i32 %359, -1
  store i32 %388, i32* %i, align 4
  store i32 2076518837, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 0, -1401659682
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1401659682
  %_80 = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen81 = add i32 %392, 1
  %_82 = shl i32 %389, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_83 = sub i32 %389, 1
  %gen84 = mul i32 %396, 1
  %_85 = shl i32 %389, 1
  %397 = sub i32 0, 1726108234
  %398 = sub i32 %397, %389
  %399 = add i32 %398, 1726108234
  %_86 = sub i32 0, %389
  %400 = sub i32 %399, -328451479
  %401 = add i32 %400, 1
  %402 = add i32 %401, -328451479
  %gen87 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %389, %403
  %inc29alteredBB = add nsw i32 %389, 1
  store i32 %404, i32* %i, align 4
  store i32 -59907803, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %405 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110001 x i32], [110001 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %406 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 239827376, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_96 = sub i32 %407, 1
  %gen97 = mul i32 %409, 1
  %_98 = shl i32 %407, 1
  %410 = sub i32 %407, 537327842
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 537327842
  %_99 = sub i32 %407, 1
  %gen100 = mul i32 %412, 1
  %413 = add i32 %407, -4885779
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -4885779
  %_101 = sub i32 %407, 1
  %gen102 = mul i32 %415, 1
  %416 = add i32 0, -1182172567
  %417 = sub i32 %416, %407
  %418 = sub i32 %417, -1182172567
  %_103 = sub i32 0, %407
  %419 = add i32 %418, 308164106
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 308164106
  %gen104 = add i32 %418, 1
  %_105 = shl i32 %407, 1
  %_106 = shl i32 %407, 1
  %_107 = shl i32 %407, 1
  %422 = add i32 %407, 1037833883
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1037833883
  %_108 = sub i32 %407, 1
  %gen109 = mul i32 %424, 1
  %425 = sub i32 %407, -161713076
  %426 = add i32 %425, 1
  %427 = add i32 %426, -161713076
  %inc41alteredBB = add nsw i32 %407, 1
  store i32 %427, i32* %i, align 4
  store i32 1409239977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB95, %for.inc40, %originalBBpart293, %originalBB91, %for.body35, %for.cond31, %for.end30, %originalBBpart289, %originalBB79, %for.inc28, %if.end, %originalBBpart277, %originalBB60, %for.end26, %for.inc24, %for.body19, %for.cond17, %originalBBpart258, %originalBB56, %if.then, %for.body13, %for.cond11, %for.end9, %originalBBpart254, %originalBB47, %for.inc7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
