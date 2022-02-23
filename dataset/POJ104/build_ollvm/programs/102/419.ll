; ModuleID = 'source-C-CXX/102/419.cpp'
source_filename = "source-C-CXX/102/419.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %num.reg2mem = alloca [1005 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %reserve.reg2mem = alloca [1005 x i8]*
  %input.reg2mem = alloca [1005 x i8]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1585274306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1585274306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -628652341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -628652341, label %first
    i32 1876123161, label %originalBB
    i32 -176360578, label %originalBBpart2
    i32 -1295094549, label %if.then
    i32 901795808, label %if.end
    i32 -902864414, label %for.cond
    i32 357324613, label %for.body
    i32 -1599232990, label %if.then14
    i32 1477098711, label %if.end20
    i32 -1787575536, label %if.then29
    i32 -1871495827, label %if.else
    i32 1383823390, label %if.end40
    i32 -146543555, label %for.inc
    i32 -1429654667, label %originalBB75
    i32 -2064999319, label %originalBBpart279
    i32 980977193, label %for.end
    i32 -72095998, label %for.cond44
    i32 264999224, label %originalBB81
    i32 -2072246698, label %originalBBpart283
    i32 66778722, label %for.body49
    i32 -967863907, label %if.then51
    i32 56870447, label %originalBB85
    i32 -259800968, label %originalBBpart287
    i32 834959075, label %if.else61
    i32 309258013, label %if.end71
    i32 -289385381, label %for.inc72
    i32 104028427, label %originalBB89
    i32 1392888366, label %originalBBpart2103
    i32 -240836691, label %for.end74
    i32 -603254767, label %originalBBalteredBB
    i32 1500684529, label %originalBB75alteredBB
    i32 26961159, label %originalBB81alteredBB
    i32 -1318167947, label %originalBB85alteredBB
    i32 -1350278470, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 1876123161, i32 -603254767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [1005 x i8], align 16
  store [1005 x i8]* %input, [1005 x i8]** %input.reg2mem
  %reserve = alloca [1005 x i8], align 16
  store [1005 x i8]* %reserve, [1005 x i8]** %reserve.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [1005 x i32], align 16
  store [1005 x i32]* %num, [1005 x i32]** %num.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %num.reload158 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %15 = bitcast [1005 x i32]* %num.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4020, i32 16, i1 false)
  %flag.reload161 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload161, align 4
  %input.reload116 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload116, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %input.reload115 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload115, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %16 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1976622230
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1976622230
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -176360578, i32 -603254767
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1295094549, i32 901795808
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %input.reload114 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload114, i64 0, i64 0
  %45 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %45 to i32
  %46 = add i32 %conv2, -891520372
  %47 = sub i32 %46, 32
  %48 = sub i32 %47, -891520372
  %sub = sub nsw i32 %conv2, 32
  %conv3 = trunc i32 %48 to i8
  store i8 %conv3, i8* %arrayidx1, align 16
  store i32 901795808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %input.reload113 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx4 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload113, i64 0, i64 0
  %49 = load i8, i8* %arrayidx4, align 16
  %reserve.reload123 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem
  %arrayidx5 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reload123, i64 0, i64 0
  store i8 %49, i8* %arrayidx5, align 16
  %num.reload157 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload157, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  store i32 -902864414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %50 to i64
  %input.reload112 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload112, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %51 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %52 = select i1 %cmp9, i32 357324613, i32 980977193
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload144, align 4
  %idxprom10 = sext i32 %53 to i64
  %input.reload111 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx11 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload111, i64 0, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %54 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %55 = select i1 %cmp13, i32 -1599232990, i32 1477098711
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload143, align 4
  %idxprom15 = sext i32 %56 to i64
  %input.reload110 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx16 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload110, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %58 = add i32 %conv17, -1092199971
  %59 = sub i32 %58, 32
  %60 = sub i32 %59, -1092199971
  %sub18 = sub nsw i32 %conv17, 32
  %conv19 = trunc i32 %60 to i8
  store i8 %conv19, i8* %arrayidx16, align 1
  store i32 1477098711, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload142, align 4
  %idxprom21 = sext i32 %61 to i64
  %input.reload109 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload109, i64 0, i64 %idxprom21
  %62 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %62 to i32
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload141, align 4
  %64 = add i32 %63, 65078839
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 65078839
  %sub24 = sub nsw i32 %63, 1
  %idxprom25 = sext i32 %66 to i64
  %input.reload108 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx26 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload108, i64 0, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %67 to i32
  %cmp28 = icmp eq i32 %conv23, %conv27
  %68 = select i1 %cmp28, i32 -1787575536, i32 -1871495827
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload151, align 4
  %idxprom30 = sext i32 %69 to i64
  %num.reload156 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload156, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %71 = sub i32 %70, -859034118
  %72 = add i32 %71, 1
  %73 = add i32 %72, -859034118
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %arrayidx31, align 4
  store i32 1383823390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload150, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc32 = add nsw i32 %74, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload149, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload140, align 4
  %idxprom33 = sext i32 %79 to i64
  %input.reload = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem
  %arrayidx34 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reload, i64 0, i64 %idxprom33
  %80 = load i8, i8* %arrayidx34, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload148, align 4
  %idxprom35 = sext i32 %81 to i64
  %reserve.reload122 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem
  %arrayidx36 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reload122, i64 0, i64 %idxprom35
  store i8 %80, i8* %arrayidx36, align 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload147, align 4
  %idxprom37 = sext i32 %82 to i64
  %num.reload155 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload155, i64 0, i64 %idxprom37
  %83 = load i32, i32* %arrayidx38, align 4
  %84 = add i32 %83, 590425130
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 590425130
  %inc39 = add nsw i32 %83, 1
  store i32 %86, i32* %arrayidx38, align 4
  store i32 1383823390, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -146543555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1429654667, i32 1500684529
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload139, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc41 = add nsw i32 %101, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload138, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 393461131
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 393461131
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2064999319, i32 1500684529
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -902864414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload, align 4
  %132 = add i32 %131, -830289371
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -830289371
  %add = add nsw i32 %131, 1
  %idxprom42 = sext i32 %134 to i64
  %reserve.reload121 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem
  %arrayidx43 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reload121, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -72095998, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1752713597
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1752713597
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
  %161 = select i1 %159, i32 264999224, i32 26961159
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload136, align 4
  %idxprom45 = sext i32 %162 to i64
  %reserve.reload120 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem
  %arrayidx46 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reload120, i64 0, i64 %idxprom45
  %163 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %163 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %189 = select i1 %187, i32 -2072246698, i32 26961159
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %190 = select i1 %cmp48.reload, i32 66778722, i32 -240836691
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %flag.reload160 = load volatile i32*, i32** %flag.reg2mem
  %191 = load i32, i32* %flag.reload160, align 4
  %cmp50 = icmp eq i32 %191, 0
  %192 = select i1 %cmp50, i32 -967863907, i32 834959075
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -732323571
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -732323571
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 56870447, i32 -1318167947
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload135, align 4
  %idxprom53 = sext i32 %208 to i64
  %reserve.reload119 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem
  %arrayidx54 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reload119, i64 0, i64 %idxprom53
  %209 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext %209)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload134, align 4
  %idxprom57 = sext i32 %210 to i64
  %num.reload154 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload154, i64 0, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %211)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %flag.reload159 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload159, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -259800968, i32 -1318167947
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 309258013, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload133, align 4
  %idxprom63 = sext i32 %226 to i64
  %reserve.reload118 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem
  %arrayidx64 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reload118, i64 0, i64 %idxprom63
  %227 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext %227)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload132, align 4
  %idxprom67 = sext i32 %228 to i64
  %num.reload153 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload153, i64 0, i64 %idxprom67
  %229 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %229)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 309258013, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -289385381, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 104028427, i32 -1350278470
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload131, align 4
  %245 = add i32 %244, 1076876571
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1076876571
  %inc73 = add nsw i32 %244, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload130, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 240114956
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 240114956
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1392888366, i32 -1350278470
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -72095998, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [1005 x i8], align 16
  %reservealteredBB = alloca [1005 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1005 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %263 = bitcast [1005 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %inputalteredBB, i64 0, i64 0
  %264 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %264 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1876123161, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload129, align 4
  %266 = sub i32 %265, 1517546517
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1517546517
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %265, %269
  %_76 = sub i32 %265, 1
  %gen77 = mul i32 %270, 1
  %271 = add i32 %265, 1077121064
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1077121064
  %inc41alteredBB = add nsw i32 %265, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload128, align 4
  store i32 -1429654667, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload127, align 4
  %idxprom45alteredBB = sext i32 %274 to i64
  %reserve.reload117 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reload117, i64 0, i64 %idxprom45alteredBB
  %275 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %275 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 264999224, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload126, align 4
  %idxprom53alteredBB = sext i32 %276 to i64
  %reserve.reload = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reload, i64 0, i64 %idxprom53alteredBB
  %277 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8 signext %277)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload125, align 4
  %idxprom57alteredBB = sext i32 %278 to i64
  %num.reload = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reload, i64 0, i64 %idxprom57alteredBB
  %279 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %279)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 56870447, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload124, align 4
  %281 = sub i32 0, -278484030
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -278484030
  %_90 = sub i32 0, %280
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen91 = add i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %280, %286
  %_92 = sub i32 %280, 1
  %gen93 = mul i32 %287, 1
  %288 = add i32 %280, -38218530
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -38218530
  %_94 = sub i32 %280, 1
  %gen95 = mul i32 %290, 1
  %_96 = shl i32 %280, 1
  %291 = add i32 0, 2069420701
  %292 = sub i32 %291, %280
  %293 = sub i32 %292, 2069420701
  %_97 = sub i32 0, %280
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen98 = add i32 %293, 1
  %_99 = shl i32 %280, 1
  %298 = sub i32 %280, 962496743
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 962496743
  %_100 = sub i32 %280, 1
  %gen101 = mul i32 %300, 1
  %301 = sub i32 %280, 1231574591
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1231574591
  %inc73alteredBB = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload, align 4
  store i32 104028427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB89, %for.inc72, %if.end71, %if.else61, %originalBBpart287, %originalBB85, %if.then51, %for.body49, %originalBBpart283, %originalBB81, %for.cond44, %for.end, %originalBBpart279, %originalBB75, %for.inc, %if.end40, %if.else, %if.then29, %if.end20, %if.then14, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
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
