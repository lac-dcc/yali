; ModuleID = 'source-C-CXX/26/619.cpp'
source_filename = "source-C-CXX/26/619.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1497819003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1497819003, label %first
    i32 1495278213, label %originalBB
    i32 1048924366, label %originalBBpart2
    i32 -324568774, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1495278213, i32 -324568774
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1048924366, i32 -324568774
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1495278213, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %delta = alloca float, align 4
  %e = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -14869595, i32* %switchVar
  %cond.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -14869595, label %for.cond
    i32 1477129094, label %for.body
    i32 1205757116, label %cond.true
    i32 -247030524, label %originalBB
    i32 -1698772558, label %originalBBpart2
    i32 215288768, label %cond.false
    i32 1346128535, label %cond.end
    i32 -570137136, label %if.then
    i32 294088283, label %if.else
    i32 1223354158, label %originalBB62
    i32 652457088, label %originalBBpart264
    i32 -1529038334, label %if.then38
    i32 -1093636989, label %originalBB66
    i32 -473939870, label %originalBBpart268
    i32 -2003157673, label %if.else41
    i32 146355966, label %originalBB70
    i32 -444492599, label %originalBBpart2132
    i32 -1926859866, label %if.then54
    i32 -1627871687, label %if.end
    i32 -2012333430, label %if.end60
    i32 -379276825, label %if.end61
    i32 -715400826, label %for.inc
    i32 -1688995499, label %originalBB134
    i32 720808552, label %originalBBpart2138
    i32 -1569960613, label %for.end
    i32 -1895010762, label %originalBBalteredBB
    i32 -2109276669, label %originalBB62alteredBB
    i32 -1557507303, label %originalBB66alteredBB
    i32 -998301292, label %originalBB70alteredBB
    i32 1944801636, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1477129094, i32 -1569960613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %3 = load float, float* %b, align 4
  %cmp4 = fcmp oeq float %3, 0.000000e+00
  %4 = select i1 %cmp4, i32 1205757116, i32 215288768
  store i32 %4, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -247030524, i32 -1895010762
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 485345839
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 485345839
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1698772558, i32 -1895010762
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1346128535, i32* %switchVar
  store float 0.000000e+00, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %58 = load float, float* %b, align 4
  %sub = fsub float -0.000000e+00, %58
  %59 = load float, float* %a, align 4
  %mul = fmul float 2.000000e+00, %59
  %div = fdiv float %sub, %mul
  store i32 1346128535, i32* %switchVar
  store float %div, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  store float %cond.reload, float* %e, align 4
  %60 = load float, float* %b, align 4
  %61 = load float, float* %b, align 4
  %mul5 = fmul float %60, %61
  %62 = load float, float* %a, align 4
  %mul6 = fmul float 4.000000e+00, %62
  %63 = load float, float* %c, align 4
  %mul7 = fmul float %mul6, %63
  %sub8 = fsub float %mul5, %mul7
  %64 = load float, float* %a, align 4
  %mul9 = fmul float 2.000000e+00, %64
  %div10 = fdiv float %sub8, %mul9
  store float %div10, float* %delta, align 4
  %65 = load float, float* %delta, align 4
  %cmp11 = fcmp ogt float %65, 0.000000e+00
  %66 = select i1 %cmp11, i32 -570137136, i32 294088283
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load float, float* %e, align 4
  %conv = fpext float %67 to double
  %68 = load float, float* %b, align 4
  %69 = load float, float* %b, align 4
  %mul12 = fmul float %68, %69
  %70 = load float, float* %a, align 4
  %mul13 = fmul float 4.000000e+00, %70
  %71 = load float, float* %c, align 4
  %mul14 = fmul float %mul13, %71
  %sub15 = fsub float %mul12, %mul14
  %conv16 = fpext float %sub15 to double
  %call17 = call double @sqrt(double %conv16) #2
  %72 = load float, float* %a, align 4
  %mul18 = fmul float 2.000000e+00, %72
  %conv19 = fpext float %mul18 to double
  %div20 = fdiv double %call17, %conv19
  %add = fadd double %conv, %div20
  %conv21 = fptrunc double %add to float
  store float %conv21, float* %x1, align 4
  %73 = load float, float* %e, align 4
  %conv22 = fpext float %73 to double
  %74 = load float, float* %b, align 4
  %75 = load float, float* %b, align 4
  %mul23 = fmul float %74, %75
  %76 = load float, float* %a, align 4
  %mul24 = fmul float 4.000000e+00, %76
  %77 = load float, float* %c, align 4
  %mul25 = fmul float %mul24, %77
  %sub26 = fsub float %mul23, %mul25
  %conv27 = fpext float %sub26 to double
  %call28 = call double @sqrt(double %conv27) #2
  %78 = load float, float* %a, align 4
  %mul29 = fmul float 2.000000e+00, %78
  %conv30 = fpext float %mul29 to double
  %div31 = fdiv double %call28, %conv30
  %sub32 = fsub double %conv22, %div31
  %conv33 = fptrunc double %sub32 to float
  store float %conv33, float* %x2, align 4
  %79 = load float, float* %x1, align 4
  %conv34 = fpext float %79 to double
  %80 = load float, float* %x2, align 4
  %conv35 = fpext float %80 to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %conv34, double %conv35)
  store i32 -379276825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -871611444
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -871611444
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1223354158, i32 -2109276669
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %96 = load float, float* %delta, align 4
  %cmp37 = fcmp oeq float %96, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1262168307
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1262168307
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 652457088, i32 -2109276669
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %112 = select i1 %cmp37.reload, i32 -1529038334, i32 -2003157673
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -2027747859
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2027747859
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1093636989, i32 -1557507303
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %140 = load float, float* %e, align 4
  %conv39 = fpext float %140 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %conv39)
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1224799709
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1224799709
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -473939870, i32 -1557507303
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2012333430, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 428119023
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 428119023
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 146355966, i32 -998301292
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %183 = load float, float* %b, align 4
  %184 = load float, float* %b, align 4
  %mul42 = fmul float %183, %184
  %185 = load float, float* %a, align 4
  %mul43 = fmul float 4.000000e+00, %185
  %186 = load float, float* %c, align 4
  %mul44 = fmul float %mul43, %186
  %sub45 = fsub float %mul42, %mul44
  %mul46 = fmul float -1.000000e+00, %sub45
  %conv47 = fpext float %mul46 to double
  %call48 = call double @sqrt(double %conv47) #2
  %187 = load float, float* %a, align 4
  %mul49 = fmul float 2.000000e+00, %187
  %conv50 = fpext float %mul49 to double
  %div51 = fdiv double %call48, %conv50
  %conv52 = fptrunc double %div51 to float
  store float %conv52, float* %x2, align 4
  %188 = load float, float* %e, align 4
  %cmp53 = fcmp oeq float %188, 0.000000e+00
  store i1 %cmp53, i1* %cmp53.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 1772117303
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1772117303
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -444492599, i32 -998301292
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %204 = select i1 %cmp53.reload, i32 -1926859866, i32 -1627871687
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %e, align 4
  store i32 -1627871687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load float, float* %e, align 4
  %conv55 = fpext float %205 to double
  %206 = load float, float* %x2, align 4
  %conv56 = fpext float %206 to double
  %207 = load float, float* %e, align 4
  %conv57 = fpext float %207 to double
  %208 = load float, float* %x2, align 4
  %conv58 = fpext float %208 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %conv55, double %conv56, double %conv57, double %conv58)
  store i32 -2012333430, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -379276825, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -715400826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1688995499, i32 1944801636
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 720808552, i32 1944801636
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -14869595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -247030524, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %254 = load float, float* %delta, align 4
  %cmp37alteredBB = fcmp oeq float %254, 0.000000e+00
  store i32 1223354158, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %255 = load float, float* %e, align 4
  %conv39alteredBB = fpext float %255 to double
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %conv39alteredBB)
  store i32 -1093636989, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %256 = load float, float* %b, align 4
  %257 = load float, float* %b, align 4
  %_ = fsub float %256, %257
  %gen = fmul float %_, %257
  %_71 = fsub float %256, %257
  %gen72 = fmul float %_71, %257
  %_73 = fsub float %256, %257
  %gen74 = fmul float %_73, %257
  %_75 = fsub float -0.000000e+00, %256
  %gen76 = fadd float %_75, %257
  %_77 = fsub float %256, %257
  %gen78 = fmul float %_77, %257
  %_79 = fsub float -0.000000e+00, %256
  %gen80 = fadd float %_79, %257
  %mul42alteredBB = fmul float %256, %257
  %258 = load float, float* %a, align 4
  %_81 = fsub float -0.000000e+00, 4.000000e+00
  %gen82 = fadd float %_81, %258
  %_83 = fsub float -0.000000e+00, 4.000000e+00
  %gen84 = fadd float %_83, %258
  %_85 = fsub float -0.000000e+00, 4.000000e+00
  %gen86 = fadd float %_85, %258
  %_87 = fsub float 4.000000e+00, %258
  %gen88 = fmul float %_87, %258
  %_89 = fsub float 4.000000e+00, %258
  %gen90 = fmul float %_89, %258
  %_91 = fsub float -0.000000e+00, 4.000000e+00
  %gen92 = fadd float %_91, %258
  %_93 = fsub float 4.000000e+00, %258
  %gen94 = fmul float %_93, %258
  %mul43alteredBB = fmul float 4.000000e+00, %258
  %259 = load float, float* %c, align 4
  %_95 = fsub float %mul43alteredBB, %259
  %gen96 = fmul float %_95, %259
  %_97 = fsub float %mul43alteredBB, %259
  %gen98 = fmul float %_97, %259
  %_99 = fsub float %mul43alteredBB, %259
  %gen100 = fmul float %_99, %259
  %_101 = fsub float %mul43alteredBB, %259
  %gen102 = fmul float %_101, %259
  %_103 = fsub float -0.000000e+00, %mul43alteredBB
  %gen104 = fadd float %_103, %259
  %_105 = fsub float %mul43alteredBB, %259
  %gen106 = fmul float %_105, %259
  %_107 = fsub float %mul43alteredBB, %259
  %gen108 = fmul float %_107, %259
  %mul44alteredBB = fmul float %mul43alteredBB, %259
  %_109 = fsub float -0.000000e+00, %mul42alteredBB
  %gen110 = fadd float %_109, %mul44alteredBB
  %_111 = fsub float %mul42alteredBB, %mul44alteredBB
  %gen112 = fmul float %_111, %mul44alteredBB
  %_113 = fsub float %mul42alteredBB, %mul44alteredBB
  %gen114 = fmul float %_113, %mul44alteredBB
  %sub45alteredBB = fsub float %mul42alteredBB, %mul44alteredBB
  %_115 = fsub float -1.000000e+00, %sub45alteredBB
  %gen116 = fmul float %_115, %sub45alteredBB
  %_117 = fsub float -0.000000e+00, -1.000000e+00
  %gen118 = fadd float %_117, %sub45alteredBB
  %_119 = fsub float -1.000000e+00, %sub45alteredBB
  %gen120 = fmul float %_119, %sub45alteredBB
  %mul46alteredBB = fmul float -1.000000e+00, %sub45alteredBB
  %conv47alteredBB = fpext float %mul46alteredBB to double
  %call48alteredBB = call double @sqrt(double %conv47alteredBB) #2
  %260 = load float, float* %a, align 4
  %_121 = fsub float -0.000000e+00, 2.000000e+00
  %gen122 = fadd float %_121, %260
  %_123 = fsub float -0.000000e+00, 2.000000e+00
  %gen124 = fadd float %_123, %260
  %mul49alteredBB = fmul float 2.000000e+00, %260
  %conv50alteredBB = fpext float %mul49alteredBB to double
  %_125 = fsub double %call48alteredBB, %conv50alteredBB
  %gen126 = fmul double %_125, %conv50alteredBB
  %_127 = fsub double %call48alteredBB, %conv50alteredBB
  %gen128 = fmul double %_127, %conv50alteredBB
  %_129 = fsub double %call48alteredBB, %conv50alteredBB
  %gen130 = fmul double %_129, %conv50alteredBB
  %div51alteredBB = fdiv double %call48alteredBB, %conv50alteredBB
  %conv52alteredBB = fptrunc double %div51alteredBB to float
  store float %conv52alteredBB, float* %x2, align 4
  %261 = load float, float* %e, align 4
  %cmp53alteredBB = fcmp oeq float %261, 0.000000e+00
  store i32 146355966, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_135 = sub i32 %262, 1
  %gen136 = mul i32 %264, 1
  %265 = add i32 %262, -275086012
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -275086012
  %incalteredBB = add nsw i32 %262, 1
  store i32 %267, i32* %i, align 4
  store i32 -1688995499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB134, %for.inc, %if.end61, %if.end60, %if.end, %if.then54, %originalBBpart2132, %originalBB70, %if.else41, %originalBBpart268, %originalBB66, %if.then38, %originalBBpart264, %originalBB62, %if.else, %if.then, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
