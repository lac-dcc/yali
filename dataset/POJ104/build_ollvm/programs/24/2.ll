; ModuleID = 'source-C-CXX/24/2.cpp'
source_filename = "source-C-CXX/24/2.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2.cpp, i8* null }]
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
  %2 = sub i32 %0, 1419107235
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1419107235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2037101854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2037101854, label %first
    i32 -447242605, label %originalBB
    i32 435067207, label %originalBBpart2
    i32 2016949617, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -447242605, i32 2016949617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2124699057
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2124699057
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 435067207, i32 2016949617
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -447242605, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %i21.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Len.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -245130672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -245130672, label %first
    i32 -2101207905, label %originalBB
    i32 1089692514, label %originalBBpart2
    i32 -1865988182, label %for.cond
    i32 -2037427606, label %for.body
    i32 1205075147, label %for.cond1
    i32 1620908546, label %for.body3
    i32 1056833182, label %originalBB31
    i32 1550129933, label %originalBBpart242
    i32 649076744, label %if.then
    i32 1739964011, label %if.then16
    i32 1883282133, label %if.end
    i32 -281826492, label %if.end18
    i32 -498103050, label %for.inc
    i32 -1357106048, label %for.end
    i32 306998710, label %originalBB44
    i32 -2116312730, label %originalBBpart246
    i32 -598835375, label %for.inc19
    i32 -395771468, label %for.end20
    i32 775685001, label %for.cond22
    i32 -191513048, label %for.body24
    i32 -234293376, label %originalBB48
    i32 1153652722, label %originalBBpart250
    i32 1497018926, label %for.inc28
    i32 -1896983043, label %for.end30
    i32 -932203804, label %originalBBalteredBB
    i32 -333079183, label %originalBB31alteredBB
    i32 628903602, label %originalBB44alteredBB
    i32 1278897043, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 -2101207905, i32 -932203804
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %Len = alloca i32, align 4
  store i32* %Len, i32** %Len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100 x i32]*
  %28 = getelementptr [100 x i32], [100 x i32]* %27, i32 0, i32 0
  store i32 1, i32* %28
  %Len.reload68 = load volatile i32*, i32** %Len.reg2mem
  store i32 0, i32* %Len.reload68, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload55)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1185348093
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1185348093
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1089692514, i32 -932203804
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1865988182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2037427606, i32 -395771468
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %Len.reload67 = load volatile i32*, i32** %Len.reg2mem
  %47 = load i32, i32* %Len.reload67, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload83, align 4
  store i32 1205075147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload82, align 4
  %cmp2 = icmp sge i32 %48, 0
  %49 = select i1 %cmp2, i32 1620908546, i32 -1357106048
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -755349006
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -755349006
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1056833182, i32 -333079183
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload81, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %66, 2
  store i32 %mul, i32* %arrayidx, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload80, align 4
  %idxprom4 = sext i32 %67 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom4
  %68 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %68, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1048673471
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1048673471
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1550129933, i32 -333079183
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 649076744, i32 -281826492
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload79, align 4
  %idxprom7 = sext i32 %97 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %98, 10
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload78, align 4
  %100 = sub i32 %99, 1495759762
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1495759762
  %add = add nsw i32 %99, 1
  %idxprom9 = sext i32 %102 to i64
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, %div
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add11 = add nsw i32 %103, %div
  store i32 %107, i32* %arrayidx10, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload77, align 4
  %idxprom12 = sext i32 %108 to i64
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %109, 10
  store i32 %rem, i32* %arrayidx13, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload76, align 4
  %111 = sub i32 %110, -1991521772
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1991521772
  %add14 = add nsw i32 %110, 1
  %Len.reload66 = load volatile i32*, i32** %Len.reg2mem
  %114 = load i32, i32* %Len.reload66, align 4
  %cmp15 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp15, i32 1739964011, i32 1883282133
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload75, align 4
  %117 = sub i32 %116, -616339773
  %118 = add i32 %117, 1
  %119 = add i32 %118, -616339773
  %add17 = add nsw i32 %116, 1
  %Len.reload65 = load volatile i32*, i32** %Len.reg2mem
  store i32 %119, i32* %Len.reload65, align 4
  store i32 1883282133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -281826492, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -498103050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload74, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %dec = add nsw i32 %120, -1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload73, align 4
  store i32 1205075147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1809043684
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1809043684
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 306998710, i32 628903602
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1346147229
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1346147229
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2116312730, i32 628903602
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -598835375, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload69, align 4
  %166 = sub i32 %165, 1321608841
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1321608841
  %inc = add nsw i32 %165, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload, align 4
  store i32 -1865988182, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %Len.reload = load volatile i32*, i32** %Len.reg2mem
  %169 = load i32, i32* %Len.reload, align 4
  %i21.reload88 = load volatile i32*, i32** %i21.reg2mem
  store i32 %169, i32* %i21.reload88, align 4
  store i32 775685001, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload87 = load volatile i32*, i32** %i21.reg2mem
  %170 = load i32, i32* %i21.reload87, align 4
  %cmp23 = icmp sge i32 %170, 0
  %171 = select i1 %cmp23, i32 -191513048, i32 -1896983043
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 983532014
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 983532014
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -234293376, i32 1278897043
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i21.reload86 = load volatile i32*, i32** %i21.reg2mem
  %187 = load i32, i32* %i21.reload86, align 4
  %idxprom25 = sext i32 %187 to i64
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload58, i64 0, i64 %idxprom25
  %188 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 832815989
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 832815989
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1153652722, i32 1278897043
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1497018926, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i21.reload85 = load volatile i32*, i32** %i21.reg2mem
  %204 = load i32, i32* %i21.reload85, align 4
  %205 = add i32 %204, 365303186
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 365303186
  %dec29 = add nsw i32 %204, -1
  %i21.reload84 = load volatile i32*, i32** %i21.reg2mem
  store i32 %207, i32* %i21.reload84, align 4
  store i32 775685001, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %LenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %208 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 400, i32 16, i1 false)
  %209 = bitcast i8* %208 to [100 x i32]*
  %210 = getelementptr [100 x i32], [100 x i32]* %209, i32 0, i32 0
  store i32 1, i32* %210
  store i32 0, i32* %LenalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2101207905, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload72, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 %idxpromalteredBB
  %212 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %212, 2
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %_32 = sub i32 %212, 2
  %gen = mul i32 %214, 2
  %215 = sub i32 0, 2
  %216 = add i32 %212, %215
  %_33 = sub i32 %212, 2
  %gen34 = mul i32 %216, 2
  %217 = sub i32 %212, -1967016144
  %218 = sub i32 %217, 2
  %219 = add i32 %218, -1967016144
  %_35 = sub i32 %212, 2
  %gen36 = mul i32 %219, 2
  %_37 = shl i32 %212, 2
  %_38 = shl i32 %212, 2
  %220 = sub i32 %212, 1571888423
  %221 = sub i32 %220, 2
  %222 = add i32 %221, 1571888423
  %_39 = sub i32 %212, 2
  %gen40 = mul i32 %222, 2
  %mulalteredBB = mul nsw i32 %212, 2
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %223 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom4alteredBB
  %224 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %224, 10
  store i32 1056833182, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 306998710, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %225 = load i32, i32* %i21.reload, align 4
  %idxprom25alteredBB = sext i32 %225 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %226 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  store i32 -234293376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart250, %originalBB48, %for.body24, %for.cond22, %for.end20, %for.inc19, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end18, %if.end, %if.then16, %if.then, %originalBBpart242, %originalBB31, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2.cpp() #0 section ".text.startup" {
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
