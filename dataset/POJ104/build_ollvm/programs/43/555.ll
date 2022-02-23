; ModuleID = 'source-C-CXX/43/555.cpp'
source_filename = "source-C-CXX/43/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1068666977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1068666977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 782140721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 782140721, label %first
    i32 1106894362, label %originalBB
    i32 191400597, label %originalBBpart2
    i32 -401673552, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1106894362, i32 -401673552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1254508965
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1254508965
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 191400597, i32 -401673552
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1106894362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %number = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = bitcast [100 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -868577985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -868577985, label %first
    i32 -1040418281, label %if.then
    i32 1578910899, label %for.cond
    i32 -778884831, label %for.body
    i32 -1859137152, label %if.then3
    i32 985846328, label %if.end
    i32 -1946884085, label %originalBB
    i32 -198768567, label %originalBBpart2
    i32 2036386800, label %for.inc
    i32 -29603444, label %originalBB50
    i32 278018494, label %originalBBpart264
    i32 1487599942, label %for.end
    i32 -1059304274, label %for.cond4
    i32 -381677875, label %for.body6
    i32 -1299247717, label %for.inc14
    i32 1555181096, label %for.end16
    i32 573299987, label %if.else
    i32 -1620875894, label %for.cond18
    i32 1809224972, label %originalBB66
    i32 1730602728, label %originalBBpart268
    i32 -1164941721, label %for.body20
    i32 40559579, label %originalBB70
    i32 327207859, label %originalBBpart287
    i32 -271923013, label %if.then27
    i32 763236996, label %if.end28
    i32 -1460534117, label %for.inc29
    i32 -999097669, label %for.end31
    i32 -2103147024, label %for.cond32
    i32 451573815, label %for.body34
    i32 -4855614, label %originalBB89
    i32 591748464, label %originalBBpart2118
    i32 -862312689, label %for.inc45
    i32 1315176227, label %originalBB120
    i32 -1705330396, label %originalBBpart2128
    i32 1048267671, label %for.end47
    i32 -1494385929, label %if.end49
    i32 1211050119, label %originalBBalteredBB
    i32 -670360613, label %originalBB50alteredBB
    i32 1859463958, label %originalBB66alteredBB
    i32 -1151202252, label %originalBB70alteredBB
    i32 980465557, label %originalBB89alteredBB
    i32 830029985, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1040418281, i32 573299987
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1578910899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sge i32 %3, 0
  %4 = select i1 %cmp1, i32 -778884831, i32 1487599942
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %k, align 4
  %6 = load i32, i32* %num.addr, align 4
  %7 = load i32, i32* %k, align 4
  %mul = mul nsw i32 10, %7
  %8 = sub i32 0, %mul
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %mul
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx, align 4
  %11 = load i32, i32* %k, align 4
  store i32 %11, i32* %num.addr, align 4
  %12 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp eq i32 %12, 0
  %13 = select i1 %cmp2, i32 -1859137152, i32 985846328
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1487599942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 2035857270
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2035857270
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1946884085, i32 1211050119
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -198768567, i32 1211050119
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2036386800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -288091311
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -288091311
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -29603444, i32 -670360613
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -766498761
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -766498761
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -998447574
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -998447574
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 278018494, i32 -670360613
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1578910899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1059304274, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %101, %102
  %103 = select i1 %cmp5, i32 -381677875, i32 1555181096
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %result, align 4
  %conv = sitofp i32 %104 to double
  %105 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom7
  %106 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %106 to double
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %107, 40403446
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 40403446
  %sub10 = sub nsw i32 %107, %108
  %conv11 = sitofp i32 %111 to double
  %call = call double @pow(double 1.000000e+01, double %conv11) #2
  %mul12 = fmul double %conv9, %call
  %add = fadd double %conv, %mul12
  %conv13 = fptosi double %add to i32
  store i32 %conv13, i32* %result, align 4
  store i32 -1299247717, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 2083546348
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2083546348
  %inc15 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -1059304274, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1494385929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %num.addr, align 4
  %117 = sub i32 0, -1999921697
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1999921697
  %sub17 = sub nsw i32 0, %116
  store i32 %119, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -1620875894, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1809224972, i32 1859463958
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %134 = load i32, i32* %num.addr, align 4
  %cmp19 = icmp sge i32 %134, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -299105162
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -299105162
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1730602728, i32 1859463958
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 -1164941721, i32 -999097669
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 40559579, i32 -1151202252
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %177 = load i32, i32* %num.addr, align 4
  %div21 = sdiv i32 %177, 10
  store i32 %div21, i32* %k, align 4
  %178 = load i32, i32* %num.addr, align 4
  %179 = load i32, i32* %k, align 4
  %mul22 = mul nsw i32 10, %179
  %180 = sub i32 %178, 966303006
  %181 = sub i32 %180, %mul22
  %182 = add i32 %181, 966303006
  %sub23 = sub nsw i32 %178, %mul22
  %183 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom24
  store i32 %182, i32* %arrayidx25, align 4
  %184 = load i32, i32* %k, align 4
  store i32 %184, i32* %num.addr, align 4
  %185 = load i32, i32* %num.addr, align 4
  %cmp26 = icmp eq i32 %185, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1521712117
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1521712117
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 327207859, i32 -1151202252
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %213 = select i1 %cmp26.reload, i32 -271923013, i32 763236996
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -999097669, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1460534117, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1739885934
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1739885934
  %inc30 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -1620875894, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2103147024, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %218, %219
  %220 = select i1 %cmp33, i32 451573815, i32 1048267671
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -769682603
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -769682603
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -4855614, i32 980465557
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %248 = load i32, i32* %result, align 4
  %conv35 = sitofp i32 %248 to double
  %249 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %249 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom36
  %250 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %250 to double
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub39 = sub nsw i32 %251, %252
  %conv40 = sitofp i32 %254 to double
  %call41 = call double @pow(double 1.000000e+01, double %conv40) #2
  %mul42 = fmul double %conv38, %call41
  %add43 = fadd double %conv35, %mul42
  %conv44 = fptosi double %add43 to i32
  store i32 %conv44, i32* %result, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 294180666
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 294180666
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 591748464, i32 980465557
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -862312689, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1315176227, i32 830029985
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -1728075226
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1728075226
  %inc46 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1941618267
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1941618267
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1705330396, i32 830029985
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2103147024, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %327 = load i32, i32* %result, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %sub48 = sub nsw i32 0, %327
  store i32 %329, i32* %result, align 4
  store i32 -1494385929, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %330 = load i32, i32* %result, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1946884085, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %_ = shl i32 %331, 1
  %332 = add i32 0, 70556974
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 70556974
  %_51 = sub i32 0, %331
  %335 = add i32 %334, -692967059
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -692967059
  %gen = add i32 %334, 1
  %338 = add i32 %331, -500803273
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -500803273
  %_52 = sub i32 %331, 1
  %gen53 = mul i32 %340, 1
  %341 = add i32 %331, 516995628
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 516995628
  %_54 = sub i32 %331, 1
  %gen55 = mul i32 %343, 1
  %344 = add i32 %331, 432665291
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 432665291
  %_56 = sub i32 %331, 1
  %gen57 = mul i32 %346, 1
  %_58 = shl i32 %331, 1
  %_59 = shl i32 %331, 1
  %_60 = shl i32 %331, 1
  %347 = sub i32 %331, 2028626863
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2028626863
  %_61 = sub i32 %331, 1
  %gen62 = mul i32 %349, 1
  %350 = add i32 %331, 856708615
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 856708615
  %incalteredBB = add nsw i32 %331, 1
  store i32 %352, i32* %i, align 4
  store i32 -29603444, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %num.addr, align 4
  %cmp19alteredBB = icmp sge i32 %353, 0
  store i32 1809224972, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %num.addr, align 4
  %_71 = shl i32 %354, 10
  %355 = sub i32 0, -236545011
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -236545011
  %_72 = sub i32 0, %354
  %358 = sub i32 0, 10
  %359 = sub i32 %357, %358
  %gen73 = add i32 %357, 10
  %360 = sub i32 %354, -396508122
  %361 = sub i32 %360, 10
  %362 = add i32 %361, -396508122
  %_74 = sub i32 %354, 10
  %gen75 = mul i32 %362, 10
  %363 = add i32 0, -749560753
  %364 = sub i32 %363, %354
  %365 = sub i32 %364, -749560753
  %_76 = sub i32 0, %354
  %366 = add i32 %365, 2026313243
  %367 = add i32 %366, 10
  %368 = sub i32 %367, 2026313243
  %gen77 = add i32 %365, 10
  %369 = add i32 0, -295796545
  %370 = sub i32 %369, %354
  %371 = sub i32 %370, -295796545
  %_78 = sub i32 0, %354
  %372 = sub i32 0, 10
  %373 = sub i32 %371, %372
  %gen79 = add i32 %371, 10
  %div21alteredBB = sdiv i32 %354, 10
  store i32 %div21alteredBB, i32* %k, align 4
  %374 = load i32, i32* %num.addr, align 4
  %375 = load i32, i32* %k, align 4
  %376 = add i32 10, 10552209
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 10552209
  %_80 = sub i32 10, %375
  %gen81 = mul i32 %378, %375
  %mul22alteredBB = mul nsw i32 10, %375
  %_82 = shl i32 %374, %mul22alteredBB
  %_83 = shl i32 %374, %mul22alteredBB
  %379 = sub i32 0, %374
  %380 = add i32 0, %379
  %_84 = sub i32 0, %374
  %381 = sub i32 0, %380
  %382 = sub i32 0, %mul22alteredBB
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen85 = add i32 %380, %mul22alteredBB
  %385 = add i32 %374, -75806968
  %386 = sub i32 %385, %mul22alteredBB
  %387 = sub i32 %386, -75806968
  %sub23alteredBB = sub nsw i32 %374, %mul22alteredBB
  %388 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %388 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom24alteredBB
  store i32 %387, i32* %arrayidx25alteredBB, align 4
  %389 = load i32, i32* %k, align 4
  store i32 %389, i32* %num.addr, align 4
  %390 = load i32, i32* %num.addr, align 4
  %cmp26alteredBB = icmp eq i32 %390, 0
  store i32 40559579, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %result, align 4
  %conv35alteredBB = sitofp i32 %391 to double
  %392 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %392 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom36alteredBB
  %393 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %393 to double
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %j, align 4
  %396 = add i32 0, 1210966248
  %397 = sub i32 %396, %394
  %398 = sub i32 %397, 1210966248
  %_90 = sub i32 0, %394
  %399 = add i32 %398, -1634899767
  %400 = add i32 %399, %395
  %401 = sub i32 %400, -1634899767
  %gen91 = add i32 %398, %395
  %402 = sub i32 %394, -259786369
  %403 = sub i32 %402, %395
  %404 = add i32 %403, -259786369
  %_92 = sub i32 %394, %395
  %gen93 = mul i32 %404, %395
  %_94 = shl i32 %394, %395
  %405 = add i32 %394, 2047252501
  %406 = sub i32 %405, %395
  %407 = sub i32 %406, 2047252501
  %_95 = sub i32 %394, %395
  %gen96 = mul i32 %407, %395
  %408 = add i32 0, -483137572
  %409 = sub i32 %408, %394
  %410 = sub i32 %409, -483137572
  %_97 = sub i32 0, %394
  %411 = sub i32 %410, 1022173001
  %412 = add i32 %411, %395
  %413 = add i32 %412, 1022173001
  %gen98 = add i32 %410, %395
  %414 = add i32 %394, 449886203
  %415 = sub i32 %414, %395
  %416 = sub i32 %415, 449886203
  %sub39alteredBB = sub nsw i32 %394, %395
  %conv40alteredBB = sitofp i32 %416 to double
  %call41alteredBB = call double @pow(double 1.000000e+01, double %conv40alteredBB) #2
  %_99 = fsub double -0.000000e+00, %conv38alteredBB
  %gen100 = fadd double %_99, %call41alteredBB
  %_101 = fsub double %conv38alteredBB, %call41alteredBB
  %gen102 = fmul double %_101, %call41alteredBB
  %_103 = fsub double %conv38alteredBB, %call41alteredBB
  %gen104 = fmul double %_103, %call41alteredBB
  %_105 = fsub double -0.000000e+00, %conv38alteredBB
  %gen106 = fadd double %_105, %call41alteredBB
  %_107 = fsub double -0.000000e+00, %conv38alteredBB
  %gen108 = fadd double %_107, %call41alteredBB
  %mul42alteredBB = fmul double %conv38alteredBB, %call41alteredBB
  %_109 = fsub double -0.000000e+00, %conv35alteredBB
  %gen110 = fadd double %_109, %mul42alteredBB
  %_111 = fsub double %conv35alteredBB, %mul42alteredBB
  %gen112 = fmul double %_111, %mul42alteredBB
  %_113 = fsub double -0.000000e+00, %conv35alteredBB
  %gen114 = fadd double %_113, %mul42alteredBB
  %_115 = fsub double -0.000000e+00, %conv35alteredBB
  %gen116 = fadd double %_115, %mul42alteredBB
  %add43alteredBB = fadd double %conv35alteredBB, %mul42alteredBB
  %conv44alteredBB = fptosi double %add43alteredBB to i32
  store i32 %conv44alteredBB, i32* %result, align 4
  store i32 -4855614, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, -632810305
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -632810305
  %_121 = sub i32 %417, 1
  %gen122 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %417, %421
  %_123 = sub i32 %417, 1
  %gen124 = mul i32 %422, 1
  %423 = sub i32 0, -1698586627
  %424 = sub i32 %423, %417
  %425 = add i32 %424, -1698586627
  %_125 = sub i32 0, %417
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen126 = add i32 %425, 1
  %428 = sub i32 0, %417
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc46alteredBB = add nsw i32 %417, 1
  store i32 %431, i32* %j, align 4
  store i32 1315176227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart2128, %originalBB120, %for.inc45, %originalBBpart2118, %originalBB89, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart287, %originalBB70, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %if.else, %for.end16, %for.inc14, %for.body6, %for.cond4, %for.end, %originalBBpart264, %originalBB50, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then3, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %num.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
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
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 971428569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 971428569, label %first
    i32 1088844729, label %originalBB
    i32 -141746642, label %originalBBpart2
    i32 1298290662, label %while.cond
    i32 1419815515, label %while.body
    i32 -2043953492, label %while.end
    i32 -541326199, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 1088844729, i32 -541326199
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload9 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload9, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 -141746642, i32 -541326199
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1298290662, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload8 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload8)
  %40 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %40, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %41 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %41, align 8
  %42 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %vbase.offset
  %43 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %43)
  %tobool = icmp ne i8* %call1, null
  %44 = select i1 %tobool, i32 1419815515, i32 -2043953492
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %45 = load i32, i32* %num.reload, align 4
  %call2 = call i32 @_Z7reversei(i32 %45)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1298290662, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 1088844729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
