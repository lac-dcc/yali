; ModuleID = 'source-C-CXX/98/637.cpp'
source_filename = "source-C-CXX/98/637.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"1-18: %.2f%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"60??: %.2f%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %c4.reg2mem = alloca i32*
  %c3.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1239481089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1239481089, label %first
    i32 -709553609, label %originalBB
    i32 -503849111, label %originalBBpart2
    i32 1165776562, label %for.cond
    i32 922546487, label %for.body
    i32 -1438494943, label %originalBB35
    i32 -629375327, label %originalBBpart237
    i32 1825941305, label %if.then
    i32 -500816002, label %if.else
    i32 -1102925168, label %if.then4
    i32 1150057931, label %originalBB39
    i32 1530899960, label %originalBBpart245
    i32 1893909444, label %if.else6
    i32 186485756, label %if.then8
    i32 558507980, label %originalBB47
    i32 -686682541, label %originalBBpart250
    i32 1076806727, label %if.else10
    i32 -581575598, label %if.end
    i32 -322350341, label %if.end12
    i32 -1805426718, label %if.end13
    i32 -561177747, label %for.inc
    i32 483709279, label %for.end
    i32 -433792119, label %originalBBalteredBB
    i32 1348295693, label %originalBB35alteredBB
    i32 -551660138, label %originalBB39alteredBB
    i32 246304425, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -709553609, i32 -433792119
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %c3 = alloca i32, align 4
  store i32* %c3, i32** %c3.reg2mem
  %c4 = alloca i32, align 4
  store i32* %c4, i32** %c4.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %c4.reload80 = load volatile i32*, i32** %c4.reg2mem
  store i32 0, i32* %c4.reload80, align 4
  %c3.reload76 = load volatile i32*, i32** %c3.reg2mem
  store i32 0, i32* %c3.reload76, align 4
  %c2.reload70 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload70, align 4
  %c1.reload64 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload64, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload55)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -503849111, i32 -433792119
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1165776562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 922546487, i32 483709279
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -534516562
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -534516562
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1438494943, i32 1348295693
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload60)
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload59, align 4
  %cmp2 = icmp sle i32 %46, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -629375327, i32 1348295693
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1825941305, i32 -500816002
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c1.reload63 = load volatile i32*, i32** %c1.reg2mem
  %62 = load i32, i32* %c1.reload63, align 4
  %63 = sub i32 %62, 1015091791
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1015091791
  %inc = add nsw i32 %62, 1
  %c1.reload62 = load volatile i32*, i32** %c1.reg2mem
  store i32 %65, i32* %c1.reload62, align 4
  store i32 -1805426718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload58, align 4
  %cmp3 = icmp sle i32 %66, 35
  %67 = select i1 %cmp3, i32 -1102925168, i32 1893909444
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1150057931, i32 -551660138
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %c2.reload69 = load volatile i32*, i32** %c2.reg2mem
  %82 = load i32, i32* %c2.reload69, align 4
  %83 = add i32 %82, 1576967445
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1576967445
  %inc5 = add nsw i32 %82, 1
  %c2.reload68 = load volatile i32*, i32** %c2.reg2mem
  store i32 %85, i32* %c2.reload68, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1530899960, i32 -551660138
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -322350341, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload57, align 4
  %cmp7 = icmp sle i32 %112, 60
  %113 = select i1 %cmp7, i32 186485756, i32 1076806727
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 2127337398
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2127337398
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 558507980, i32 246304425
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c3.reload75 = load volatile i32*, i32** %c3.reg2mem
  %129 = load i32, i32* %c3.reload75, align 4
  %130 = add i32 %129, 1034790972
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1034790972
  %inc9 = add nsw i32 %129, 1
  %c3.reload74 = load volatile i32*, i32** %c3.reg2mem
  store i32 %132, i32* %c3.reload74, align 4
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -686682541, i32 246304425
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -581575598, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %c4.reload79 = load volatile i32*, i32** %c4.reg2mem
  %147 = load i32, i32* %c4.reload79, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc11 = add nsw i32 %147, 1
  %c4.reload78 = load volatile i32*, i32** %c4.reg2mem
  store i32 %149, i32* %c4.reload78, align 4
  store i32 -581575598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -322350341, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1805426718, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -561177747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload81, align 4
  %151 = sub i32 %150, -453295495
  %152 = add i32 %151, 1
  %153 = add i32 %152, -453295495
  %inc14 = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 1165776562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c1.reload61 = load volatile i32*, i32** %c1.reg2mem
  %154 = load i32, i32* %c1.reload61, align 4
  %c2.reload67 = load volatile i32*, i32** %c2.reg2mem
  %155 = load i32, i32* %c2.reload67, align 4
  %156 = sub i32 %154, 1865651540
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1865651540
  %add = add nsw i32 %154, %155
  %c3.reload73 = load volatile i32*, i32** %c3.reg2mem
  %159 = load i32, i32* %c3.reload73, align 4
  %160 = add i32 %158, -1386264040
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1386264040
  %add15 = add nsw i32 %158, %159
  %c4.reload77 = load volatile i32*, i32** %c4.reg2mem
  %163 = load i32, i32* %c4.reload77, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add16 = add nsw i32 %162, %163
  %conv = sitofp i32 %167 to float
  %s.reload87 = load volatile float*, float** %s.reg2mem
  store float %conv, float* %s.reload87, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %168 = load i32, i32* %c1.reload, align 4
  %conv17 = sitofp i32 %168 to float
  %s.reload86 = load volatile float*, float** %s.reg2mem
  %169 = load float, float* %s.reload86, align 4
  %div = fdiv float %conv17, %169
  %mul = fmul float %div, 1.000000e+02
  %conv18 = fpext float %mul to double
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), double %conv18, i32 37)
  %c2.reload66 = load volatile i32*, i32** %c2.reg2mem
  %170 = load i32, i32* %c2.reload66, align 4
  %conv20 = sitofp i32 %170 to float
  %s.reload85 = load volatile float*, float** %s.reg2mem
  %171 = load float, float* %s.reload85, align 4
  %div21 = fdiv float %conv20, %171
  %mul22 = fmul float %div21, 1.000000e+02
  %conv23 = fpext float %mul22 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %conv23, i32 37)
  %c3.reload72 = load volatile i32*, i32** %c3.reg2mem
  %172 = load i32, i32* %c3.reload72, align 4
  %conv25 = sitofp i32 %172 to float
  %s.reload84 = load volatile float*, float** %s.reg2mem
  %173 = load float, float* %s.reload84, align 4
  %div26 = fdiv float %conv25, %173
  %mul27 = fmul float %div26, 1.000000e+02
  %conv28 = fpext float %mul27 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv28, i32 37)
  %c4.reload = load volatile i32*, i32** %c4.reg2mem
  %174 = load i32, i32* %c4.reload, align 4
  %conv30 = sitofp i32 %174 to float
  %s.reload = load volatile float*, float** %s.reg2mem
  %175 = load float, float* %s.reload, align 4
  %div31 = fdiv float %conv30, %175
  %mul32 = fmul float %div31, 1.000000e+02
  %conv33 = fpext float %mul32 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %conv33, i32 37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %c3alteredBB = alloca i32, align 4
  %c4alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %c4alteredBB, align 4
  store i32 0, i32* %c3alteredBB, align 4
  store i32 0, i32* %c2alteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -709553609, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload56)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp sle i32 %176, 18
  store i32 -1438494943, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %c2.reload65 = load volatile i32*, i32** %c2.reg2mem
  %177 = load i32, i32* %c2.reload65, align 4
  %178 = add i32 %177, 406769638
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 406769638
  %_ = sub i32 %177, 1
  %gen = mul i32 %180, 1
  %181 = sub i32 0, 1
  %182 = add i32 %177, %181
  %_40 = sub i32 %177, 1
  %gen41 = mul i32 %182, 1
  %183 = sub i32 0, %177
  %184 = add i32 0, %183
  %_42 = sub i32 0, %177
  %185 = sub i32 %184, 1815772258
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1815772258
  %gen43 = add i32 %184, 1
  %188 = sub i32 0, %177
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc5alteredBB = add nsw i32 %177, 1
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  store i32 %191, i32* %c2.reload, align 4
  store i32 1150057931, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c3.reload71 = load volatile i32*, i32** %c3.reg2mem
  %192 = load i32, i32* %c3.reload71, align 4
  %_48 = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc9alteredBB = add nsw i32 %192, 1
  %c3.reload = load volatile i32*, i32** %c3.reg2mem
  store i32 %194, i32* %c3.reload, align 4
  store i32 558507980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %originalBBpart250, %originalBB47, %if.then8, %if.else6, %originalBBpart245, %originalBB39, %if.then4, %if.else, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1828303816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1828303816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -133754624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -133754624, label %first
    i32 295527531, label %originalBB
    i32 1131688993, label %originalBBpart2
    i32 933942527, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 295527531, i32 933942527
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
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
  %40 = select i1 %38, i32 1131688993, i32 933942527
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 295527531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
