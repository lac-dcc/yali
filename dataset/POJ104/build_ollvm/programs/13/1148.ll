; ModuleID = 'source-C-CXX/13/1148.cpp'
source_filename = "source-C-CXX/13/1148.cpp"
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
%struct.student = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1148.cpp, i8* null }]
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
  %2 = add i32 %0, -1210181913
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1210181913
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1883716987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1883716987, label %first
    i32 256475257, label %originalBB
    i32 1829418506, label %originalBBpart2
    i32 483036307, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 256475257, i32 483036307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1829418506, i32 483036307
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 256475257, i32* %switchVar
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
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100001 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2136086165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 2136086165, label %for.cond
    i32 314125683, label %for.body
    i32 -2105809565, label %for.inc
    i32 2071128618, label %for.end
    i32 492442200, label %originalBB
    i32 -639670203, label %originalBBpart2
    i32 1608933809, label %for.cond8
    i32 -2101642170, label %for.body10
    i32 101293478, label %originalBB67
    i32 1922571678, label %originalBBpart272
    i32 210555041, label %for.cond11
    i32 -886970538, label %originalBB74
    i32 1043296906, label %originalBBpart276
    i32 1208799073, label %for.body13
    i32 896400365, label %if.then
    i32 2059408457, label %if.end
    i32 -1126341040, label %originalBB78
    i32 1354746527, label %originalBBpart280
    i32 -1654721349, label %for.inc42
    i32 1416897766, label %originalBB82
    i32 693619626, label %originalBBpart290
    i32 -67666079, label %for.end43
    i32 -666289908, label %for.inc44
    i32 -1371770377, label %for.end46
    i32 200590009, label %for.cond47
    i32 -1054079266, label %for.body49
    i32 1888629020, label %originalBB92
    i32 459694307, label %originalBBpart2104
    i32 -2090533249, label %for.inc64
    i32 383594141, label %for.end66
    i32 -731568916, label %originalBBalteredBB
    i32 -636696904, label %originalBB67alteredBB
    i32 2060783422, label %originalBB74alteredBB
    i32 -613748094, label %originalBB78alteredBB
    i32 -730936336, label %originalBB82alteredBB
    i32 -1019962408, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 314125683, i32 2071128618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom
  %NO = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NO)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  store i32 -2105809565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 335616657
  %8 = add i32 %7, 1
  %9 = add i32 %8, 335616657
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 2136086165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 492442200, i32 -731568916
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -892509857
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -892509857
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -639670203, i32 -731568916
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1608933809, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %39, 3
  %40 = select i1 %cmp9, i32 -2101642170, i32 -1371770377
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1748793221
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1748793221
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 101293478, i32 -636696904
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, -801243652
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -801243652
  %sub = sub nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 476405574
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 476405574
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1922571678, i32 -636696904
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 210555041, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -886970538, i32 2060783422
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %89, %90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -689417796
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -689417796
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1043296906, i32 2060783422
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 1208799073, i32 -67666079
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %107 to i64
  %arrayidx15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom14
  %chinese16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %108 = load i32, i32* %chinese16, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom17
  %math19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 2
  %110 = load i32, i32* %math19, align 4
  %111 = sub i32 %108, 1972330976
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1972330976
  %add = add nsw i32 %108, %110
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add20 = add nsw i32 %114, 1
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom21
  %chinese23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 1
  %117 = load i32, i32* %chinese23, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -561176498
  %120 = add i32 %119, 1
  %121 = add i32 %120, -561176498
  %add24 = add nsw i32 %118, 1
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom25
  %math27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 2
  %122 = load i32, i32* %math27, align 4
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add28 = add nsw i32 %117, %122
  %cmp29 = icmp slt i32 %113, %126
  %127 = select i1 %cmp29, i32 896400365, i32 2059408457
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %128 to i64
  %arrayidx31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 0
  %129 = bitcast %struct.student* %arrayidx32 to i8*
  %130 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 12, i32 4, i1 false)
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add33 = add nsw i32 %131, 1
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom34
  %134 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom36
  %135 = bitcast %struct.student* %arrayidx37 to i8*
  %136 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 12, i32 4, i1 false)
  %arrayidx38 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 0
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, -1487558674
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1487558674
  %add39 = add nsw i32 %137, 1
  %idxprom40 = sext i32 %140 to i64
  %arrayidx41 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom40
  %141 = bitcast %struct.student* %arrayidx41 to i8*
  %142 = bitcast %struct.student* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 12, i32 4, i1 false)
  store i32 2059408457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -497224449
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -497224449
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1126341040, i32 -613748094
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1354746527, i32 -613748094
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1654721349, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -765495429
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -765495429
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1416897766, i32 -730936336
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %dec = add nsw i32 %211, -1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 693619626, i32 -730936336
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 210555041, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -666289908, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc45 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 1608933809, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 200590009, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp48 = icmp sle i32 %245, 3
  %246 = select i1 %cmp48, i32 -1054079266, i32 383594141
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1888629020, i32 -1019962408
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %273 to i64
  %arrayidx51 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom50
  %NO52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %274 = load i32, i32* %NO52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %275 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom55
  %chinese57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 1
  %276 = load i32, i32* %chinese57, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom58
  %math60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 2
  %278 = load i32, i32* %math60, align 4
  %279 = sub i32 0, %276
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add61 = add nsw i32 %276, %278
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %282)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -611852643
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -611852643
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 459694307, i32 -1019962408
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2090533249, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 796703230
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 796703230
  %inc65 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 200590009, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 492442200, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_ = sub i32 0, %315
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen = add i32 %317, 1
  %_68 = shl i32 %315, 1
  %322 = sub i32 0, %315
  %323 = add i32 0, %322
  %_69 = sub i32 0, %315
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen70 = add i32 %323, 1
  %328 = sub i32 %315, -296018536
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -296018536
  %subalteredBB = sub nsw i32 %315, 1
  store i32 %330, i32* %j, align 4
  store i32 101293478, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sge i32 %331, %332
  store i32 -886970538, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1126341040, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, 2058974255
  %335 = sub i32 %334, -1
  %336 = sub i32 %335, 2058974255
  %_83 = sub i32 %333, -1
  %gen84 = mul i32 %336, -1
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_85 = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen86 = add i32 %338, -1
  %343 = sub i32 0, -1768188110
  %344 = sub i32 %343, %333
  %345 = add i32 %344, -1768188110
  %_87 = sub i32 0, %333
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %gen88 = add i32 %345, -1
  %348 = sub i32 %333, 1168963098
  %349 = add i32 %348, -1
  %350 = add i32 %349, 1168963098
  %decalteredBB = add nsw i32 %333, -1
  store i32 %350, i32* %j, align 4
  store i32 1416897766, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %351 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom50alteredBB
  %NO52alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx51alteredBB, i32 0, i32 0
  %352 = load i32, i32* %NO52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 32)
  %353 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %353 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom55alteredBB
  %chinese57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 1
  %354 = load i32, i32* %chinese57alteredBB, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %355 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom58alteredBB
  %math60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 2
  %356 = load i32, i32* %math60alteredBB, align 4
  %357 = sub i32 %354, 324323830
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 324323830
  %_93 = sub i32 %354, %356
  %gen94 = mul i32 %359, %356
  %360 = sub i32 0, -1360590191
  %361 = sub i32 %360, %354
  %362 = add i32 %361, -1360590191
  %_95 = sub i32 0, %354
  %363 = sub i32 0, %356
  %364 = sub i32 %362, %363
  %gen96 = add i32 %362, %356
  %365 = sub i32 0, -1089955591
  %366 = sub i32 %365, %354
  %367 = add i32 %366, -1089955591
  %_97 = sub i32 0, %354
  %368 = sub i32 0, %356
  %369 = sub i32 %367, %368
  %gen98 = add i32 %367, %356
  %370 = sub i32 0, 1005520237
  %371 = sub i32 %370, %354
  %372 = add i32 %371, 1005520237
  %_99 = sub i32 0, %354
  %373 = add i32 %372, -1315294608
  %374 = add i32 %373, %356
  %375 = sub i32 %374, -1315294608
  %gen100 = add i32 %372, %356
  %376 = sub i32 0, %354
  %377 = add i32 0, %376
  %_101 = sub i32 0, %354
  %378 = add i32 %377, 864328655
  %379 = add i32 %378, %356
  %380 = sub i32 %379, 864328655
  %gen102 = add i32 %377, %356
  %381 = sub i32 0, %356
  %382 = sub i32 %354, %381
  %add61alteredBB = add nsw i32 %354, %356
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %382)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1888629020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2104, %originalBB92, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart290, %originalBB82, %for.inc42, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body13, %originalBBpart276, %originalBB74, %for.cond11, %originalBBpart272, %originalBB67, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1148.cpp() #0 section ".text.startup" {
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
