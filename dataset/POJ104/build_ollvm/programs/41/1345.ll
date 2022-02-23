; ModuleID = 'source-C-CXX/41/1345.cpp'
source_filename = "source-C-CXX/41/1345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %2 = sub i32 %0, 764628699
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 764628699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1203662440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1203662440, label %first
    i32 1798115997, label %originalBB
    i32 -129605786, label %originalBBpart2
    i32 -752966989, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1798115997, i32 -752966989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -283600932
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -283600932
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
  %54 = select i1 %52, i32 -129605786, i32 -752966989
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1798115997, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1856094336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1856094336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1635009846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1635009846, label %first
    i32 -92596421, label %originalBB
    i32 1762934931, label %originalBBpart2
    i32 155434723, label %for.cond
    i32 869286289, label %for.body
    i32 -1011933093, label %originalBB42
    i32 -1064772200, label %originalBBpart244
    i32 -481678070, label %for.inc
    i32 -678162826, label %for.end
    i32 -1685851755, label %while.cond
    i32 -1674145050, label %while.body
    i32 -1667569848, label %if.then
    i32 1259934352, label %originalBB46
    i32 -1677687369, label %originalBBpart248
    i32 785816596, label %for.cond9
    i32 -388557513, label %originalBB50
    i32 -1168648812, label %originalBBpart267
    i32 149556954, label %for.body13
    i32 -2024615623, label %originalBB69
    i32 -858156507, label %originalBBpart283
    i32 614883975, label %for.inc19
    i32 -133228431, label %for.end21
    i32 -286099067, label %originalBB85
    i32 573059850, label %originalBBpart287
    i32 -1655840063, label %if.else
    i32 522406816, label %if.end
    i32 1739969794, label %originalBB89
    i32 2145571840, label %originalBBpart291
    i32 598165033, label %while.end
    i32 1741368676, label %originalBB93
    i32 269360597, label %originalBBpart295
    i32 -712363747, label %for.cond23
    i32 1148327677, label %originalBB97
    i32 -618280517, label %originalBBpart2113
    i32 1087636807, label %for.body27
    i32 -1656466261, label %originalBB115
    i32 1331730311, label %originalBBpart2117
    i32 584494491, label %if.then29
    i32 1462347302, label %if.else33
    i32 130602635, label %if.end38
    i32 -1408572076, label %for.inc39
    i32 -50676973, label %for.end41
    i32 -1009822673, label %originalBBalteredBB
    i32 2046435730, label %originalBB42alteredBB
    i32 2140969464, label %originalBB46alteredBB
    i32 664431933, label %originalBB50alteredBB
    i32 999427391, label %originalBB69alteredBB
    i32 901755942, label %originalBB85alteredBB
    i32 871731157, label %originalBB89alteredBB
    i32 1806124721, label %originalBB93alteredBB
    i32 -95334647, label %originalBB97alteredBB
    i32 1448172867, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -92596421, i32 -1009822673
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload130)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload129, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload172 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload172, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1762934931, i32 -1009822673
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 155434723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload151, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload128, align 4
  %46 = sub i32 %45, 1792648211
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1792648211
  %sub = sub nsw i32 %45, 1
  %cmp = icmp sle i32 %44, %48
  %49 = select i1 %cmp, i32 869286289, i32 -678162826
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1011933093, i32 2046435730
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1064772200, i32 2046435730
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -481678070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload149, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload148, align 4
  store i32 155434723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload153)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -1685851755, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload146, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload127, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub3 = sub nsw i32 %85, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload161, align 4
  %89 = sub i32 %87, 2094107380
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 2094107380
  %sub4 = sub nsw i32 %87, %88
  %cmp5 = icmp sle i32 %84, %91
  %92 = select i1 %cmp5, i32 -1674145050, i32 598165033
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload145, align 4
  %idxprom6 = sext i32 %93 to i64
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload179, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %94, %95
  %96 = select i1 %cmp8, i32 -1667569848, i32 -1655840063
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1259934352, i32 2140969464
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload160, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload159, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload144, align 4
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  store i32 %114, i32* %x.reload171, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -51793953
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -51793953
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1677687369, i32 2140969464
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 785816596, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1613823932
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1613823932
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -388557513, i32 664431933
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  %169 = load i32, i32* %x.reload170, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload126, align 4
  %171 = sub i32 %170, -789114840
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -789114840
  %sub10 = sub nsw i32 %170, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload158, align 4
  %175 = sub i32 %173, 1409569431
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1409569431
  %sub11 = sub nsw i32 %173, %174
  %cmp12 = icmp sle i32 %169, %177
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 2082803195
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2082803195
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1168648812, i32 664431933
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %205 = select i1 %cmp12.reload, i32 149556954, i32 -133228431
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1949909206
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1949909206
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2024615623, i32 999427391
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  %233 = load i32, i32* %x.reload169, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add14 = add nsw i32 %233, 1
  %idxprom15 = sext i32 %237 to i64
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload178, i64 %idxprom15
  %238 = load i32, i32* %arrayidx16, align 4
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %239 = load i32, i32* %x.reload168, align 4
  %idxprom17 = sext i32 %239 to i64
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload177, i64 %idxprom17
  store i32 %238, i32* %arrayidx18, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1753286266
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1753286266
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -858156507, i32 999427391
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 614883975, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload167, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc20 = add nsw i32 %267, 1
  %x.reload166 = load volatile i32*, i32** %x.reg2mem
  store i32 %269, i32* %x.reload166, align 4
  store i32 785816596, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1348455340
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1348455340
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -286099067, i32 901755942
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1275668869
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1275668869
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 573059850, i32 901755942
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 522406816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload143, align 4
  %325 = sub i32 %324, 1509778399
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1509778399
  %add22 = add nsw i32 %324, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload142, align 4
  store i32 522406816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1956824933
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1956824933
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1739969794, i32 871731157
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1856363262
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1856363262
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2145571840, i32 871731157
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1685851755, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1322809355
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1322809355
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1741368676, i32 1806124721
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 269360597, i32 1806124721
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -712363747, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -392666100
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -392666100
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1148327677, i32 -95334647
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload140, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload125, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload157, align 4
  %429 = sub i32 %427, 2085073313
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 2085073313
  %sub24 = sub nsw i32 %427, %428
  %432 = add i32 %431, -1573536457
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1573536457
  %sub25 = sub nsw i32 %431, 1
  %cmp26 = icmp sle i32 %426, %434
  store i1 %cmp26, i1* %cmp26.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 681265332
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 681265332
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -618280517, i32 -95334647
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %462 = select i1 %cmp26.reload, i32 1087636807, i32 -50676973
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1656466261, i32 1448172867
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload139, align 4
  %cmp28 = icmp eq i32 %477, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1656436739
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1656436739
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1331730311, i32 1448172867
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %505 = select i1 %cmp28.reload, i32 584494491, i32 1462347302
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload138, align 4
  %idxprom30 = sext i32 %506 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom30
  %507 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  store i32 130602635, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload137, align 4
  %idxprom35 = sext i32 %508 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom35
  %509 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %509)
  store i32 130602635, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1408572076, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload136, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc40 = add nsw i32 %510, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload135, align 4
  store i32 -712363747, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %513 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %513)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %514 = load i32, i32* %retval.reload, align 4
  ret i32 %514

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %515 = load i32, i32* %nalteredBB, align 4
  %516 = zext i32 %515 to i64
  %517 = call i8* @llvm.stacksave()
  store i8* %517, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %516, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -92596421, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %vla.reload174 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload174, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1011933093, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload156, align 4
  %520 = sub i32 %519, 1800706552
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1800706552
  %_ = sub i32 %519, 1
  %gen = mul i32 %522, 1
  %523 = add i32 %519, 46148370
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 46148370
  %addalteredBB = add nsw i32 %519, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload155, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload133, align 4
  %x.reload165 = load volatile i32*, i32** %x.reg2mem
  store i32 %526, i32* %x.reload165, align 4
  store i32 1259934352, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  %527 = load i32, i32* %x.reload164, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload124, align 4
  %529 = add i32 %528, 190475550
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 190475550
  %_51 = sub i32 %528, 1
  %gen52 = mul i32 %531, 1
  %532 = sub i32 0, -383320946
  %533 = sub i32 %532, %528
  %534 = add i32 %533, -383320946
  %_53 = sub i32 0, %528
  %535 = add i32 %534, -1977931105
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1977931105
  %gen54 = add i32 %534, 1
  %538 = add i32 0, 699137658
  %539 = sub i32 %538, %528
  %540 = sub i32 %539, 699137658
  %_55 = sub i32 0, %528
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen56 = add i32 %540, 1
  %_57 = shl i32 %528, 1
  %545 = sub i32 %528, 2000596932
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 2000596932
  %_58 = sub i32 %528, 1
  %gen59 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %528, %548
  %_60 = sub i32 %528, 1
  %gen61 = mul i32 %549, 1
  %550 = sub i32 0, %528
  %551 = add i32 0, %550
  %_62 = sub i32 0, %528
  %552 = add i32 %551, 1914270138
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1914270138
  %gen63 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %528, %555
  %sub10alteredBB = sub nsw i32 %528, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload154, align 4
  %558 = sub i32 0, %556
  %559 = add i32 0, %558
  %_64 = sub i32 0, %556
  %560 = sub i32 0, %559
  %561 = sub i32 0, %557
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen65 = add i32 %559, %557
  %564 = sub i32 0, %557
  %565 = add i32 %556, %564
  %sub11alteredBB = sub nsw i32 %556, %557
  %cmp12alteredBB = icmp sle i32 %527, %565
  store i32 -388557513, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %566 = load i32, i32* %x.reload163, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_70 = sub i32 %566, 1
  %gen71 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %566, %569
  %_72 = sub i32 %566, 1
  %gen73 = mul i32 %570, 1
  %571 = sub i32 0, 1404281423
  %572 = sub i32 %571, %566
  %573 = add i32 %572, 1404281423
  %_74 = sub i32 0, %566
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen75 = add i32 %573, 1
  %_76 = shl i32 %566, 1
  %_77 = shl i32 %566, 1
  %_78 = shl i32 %566, 1
  %_79 = shl i32 %566, 1
  %578 = sub i32 0, %566
  %579 = add i32 0, %578
  %_80 = sub i32 0, %566
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen81 = add i32 %579, 1
  %584 = sub i32 %566, -1858620465
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1858620465
  %add14alteredBB = add nsw i32 %566, 1
  %idxprom15alteredBB = sext i32 %586 to i64
  %vla.reload173 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload173, i64 %idxprom15alteredBB
  %587 = load i32, i32* %arrayidx16alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %588 = load i32, i32* %x.reload, align 4
  %idxprom17alteredBB = sext i32 %588 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom17alteredBB
  store i32 %587, i32* %arrayidx18alteredBB, align 4
  store i32 -2024615623, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -286099067, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1739969794, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1741368676, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload, align 4
  %592 = add i32 %590, 1157878146
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1157878146
  %_98 = sub i32 %590, %591
  %gen99 = mul i32 %594, %591
  %595 = add i32 0, 521723517
  %596 = sub i32 %595, %590
  %597 = sub i32 %596, 521723517
  %_100 = sub i32 0, %590
  %598 = add i32 %597, 7598750
  %599 = add i32 %598, %591
  %600 = sub i32 %599, 7598750
  %gen101 = add i32 %597, %591
  %601 = sub i32 0, -1010679138
  %602 = sub i32 %601, %590
  %603 = add i32 %602, -1010679138
  %_102 = sub i32 0, %590
  %604 = add i32 %603, -1467258711
  %605 = add i32 %604, %591
  %606 = sub i32 %605, -1467258711
  %gen103 = add i32 %603, %591
  %607 = sub i32 0, 562547620
  %608 = sub i32 %607, %590
  %609 = add i32 %608, 562547620
  %_104 = sub i32 0, %590
  %610 = sub i32 0, %609
  %611 = sub i32 0, %591
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen105 = add i32 %609, %591
  %614 = sub i32 %590, -1735338237
  %615 = sub i32 %614, %591
  %616 = add i32 %615, -1735338237
  %_106 = sub i32 %590, %591
  %gen107 = mul i32 %616, %591
  %617 = sub i32 0, %591
  %618 = add i32 %590, %617
  %sub24alteredBB = sub nsw i32 %590, %591
  %619 = add i32 0, 1529235953
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 1529235953
  %_108 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen109 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = add i32 %618, %626
  %_110 = sub i32 %618, 1
  %gen111 = mul i32 %627, 1
  %628 = sub i32 %618, 630199179
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 630199179
  %sub25alteredBB = sub nsw i32 %618, 1
  %cmp26alteredBB = icmp sle i32 %589, %630
  store i32 1148327677, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload, align 4
  %cmp28alteredBB = icmp eq i32 %631, 0
  store i32 -1656466261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.else33, %if.then29, %originalBBpart2117, %originalBB115, %for.body27, %originalBBpart2113, %originalBB97, %for.cond23, %originalBBpart295, %originalBB93, %while.end, %originalBBpart291, %originalBB89, %if.end, %if.else, %originalBBpart287, %originalBB85, %for.end21, %for.inc19, %originalBBpart283, %originalBB69, %for.body13, %originalBBpart267, %originalBB50, %for.cond9, %originalBBpart248, %originalBB46, %if.then, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
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
