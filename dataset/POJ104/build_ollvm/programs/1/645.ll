; ModuleID = 'source-C-CXX/1/645.cpp'
source_filename = "source-C-CXX/1/645.cpp"
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
@N = global i32 0, align 4
@A = global [2013 x i32] zeroinitializer, align 16
@Ans = global [1222 x i32] zeroinitializer, align 16
@W = global [2013 x [28 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3Maxdd(double %X, double %Y) #3 {
entry:
  %cond.reload.reg2mem = alloca double
  %.reg2mem25 = alloca double
  %.reg2mem23 = alloca double
  %cmp.reg2mem = alloca i1
  %Y.addr.reg2mem = alloca double*
  %X.addr.reg2mem = alloca double*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 81279510, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 81279510, label %first
    i32 -1502072256, label %originalBB
    i32 -407103307, label %originalBBpart2
    i32 2102960219, label %cond.true
    i32 -921949836, label %originalBB1
    i32 1565505513, label %originalBBpart24
    i32 1556479896, label %cond.false
    i32 77176693, label %originalBB6
    i32 -508179545, label %originalBBpart28
    i32 -1969695943, label %cond.end
    i32 -886876222, label %originalBB10
    i32 -1522020473, label %originalBBpart212
    i32 -934820382, label %originalBBalteredBB
    i32 -1166157131, label %originalBB1alteredBB
    i32 2098963157, label %originalBB6alteredBB
    i32 1286175544, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 -1502072256, i32 -934820382
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %X.addr = alloca double, align 8
  store double* %X.addr, double** %X.addr.reg2mem
  %Y.addr = alloca double, align 8
  store double* %Y.addr, double** %Y.addr.reg2mem
  %X.addr.reload19 = load volatile double*, double** %X.addr.reg2mem
  store double %X, double* %X.addr.reload19, align 8
  %Y.addr.reload22 = load volatile double*, double** %Y.addr.reg2mem
  store double %Y, double* %Y.addr.reload22, align 8
  %X.addr.reload18 = load volatile double*, double** %X.addr.reg2mem
  %26 = load double, double* %X.addr.reload18, align 8
  %Y.addr.reload21 = load volatile double*, double** %Y.addr.reg2mem
  %27 = load double, double* %Y.addr.reload21, align 8
  %cmp = fcmp ogt double %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1716927398
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1716927398
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
  %54 = select i1 %52, i32 -407103307, i32 -934820382
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2102960219, i32 1556479896
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1774178047
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1774178047
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -921949836, i32 -1166157131
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %X.addr.reload17 = load volatile double*, double** %X.addr.reg2mem
  %71 = load double, double* %X.addr.reload17, align 8
  store double %71, double* %.reg2mem23
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1565505513, i32 -1166157131
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1969695943, i32* %switchVar
  %.reload24 = load volatile double, double* %.reg2mem23
  store double %.reload24, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 159426244
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 159426244
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 77176693, i32 2098963157
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %Y.addr.reload20 = load volatile double*, double** %Y.addr.reg2mem
  %101 = load double, double* %Y.addr.reload20, align 8
  store double %101, double* %.reg2mem25
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 390565129
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 390565129
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -508179545, i32 2098963157
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1969695943, i32* %switchVar
  %.reload26 = load volatile double, double* %.reg2mem25
  store double %.reload26, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1619945281
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1619945281
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -886876222, i32 1286175544
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1579599381
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1579599381
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1522020473, i32 1286175544
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  ret double %cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %X.addralteredBB = alloca double, align 8
  %Y.addralteredBB = alloca double, align 8
  store double %X, double* %X.addralteredBB, align 8
  store double %Y, double* %Y.addralteredBB, align 8
  %159 = load double, double* %X.addralteredBB, align 8
  %160 = load double, double* %Y.addralteredBB, align 8
  %cmpalteredBB = fcmp ogt double %159, %160
  store i32 -1502072256, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %X.addr.reload = load volatile double*, double** %X.addr.reg2mem
  %161 = load double, double* %X.addr.reload, align 8
  store i32 -921949836, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %Y.addr.reload = load volatile double*, double** %Y.addr.reg2mem
  %162 = load double, double* %Y.addr.reload, align 8
  store i32 77176693, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -886876222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %cond.end, %originalBBpart28, %originalBB6, %cond.false, %originalBBpart24, %originalBB1, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem168 = alloca i32
  %cmp7.reg2mem = alloca i1
  %J52.reg2mem = alloca i32*
  %L46.reg2mem = alloca i32*
  %I42.reg2mem = alloca i32*
  %I29.reg2mem = alloca i32*
  %T.reg2mem = alloca i32*
  %Max.reg2mem = alloca i32*
  %J.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %I5.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1640484955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1640484955, label %first
    i32 -46470021, label %originalBB
    i32 270557854, label %originalBBpart2
    i32 184017782, label %for.cond
    i32 -1457314473, label %for.body
    i32 -779964611, label %for.inc
    i32 -137226922, label %for.end
    i32 800245138, label %for.cond6
    i32 1696144563, label %originalBB74
    i32 743277889, label %originalBBpart276
    i32 1818069847, label %for.body8
    i32 1328924784, label %for.cond13
    i32 -1990266430, label %for.body15
    i32 -1510382050, label %for.inc23
    i32 356901919, label %for.end25
    i32 -1305417564, label %originalBB78
    i32 -1380799905, label %originalBBpart280
    i32 -2122616055, label %for.inc26
    i32 -800740137, label %originalBB82
    i32 -279160646, label %originalBBpart285
    i32 880908551, label %for.end28
    i32 -2098066004, label %for.cond30
    i32 809553552, label %for.body32
    i32 188350956, label %if.then
    i32 -244569043, label %if.end
    i32 -1579765598, label %originalBB87
    i32 -1385862782, label %originalBBpart289
    i32 -1910460485, label %for.inc38
    i32 -1642732480, label %for.end40
    i32 1029732016, label %originalBB91
    i32 -117105058, label %originalBBpart293
    i32 1675630078, label %for.cond43
    i32 2000349641, label %for.body45
    i32 1907290890, label %for.cond53
    i32 455031204, label %for.body55
    i32 -849160344, label %if.then62
    i32 -53903115, label %originalBB95
    i32 -636205235, label %originalBBpart297
    i32 -1835468447, label %if.end67
    i32 1294472807, label %for.inc68
    i32 315700868, label %originalBB99
    i32 -220983878, label %originalBBpart2111
    i32 -891252082, label %for.end70
    i32 -1105331128, label %for.inc71
    i32 -1020612148, label %for.end73
    i32 1106807338, label %originalBB113
    i32 1073930921, label %originalBBpart2115
    i32 701157684, label %originalBBalteredBB
    i32 1226384005, label %originalBB74alteredBB
    i32 1466321987, label %originalBB78alteredBB
    i32 -718197197, label %originalBB82alteredBB
    i32 -1582659078, label %originalBB87alteredBB
    i32 78863355, label %originalBB91alteredBB
    i32 512403673, label %originalBB95alteredBB
    i32 1305238664, label %originalBB99alteredBB
    i32 1208683486, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -46470021, i32 701157684
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %I5 = alloca i32, align 4
  store i32* %I5, i32** %I5.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %Max = alloca i32, align 4
  store i32* %Max, i32** %Max.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  %I29 = alloca i32, align 4
  store i32* %I29, i32** %I29.reg2mem
  %I42 = alloca i32, align 4
  store i32* %I42, i32** %I42.reg2mem
  %L46 = alloca i32, align 4
  store i32* %L46, i32** %L46.reg2mem
  %J52 = alloca i32, align 4
  store i32* %J52, i32** %J52.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %I.reload126 = load volatile i32*, i32** %I.reg2mem
  store i32 1, i32* %I.reload126, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 500974600
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 500974600
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 270557854, i32 701157684
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 184017782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %I.reload125 = load volatile i32*, i32** %I.reg2mem
  %53 = load i32, i32* %I.reload125, align 4
  %54 = load i32, i32* @N, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1457314473, i32 -137226922
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %I.reload124 = load volatile i32*, i32** %I.reg2mem
  %56 = load i32, i32* %I.reload124, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %I.reload123 = load volatile i32*, i32** %I.reg2mem
  %57 = load i32, i32* %I.reload123, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay)
  store i32 -779964611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %I.reload122 = load volatile i32*, i32** %I.reg2mem
  %58 = load i32, i32* %I.reload122, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %62, i32* %I.reload, align 4
  store i32 184017782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %I5.reload134 = load volatile i32*, i32** %I5.reg2mem
  store i32 1, i32* %I5.reload134, align 4
  store i32 800245138, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1332242215
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1332242215
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1696144563, i32 1226384005
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %I5.reload133 = load volatile i32*, i32** %I5.reg2mem
  %78 = load i32, i32* %I5.reload133, align 4
  %79 = load i32, i32* @N, align 4
  %cmp7 = icmp sle i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1144121558
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1144121558
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 743277889, i32 1226384005
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 1818069847, i32 880908551
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %I5.reload132 = load volatile i32*, i32** %I5.reg2mem
  %108 = load i32, i32* %I5.reload132, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv = trunc i64 %call12 to i32
  %L.reload135 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv, i32* %L.reload135, align 4
  %J.reload139 = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload139, align 4
  store i32 1328924784, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %J.reload138 = load volatile i32*, i32** %J.reg2mem
  %109 = load i32, i32* %J.reload138, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %110 = load i32, i32* %L.reload, align 4
  %cmp14 = icmp slt i32 %109, %110
  %111 = select i1 %cmp14, i32 -1990266430, i32 356901919
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %I5.reload131 = load volatile i32*, i32** %I5.reg2mem
  %112 = load i32, i32* %I5.reload131, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom16
  %J.reload137 = load volatile i32*, i32** %J.reg2mem
  %113 = load i32, i32* %J.reload137, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %114 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %114 to i64
  %arrayidx21 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc22 = add nsw i32 %115, 1
  store i32 %117, i32* %arrayidx21, align 4
  store i32 -1510382050, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %J.reload136 = load volatile i32*, i32** %J.reg2mem
  %118 = load i32, i32* %J.reload136, align 4
  %119 = sub i32 %118, -1266198127
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1266198127
  %inc24 = add nsw i32 %118, 1
  %J.reload = load volatile i32*, i32** %J.reg2mem
  store i32 %121, i32* %J.reload, align 4
  store i32 1328924784, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1149312854
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1149312854
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1305417564, i32 1466321987
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 168515403
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 168515403
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1380799905, i32 1466321987
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2122616055, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -800740137, i32 -718197197
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %I5.reload130 = load volatile i32*, i32** %I5.reg2mem
  %190 = load i32, i32* %I5.reload130, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc27 = add nsw i32 %190, 1
  %I5.reload129 = load volatile i32*, i32** %I5.reg2mem
  store i32 %194, i32* %I5.reload129, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -279160646, i32 -718197197
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 800245138, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %Max.reload143 = load volatile i32*, i32** %Max.reg2mem
  store i32 0, i32* %Max.reload143, align 4
  %I29.reload152 = load volatile i32*, i32** %I29.reg2mem
  store i32 65, i32* %I29.reload152, align 4
  store i32 -2098066004, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %I29.reload151 = load volatile i32*, i32** %I29.reg2mem
  %209 = load i32, i32* %I29.reload151, align 4
  %cmp31 = icmp sle i32 %209, 90
  %210 = select i1 %cmp31, i32 809553552, i32 -1642732480
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %I29.reload150 = load volatile i32*, i32** %I29.reg2mem
  %211 = load i32, i32* %I29.reload150, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %idxprom33
  %212 = load i32, i32* %arrayidx34, align 4
  %Max.reload142 = load volatile i32*, i32** %Max.reg2mem
  %213 = load i32, i32* %Max.reload142, align 4
  %cmp35 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp35, i32 188350956, i32 -244569043
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %I29.reload149 = load volatile i32*, i32** %I29.reg2mem
  %215 = load i32, i32* %I29.reload149, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [1222 x i32], [1222 x i32]* @Ans, i64 0, i64 %idxprom36
  %216 = load i32, i32* %arrayidx37, align 4
  %Max.reload141 = load volatile i32*, i32** %Max.reg2mem
  store i32 %216, i32* %Max.reload141, align 4
  %I29.reload148 = load volatile i32*, i32** %I29.reg2mem
  %217 = load i32, i32* %I29.reload148, align 4
  %T.reload146 = load volatile i32*, i32** %T.reg2mem
  store i32 %217, i32* %T.reload146, align 4
  store i32 -244569043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1579765598, i32 -1582659078
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1385862782, i32 -1582659078
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1910460485, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %I29.reload147 = load volatile i32*, i32** %I29.reg2mem
  %258 = load i32, i32* %I29.reload147, align 4
  %259 = add i32 %258, -496773677
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -496773677
  %inc39 = add nsw i32 %258, 1
  %I29.reload = load volatile i32*, i32** %I29.reg2mem
  store i32 %261, i32* %I29.reload, align 4
  store i32 -2098066004, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1029732016, i32 78863355
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %T.reload145 = load volatile i32*, i32** %T.reg2mem
  %288 = load i32, i32* %T.reload145, align 4
  %Max.reload140 = load volatile i32*, i32** %Max.reg2mem
  %289 = load i32, i32* %Max.reload140, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %288, i32 %289)
  %I42.reload160 = load volatile i32*, i32** %I42.reg2mem
  store i32 1, i32* %I42.reload160, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -1591342955
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1591342955
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -117105058, i32 78863355
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1675630078, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %I42.reload159 = load volatile i32*, i32** %I42.reg2mem
  %317 = load i32, i32* %I42.reload159, align 4
  %318 = load i32, i32* @N, align 4
  %cmp44 = icmp sle i32 %317, %318
  %319 = select i1 %cmp44, i32 2000349641, i32 -1020612148
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %I42.reload158 = load volatile i32*, i32** %I42.reg2mem
  %320 = load i32, i32* %I42.reload158, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #6
  %conv51 = trunc i64 %call50 to i32
  %L46.reload161 = load volatile i32*, i32** %L46.reg2mem
  store i32 %conv51, i32* %L46.reload161, align 4
  %J52.reload167 = load volatile i32*, i32** %J52.reg2mem
  store i32 0, i32* %J52.reload167, align 4
  store i32 1907290890, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %J52.reload166 = load volatile i32*, i32** %J52.reg2mem
  %321 = load i32, i32* %J52.reload166, align 4
  %L46.reload = load volatile i32*, i32** %L46.reg2mem
  %322 = load i32, i32* %L46.reload, align 4
  %cmp54 = icmp slt i32 %321, %322
  %323 = select i1 %cmp54, i32 455031204, i32 -891252082
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %I42.reload157 = load volatile i32*, i32** %I42.reg2mem
  %324 = load i32, i32* %I42.reload157, align 4
  %idxprom56 = sext i32 %324 to i64
  %arrayidx57 = getelementptr inbounds [2013 x [28 x i8]], [2013 x [28 x i8]]* @W, i64 0, i64 %idxprom56
  %J52.reload165 = load volatile i32*, i32** %J52.reg2mem
  %325 = load i32, i32* %J52.reload165, align 4
  %idxprom58 = sext i32 %325 to i64
  %arrayidx59 = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %326 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %326 to i32
  %T.reload144 = load volatile i32*, i32** %T.reg2mem
  %327 = load i32, i32* %T.reload144, align 4
  %cmp61 = icmp eq i32 %conv60, %327
  %328 = select i1 %cmp61, i32 -849160344, i32 -1835468447
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 336414406
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 336414406
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -53903115, i32 512403673
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %I42.reload156 = load volatile i32*, i32** %I42.reg2mem
  %356 = load i32, i32* %I42.reload156, align 4
  %idxprom63 = sext i32 %356 to i64
  %arrayidx64 = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %idxprom63
  %357 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -636205235, i32 512403673
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1835468447, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1294472807, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, -1039946450
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1039946450
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 315700868, i32 1305238664
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %J52.reload164 = load volatile i32*, i32** %J52.reg2mem
  %399 = load i32, i32* %J52.reload164, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc69 = add nsw i32 %399, 1
  %J52.reload163 = load volatile i32*, i32** %J52.reg2mem
  store i32 %401, i32* %J52.reload163, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1585343739
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1585343739
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -220983878, i32 1305238664
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1907290890, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1105331128, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %I42.reload155 = load volatile i32*, i32** %I42.reg2mem
  %417 = load i32, i32* %I42.reload155, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc72 = add nsw i32 %417, 1
  %I42.reload154 = load volatile i32*, i32** %I42.reg2mem
  store i32 %419, i32* %I42.reload154, align 4
  store i32 1675630078, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = add i32 %420, 1234439899
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1234439899
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1106807338, i32 1208683486
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  %435 = load i32, i32* %retval.reload120, align 4
  store i32 %435, i32* %.reg2mem168
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, -1577879619
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1577879619
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1073930921, i32 1208683486
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  ret i32 %.reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %I5alteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %MaxalteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  %I29alteredBB = alloca i32, align 4
  %I42alteredBB = alloca i32, align 4
  %L46alteredBB = alloca i32, align 4
  %J52alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %IalteredBB, align 4
  store i32 -46470021, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %I5.reload128 = load volatile i32*, i32** %I5.reg2mem
  %463 = load i32, i32* %I5.reload128, align 4
  %464 = load i32, i32* @N, align 4
  %cmp7alteredBB = icmp sle i32 %463, %464
  store i32 1696144563, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1305417564, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %I5.reload127 = load volatile i32*, i32** %I5.reg2mem
  %465 = load i32, i32* %I5.reload127, align 4
  %_ = shl i32 %465, 1
  %_83 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc27alteredBB = add nsw i32 %465, 1
  %I5.reload = load volatile i32*, i32** %I5.reg2mem
  store i32 %467, i32* %I5.reload, align 4
  store i32 -800740137, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1579765598, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %468 = load i32, i32* %T.reload, align 4
  %Max.reload = load volatile i32*, i32** %Max.reg2mem
  %469 = load i32, i32* %Max.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %468, i32 %469)
  %I42.reload153 = load volatile i32*, i32** %I42.reg2mem
  store i32 1, i32* %I42.reload153, align 4
  store i32 1029732016, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %I42.reload = load volatile i32*, i32** %I42.reg2mem
  %470 = load i32, i32* %I42.reload, align 4
  %idxprom63alteredBB = sext i32 %470 to i64
  %arrayidx64alteredBB = getelementptr inbounds [2013 x i32], [2013 x i32]* @A, i64 0, i64 %idxprom63alteredBB
  %471 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -53903115, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %J52.reload162 = load volatile i32*, i32** %J52.reg2mem
  %472 = load i32, i32* %J52.reload162, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_100 = sub i32 %472, 1
  %gen = mul i32 %474, 1
  %_101 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 0, %475
  %_102 = sub i32 0, %472
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen103 = add i32 %476, 1
  %481 = sub i32 %472, 1227631236
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1227631236
  %_104 = sub i32 %472, 1
  %gen105 = mul i32 %483, 1
  %484 = add i32 %472, 4249411
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 4249411
  %_106 = sub i32 %472, 1
  %gen107 = mul i32 %486, 1
  %487 = sub i32 0, -1625797360
  %488 = sub i32 %487, %472
  %489 = add i32 %488, -1625797360
  %_108 = sub i32 0, %472
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen109 = add i32 %489, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %472, %494
  %inc69alteredBB = add nsw i32 %472, 1
  %J52.reload = load volatile i32*, i32** %J52.reg2mem
  store i32 %495, i32* %J52.reload, align 4
  store i32 315700868, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload, align 4
  store i32 1106807338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB113, %for.end73, %for.inc71, %for.end70, %originalBBpart2111, %originalBB99, %for.inc68, %if.end67, %originalBBpart297, %originalBB95, %if.then62, %for.body55, %for.cond53, %for.body45, %for.cond43, %originalBBpart293, %originalBB91, %for.end40, %for.inc38, %originalBBpart289, %originalBB87, %if.end, %if.then, %for.body32, %for.cond30, %for.end28, %originalBBpart285, %originalBB82, %for.inc26, %originalBBpart280, %originalBB78, %for.end25, %for.inc23, %for.body15, %for.cond13, %for.body8, %originalBBpart276, %originalBB74, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
