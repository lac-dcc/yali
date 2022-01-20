; ModuleID = 'source-C-CXX/20/609.cpp'
source_filename = "source-C-CXX/20/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca float*
  %i23.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %ar.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1949036536
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1949036536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1562978991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1562978991, label %first
    i32 -1904769289, label %originalBB
    i32 2089134629, label %originalBBpart2
    i32 391104386, label %for.cond
    i32 886731013, label %originalBB60
    i32 -807364266, label %originalBBpart262
    i32 258150592, label %for.body
    i32 688527723, label %for.inc
    i32 -389246639, label %for.end
    i32 505925995, label %for.cond5
    i32 874808981, label %for.body7
    i32 1601578377, label %originalBB64
    i32 -2127972476, label %originalBBpart266
    i32 -622123892, label %if.then
    i32 1241093995, label %if.end
    i32 -1918978473, label %for.inc20
    i32 911871326, label %for.end22
    i32 -1667456292, label %for.cond24
    i32 -437480713, label %for.body26
    i32 464243560, label %land.lhs.true
    i32 294829769, label %if.then35
    i32 1789489717, label %if.else
    i32 -274626116, label %land.lhs.true47
    i32 -1320029227, label %if.then49
    i32 50551799, label %if.end55
    i32 653448659, label %if.end56
    i32 -783711355, label %for.inc57
    i32 1744345812, label %originalBB68
    i32 1979862600, label %originalBBpart282
    i32 -1750990656, label %for.end59
    i32 1063188282, label %originalBBalteredBB
    i32 -125085817, label %originalBB60alteredBB
    i32 -208664713, label %originalBB64alteredBB
    i32 -320872098, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -1904769289, i32 1063188282
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %ar = alloca float, align 4
  store float* %ar, float** %ar.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload100, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload94)
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload93, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload101 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload101, align 8
  %vla = alloca float, i64 %16, align 16
  store float* %vla, float** %vla.reg2mem
  %sum.reload109 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload109, align 4
  %max.reload114 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload114, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2089134629, i32 1063188282
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 391104386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 886731013, i32 -125085817
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload119, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1345122217
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1345122217
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -807364266, i32 -125085817
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 258150592, i32 -389246639
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %76 to i64
  %vla.reload143 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload143, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload117, align 4
  %idxprom2 = sext i32 %77 to i64
  %vla.reload142 = load volatile float*, float** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds float, float* %vla.reload142, i64 %idxprom2
  %78 = load float, float* %arrayidx3, align 4
  %sum.reload108 = load volatile float*, float** %sum.reg2mem
  %79 = load float, float* %sum.reload108, align 4
  %add = fadd float %79, %78
  %sum.reload107 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload107, align 4
  store i32 688527723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload116, align 4
  %81 = add i32 %80, 846435054
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 846435054
  %inc = add nsw i32 %80, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload115, align 4
  store i32 391104386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %84 = load float, float* %sum.reload, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload91, align 4
  %conv = sitofp i32 %85 to float
  %div = fdiv float %84, %conv
  %ar.reload106 = load volatile float*, float** %ar.reg2mem
  store float %div, float* %ar.reload106, align 4
  %i4.reload126 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload126, align 4
  store i32 505925995, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload125 = load volatile i32*, i32** %i4.reg2mem
  %86 = load i32, i32* %i4.reload125, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload90, align 4
  %cmp6 = icmp slt i32 %86, %87
  %88 = select i1 %cmp6, i32 874808981, i32 911871326
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1601578377, i32 -208664713
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i4.reload124 = load volatile i32*, i32** %i4.reg2mem
  %103 = load i32, i32* %i4.reload124, align 4
  %idxprom8 = sext i32 %103 to i64
  %vla.reload141 = load volatile float*, float** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds float, float* %vla.reload141, i64 %idxprom8
  %104 = load float, float* %arrayidx9, align 4
  %ar.reload105 = load volatile float*, float** %ar.reg2mem
  %105 = load float, float* %ar.reload105, align 4
  %sub = fsub float %104, %105
  %conv10 = fptosi float %sub to i32
  %call11 = call i32 @abs(i32 %conv10) #5
  %conv12 = sitofp i32 %call11 to float
  %max.reload113 = load volatile float*, float** %max.reg2mem
  %106 = load float, float* %max.reload113, align 4
  %cmp13 = fcmp oge float %conv12, %106
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1771193902
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1771193902
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2127972476, i32 -208664713
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %122 = select i1 %cmp13.reload, i32 -622123892, i32 1241093995
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i4.reload123 = load volatile i32*, i32** %i4.reg2mem
  %123 = load i32, i32* %i4.reload123, align 4
  %idxprom14 = sext i32 %123 to i64
  %vla.reload140 = load volatile float*, float** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds float, float* %vla.reload140, i64 %idxprom14
  %124 = load float, float* %arrayidx15, align 4
  %ar.reload104 = load volatile float*, float** %ar.reg2mem
  %125 = load float, float* %ar.reload104, align 4
  %sub16 = fsub float %124, %125
  %conv17 = fptosi float %sub16 to i32
  %call18 = call i32 @abs(i32 %conv17) #5
  %conv19 = sitofp i32 %call18 to float
  %max.reload112 = load volatile float*, float** %max.reg2mem
  store float %conv19, float* %max.reload112, align 4
  store i32 1241093995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1918978473, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i4.reload122 = load volatile i32*, i32** %i4.reg2mem
  %126 = load i32, i32* %i4.reload122, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc21 = add nsw i32 %126, 1
  %i4.reload121 = load volatile i32*, i32** %i4.reg2mem
  store i32 %130, i32* %i4.reload121, align 4
  store i32 505925995, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i23.reload135 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload135, align 4
  store i32 -1667456292, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload134 = load volatile i32*, i32** %i23.reg2mem
  %131 = load i32, i32* %i23.reload134, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload89, align 4
  %cmp25 = icmp slt i32 %131, %132
  %133 = select i1 %cmp25, i32 -437480713, i32 -1750990656
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i23.reload133 = load volatile i32*, i32** %i23.reg2mem
  %134 = load i32, i32* %i23.reload133, align 4
  %idxprom27 = sext i32 %134 to i64
  %vla.reload139 = load volatile float*, float** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds float, float* %vla.reload139, i64 %idxprom27
  %135 = load float, float* %arrayidx28, align 4
  %ar.reload103 = load volatile float*, float** %ar.reg2mem
  %136 = load float, float* %ar.reload103, align 4
  %sub29 = fsub float %135, %136
  %conv30 = fptosi float %sub29 to i32
  %call31 = call i32 @abs(i32 %conv30) #5
  %conv32 = sitofp i32 %call31 to float
  %max.reload111 = load volatile float*, float** %max.reg2mem
  %137 = load float, float* %max.reload111, align 4
  %cmp33 = fcmp oeq float %conv32, %137
  %138 = select i1 %cmp33, i32 464243560, i32 1789489717
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload99, align 4
  %cmp34 = icmp eq i32 %139, 0
  %140 = select i1 %cmp34, i32 294829769, i32 1789489717
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i23.reload132 = load volatile i32*, i32** %i23.reg2mem
  %141 = load i32, i32* %i23.reload132, align 4
  %idxprom36 = sext i32 %141 to i64
  %vla.reload138 = load volatile float*, float** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds float, float* %vla.reload138, i64 %idxprom36
  %142 = load float, float* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %142)
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload98, align 4
  %144 = add i32 %143, -1733662689
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1733662689
  %inc39 = add nsw i32 %143, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload97, align 4
  store i32 653448659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i23.reload131 = load volatile i32*, i32** %i23.reg2mem
  %147 = load i32, i32* %i23.reload131, align 4
  %idxprom40 = sext i32 %147 to i64
  %vla.reload137 = load volatile float*, float** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds float, float* %vla.reload137, i64 %idxprom40
  %148 = load float, float* %arrayidx41, align 4
  %ar.reload102 = load volatile float*, float** %ar.reg2mem
  %149 = load float, float* %ar.reload102, align 4
  %sub42 = fsub float %148, %149
  %conv43 = fptosi float %sub42 to i32
  %call44 = call i32 @abs(i32 %conv43) #5
  %conv45 = sitofp i32 %call44 to float
  %max.reload110 = load volatile float*, float** %max.reg2mem
  %150 = load float, float* %max.reload110, align 4
  %cmp46 = fcmp oeq float %conv45, %150
  %151 = select i1 %cmp46, i32 -274626116, i32 50551799
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload96, align 4
  %cmp48 = icmp ne i32 %152, 0
  %153 = select i1 %cmp48, i32 -1320029227, i32 50551799
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %i23.reload130 = load volatile i32*, i32** %i23.reg2mem
  %154 = load i32, i32* %i23.reload130, align 4
  %idxprom51 = sext i32 %154 to i64
  %vla.reload136 = load volatile float*, float** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds float, float* %vla.reload136, i64 %idxprom51
  %155 = load float, float* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call50, float %155)
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload95, align 4
  %157 = add i32 %156, -1349432166
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1349432166
  %inc54 = add nsw i32 %156, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload, align 4
  store i32 50551799, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 653448659, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -783711355, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1934045624
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1934045624
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1744345812, i32 -320872098
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i23.reload129 = load volatile i32*, i32** %i23.reg2mem
  %187 = load i32, i32* %i23.reload129, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc58 = add nsw i32 %187, 1
  %i23.reload128 = load volatile i32*, i32** %i23.reg2mem
  store i32 %191, i32* %i23.reload128, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1937191153
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1937191153
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1979862600, i32 -320872098
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1667456292, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %207 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %207)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %aralteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %209 = load i32, i32* %nalteredBB, align 4
  %210 = zext i32 %209 to i64
  %211 = call i8* @llvm.stacksave()
  store i8* %211, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %210, align 16
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1904769289, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %212, %213
  store i32 886731013, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %214 = load i32, i32* %i4.reload, align 4
  %idxprom8alteredBB = sext i32 %214 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds float, float* %vla.reload, i64 %idxprom8alteredBB
  %215 = load float, float* %arrayidx9alteredBB, align 4
  %ar.reload = load volatile float*, float** %ar.reg2mem
  %216 = load float, float* %ar.reload, align 4
  %_ = fsub float %215, %216
  %gen = fmul float %_, %216
  %subalteredBB = fsub float %215, %216
  %conv10alteredBB = fptosi float %subalteredBB to i32
  %call11alteredBB = call i32 @abs(i32 %conv10alteredBB) #5
  %conv12alteredBB = sitofp i32 %call11alteredBB to float
  %max.reload = load volatile float*, float** %max.reg2mem
  %217 = load float, float* %max.reload, align 4
  %cmp13alteredBB = fcmp oge float %conv12alteredBB, %217
  store i32 1601578377, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i23.reload127 = load volatile i32*, i32** %i23.reg2mem
  %218 = load i32, i32* %i23.reload127, align 4
  %_69 = shl i32 %218, 1
  %_70 = shl i32 %218, 1
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_71 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen72 = add i32 %220, 1
  %223 = sub i32 0, %218
  %224 = add i32 0, %223
  %_73 = sub i32 0, %218
  %225 = sub i32 %224, -253644245
  %226 = add i32 %225, 1
  %227 = add i32 %226, -253644245
  %gen74 = add i32 %224, 1
  %228 = add i32 0, -142349789
  %229 = sub i32 %228, %218
  %230 = sub i32 %229, -142349789
  %_75 = sub i32 0, %218
  %231 = add i32 %230, -988662238
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -988662238
  %gen76 = add i32 %230, 1
  %234 = sub i32 0, %218
  %235 = add i32 0, %234
  %_77 = sub i32 0, %218
  %236 = add i32 %235, 1080129850
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1080129850
  %gen78 = add i32 %235, 1
  %239 = add i32 0, -91353349
  %240 = sub i32 %239, %218
  %241 = sub i32 %240, -91353349
  %_79 = sub i32 0, %218
  %242 = sub i32 %241, 1221407384
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1221407384
  %gen80 = add i32 %241, 1
  %245 = sub i32 %218, -494853478
  %246 = add i32 %245, 1
  %247 = add i32 %246, -494853478
  %inc58alteredBB = add nsw i32 %218, 1
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  store i32 %247, i32* %i23.reload, align 4
  store i32 1744345812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc57, %if.end56, %if.end55, %if.then49, %land.lhs.true47, %if.else, %if.then35, %land.lhs.true, %for.body26, %for.cond24, %for.end22, %for.inc20, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
