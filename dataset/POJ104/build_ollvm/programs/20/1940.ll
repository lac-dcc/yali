; ModuleID = 'source-C-CXX/20/1940.cpp'
source_filename = "source-C-CXX/20/1940.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]
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
  %.reg2mem178 = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %vla1.reg2mem = alloca float*
  %vla.reg2mem = alloca i32*
  %max.reg2mem = alloca float*
  %av.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -846211524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -846211524, label %first
    i32 -1901727371, label %originalBB
    i32 -1183446877, label %originalBBpart2
    i32 -1716909441, label %for.cond
    i32 428554920, label %for.body
    i32 1561500303, label %for.inc
    i32 683627289, label %for.end
    i32 -310286662, label %for.cond6
    i32 -843800319, label %for.body8
    i32 1370519710, label %if.then
    i32 -191982924, label %if.else
    i32 1045569982, label %if.end
    i32 36407355, label %originalBB68
    i32 1209269710, label %originalBBpart270
    i32 -554322373, label %if.then27
    i32 -1791476538, label %if.end30
    i32 -1412697739, label %for.inc31
    i32 1541791077, label %for.end33
    i32 178736815, label %for.cond34
    i32 -1390236081, label %for.body36
    i32 -1621458134, label %if.then40
    i32 -13002215, label %if.end42
    i32 63279633, label %for.inc43
    i32 1437726631, label %for.end45
    i32 -696165411, label %for.cond46
    i32 242580584, label %originalBB72
    i32 250159120, label %originalBBpart274
    i32 -229168054, label %for.body48
    i32 -1674281248, label %if.then52
    i32 -2056174388, label %if.then54
    i32 -858660163, label %if.else58
    i32 -806178477, label %if.end63
    i32 -1791021020, label %originalBB76
    i32 -683199330, label %originalBBpart278
    i32 1726053026, label %if.end64
    i32 -1839706763, label %for.inc65
    i32 -1231269376, label %originalBB80
    i32 556071144, label %originalBBpart294
    i32 -1687977903, label %for.end67
    i32 942997150, label %originalBB96
    i32 1159576409, label %originalBBpart298
    i32 1536639936, label %originalBBalteredBB
    i32 -1630157587, label %originalBB68alteredBB
    i32 -490024378, label %originalBB72alteredBB
    i32 1607005711, label %originalBB76alteredBB
    i32 506541637, label %originalBB80alteredBB
    i32 -132586612, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -1901727371, i32 1536639936
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %av = alloca float, align 4
  store float* %av, float** %av.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload151, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload114)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload113, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload153 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload153, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %av.reload160 = load volatile float*, float** %av.reg2mem
  store float 0.000000e+00, float* %av.reload160, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload112, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca float, i64 %18, align 16
  store float* %vla1, float** %vla1.reg2mem
  %max.reload165 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload165, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1183446877, i32 1536639936
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1716909441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload145, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 428554920, i32 683627289
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload171 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload171, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %av.reload159 = load volatile float*, float** %av.reg2mem
  %37 = load float, float* %av.reload159, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload143, align 4
  %idxprom3 = sext i32 %38 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %39 to float
  %add = fadd float %37, %conv
  %av.reload158 = load volatile float*, float** %av.reg2mem
  store float %add, float* %av.reload158, align 4
  store i32 1561500303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload142, align 4
  %41 = sub i32 %40, -1561813809
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1561813809
  %inc = add nsw i32 %40, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload141, align 4
  store i32 -1716909441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %av.reload157 = load volatile float*, float** %av.reg2mem
  %44 = load float, float* %av.reload157, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload110, align 4
  %conv5 = sitofp i32 %45 to float
  %div = fdiv float %44, %conv5
  %av.reload156 = load volatile float*, float** %av.reg2mem
  store float %div, float* %av.reload156, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -310286662, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload139, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload109, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -843800319, i32 1541791077
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %av.reload155 = load volatile float*, float** %av.reg2mem
  %49 = load float, float* %av.reload155, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %50 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %51 to float
  %cmp12 = fcmp ogt float %49, %conv11
  %52 = select i1 %cmp12, i32 1370519710, i32 -191982924
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %av.reload154 = load volatile float*, float** %av.reg2mem
  %53 = load float, float* %av.reload154, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload137, align 4
  %idxprom13 = sext i32 %54 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %55 to float
  %sub = fsub float %53, %conv15
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload136, align 4
  %idxprom16 = sext i32 %56 to i64
  %vla1.reload177 = load volatile float*, float** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds float, float* %vla1.reload177, i64 %idxprom16
  store float %sub, float* %arrayidx17, align 4
  store i32 1045569982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload135, align 4
  %idxprom18 = sext i32 %57 to i64
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload167, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %58 to float
  %av.reload = load volatile float*, float** %av.reg2mem
  %59 = load float, float* %av.reload, align 4
  %sub21 = fsub float %conv20, %59
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload134, align 4
  %idxprom22 = sext i32 %60 to i64
  %vla1.reload176 = load volatile float*, float** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds float, float* %vla1.reload176, i64 %idxprom22
  store float %sub21, float* %arrayidx23, align 4
  store i32 1045569982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1714182422
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1714182422
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 36407355, i32 -1630157587
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %max.reload164 = load volatile float*, float** %max.reg2mem
  %88 = load float, float* %max.reload164, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload133, align 4
  %idxprom24 = sext i32 %89 to i64
  %vla1.reload175 = load volatile float*, float** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds float, float* %vla1.reload175, i64 %idxprom24
  %90 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp olt float %88, %90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1209269710, i32 -1630157587
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %105 = select i1 %cmp26.reload, i32 -554322373, i32 -1791476538
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload132, align 4
  %idxprom28 = sext i32 %106 to i64
  %vla1.reload174 = load volatile float*, float** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds float, float* %vla1.reload174, i64 %idxprom28
  %107 = load float, float* %arrayidx29, align 4
  %max.reload163 = load volatile float*, float** %max.reg2mem
  store float %107, float* %max.reload163, align 4
  store i32 -1791476538, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1412697739, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload131, align 4
  %109 = add i32 %108, -275234931
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -275234931
  %inc32 = add nsw i32 %108, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload130, align 4
  store i32 -310286662, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 178736815, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload128, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload108, align 4
  %cmp35 = icmp slt i32 %112, %113
  %114 = select i1 %cmp35, i32 -1390236081, i32 1437726631
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload127, align 4
  %idxprom37 = sext i32 %115 to i64
  %vla1.reload173 = load volatile float*, float** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds float, float* %vla1.reload173, i64 %idxprom37
  %116 = load float, float* %arrayidx38, align 4
  %max.reload162 = load volatile float*, float** %max.reg2mem
  %117 = load float, float* %max.reload162, align 4
  %cmp39 = fcmp oeq float %116, %117
  %118 = select i1 %cmp39, i32 -1621458134, i32 -13002215
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %count.reload150 = load volatile i32*, i32** %count.reg2mem
  %119 = load i32, i32* %count.reload150, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc41 = add nsw i32 %119, 1
  %count.reload149 = load volatile i32*, i32** %count.reg2mem
  store i32 %123, i32* %count.reload149, align 4
  store i32 -13002215, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 63279633, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload126, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc44 = add nsw i32 %124, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload125, align 4
  store i32 178736815, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -696165411, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1690249992
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1690249992
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 242580584, i32 -490024378
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload123, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload107, align 4
  %cmp47 = icmp slt i32 %154, %155
  store i1 %cmp47, i1* %cmp47.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1453497356
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1453497356
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 250159120, i32 -490024378
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %183 = select i1 %cmp47.reload, i32 -229168054, i32 -1687977903
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload122, align 4
  %idxprom49 = sext i32 %184 to i64
  %vla1.reload172 = load volatile float*, float** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds float, float* %vla1.reload172, i64 %idxprom49
  %185 = load float, float* %arrayidx50, align 4
  %max.reload161 = load volatile float*, float** %max.reg2mem
  %186 = load float, float* %max.reload161, align 4
  %cmp51 = fcmp oeq float %185, %186
  %187 = select i1 %cmp51, i32 -1674281248, i32 1726053026
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  %188 = load i32, i32* %count.reload148, align 4
  %cmp53 = icmp eq i32 %188, 1
  %189 = select i1 %cmp53, i32 -2056174388, i32 -858660163
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload121, align 4
  %idxprom55 = sext i32 %190 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom55
  %191 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  store i32 -1687977903, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload120, align 4
  %idxprom59 = sext i32 %192 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom59
  %193 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  %194 = load i32, i32* %count.reload147, align 4
  %195 = add i32 %194, -615007898
  %196 = add i32 %195, -1
  %197 = sub i32 %196, -615007898
  %dec = add nsw i32 %194, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %197, i32* %count.reload, align 4
  store i32 -806178477, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1791021020, i32 1607005711
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1927904995
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1927904995
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -683199330, i32 1607005711
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1726053026, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1839706763, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1639110327
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1639110327
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1231269376, i32 506541637
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload119, align 4
  %279 = sub i32 %278, -1354104296
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1354104296
  %inc66 = add nsw i32 %278, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload118, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 556071144, i32 506541637
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -696165411, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 942997150, i32 -132586612
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %saved_stack.reload152 = load volatile i8**, i8*** %saved_stack.reg2mem
  %322 = load i8*, i8** %saved_stack.reload152, align 8
  call void @llvm.stackrestore(i8* %322)
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  %323 = load i32, i32* %retval.reload104, align 4
  store i32 %323, i32* %.reg2mem178
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1159576409, i32 -132586612
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem178
  ret i32 %.reload179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %avalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %350 = load i32, i32* %nalteredBB, align 4
  %351 = zext i32 %350 to i64
  %352 = call i8* @llvm.stacksave()
  store i8* %352, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %351, align 16
  store float 0.000000e+00, float* %avalteredBB, align 4
  %353 = load i32, i32* %nalteredBB, align 4
  %354 = zext i32 %353 to i64
  %vla1alteredBB = alloca float, i64 %354, align 16
  store float 0.000000e+00, float* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1901727371, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile float*, float** %max.reg2mem
  %355 = load float, float* %max.reload, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload117, align 4
  %idxprom24alteredBB = sext i32 %356 to i64
  %vla1.reload = load volatile float*, float** %vla1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds float, float* %vla1.reload, i64 %idxprom24alteredBB
  %357 = load float, float* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = fcmp olt float %355, %357
  store i32 36407355, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmp47alteredBB = icmp slt i32 %358, %359
  store i32 242580584, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1791021020, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload115, align 4
  %361 = add i32 %360, 354302159
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 354302159
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %_81 = shl i32 %360, 1
  %364 = add i32 0, 1356587931
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, 1356587931
  %_82 = sub i32 0, %360
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen83 = add i32 %366, 1
  %_84 = shl i32 %360, 1
  %369 = sub i32 0, %360
  %370 = add i32 0, %369
  %_85 = sub i32 0, %360
  %371 = sub i32 %370, 287545047
  %372 = add i32 %371, 1
  %373 = add i32 %372, 287545047
  %gen86 = add i32 %370, 1
  %374 = add i32 0, -1723196535
  %375 = sub i32 %374, %360
  %376 = sub i32 %375, -1723196535
  %_87 = sub i32 0, %360
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen88 = add i32 %376, 1
  %381 = sub i32 0, -11378271
  %382 = sub i32 %381, %360
  %383 = add i32 %382, -11378271
  %_89 = sub i32 0, %360
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen90 = add i32 %383, 1
  %388 = add i32 %360, -156440144
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -156440144
  %_91 = sub i32 %360, 1
  %gen92 = mul i32 %390, 1
  %391 = sub i32 %360, -931270303
  %392 = add i32 %391, 1
  %393 = add i32 %392, -931270303
  %inc66alteredBB = add nsw i32 %360, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload, align 4
  store i32 -1231269376, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %394 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %394)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %395 = load i32, i32* %retval.reload, align 4
  store i32 942997150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB96, %for.end67, %originalBBpart294, %originalBB80, %for.inc65, %if.end64, %originalBBpart278, %originalBB76, %if.end63, %if.else58, %if.then54, %if.then52, %for.body48, %originalBBpart274, %originalBB72, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then27, %originalBBpart270, %originalBB68, %if.end, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1547952404
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1547952404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 345500400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 345500400, label %first
    i32 -465080705, label %originalBB
    i32 -294399604, label %originalBBpart2
    i32 -1945693875, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -465080705, i32 -1945693875
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -294399604, i32 -1945693875
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -465080705, i32* %switchVar
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
