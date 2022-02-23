; ModuleID = 'source-C-CXX/13/379.cpp'
source_filename = "source-C-CXX/13/379.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  store i32 -1343198850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1343198850, label %first
    i32 328149648, label %originalBB
    i32 1046253506, label %originalBBpart2
    i32 -1126522382, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 328149648, i32 -1126522382
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1428593745
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1428593745
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1046253506, i32 -1126522382
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 328149648, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.student*
  %third.reg2mem = alloca %struct.student*
  %second.reg2mem = alloca %struct.student*
  %first.reg2mem = alloca %struct.student*
  %saved_stack.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %stuNum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1624035709
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1624035709
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 243601474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 243601474, label %first111
    i32 1527216366, label %originalBB
    i32 1443885192, label %originalBBpart2
    i32 1499987341, label %for.cond
    i32 -1463839614, label %for.body
    i32 -2082647457, label %for.inc
    i32 1939908177, label %for.end
    i32 -1350005987, label %for.cond17
    i32 -405776164, label %for.body19
    i32 -1049086276, label %originalBB95
    i32 -963581897, label %originalBBpart297
    i32 1975145549, label %if.then
    i32 -1761830483, label %originalBB99
    i32 240121279, label %originalBBpart2101
    i32 -296989358, label %if.end
    i32 -1634659039, label %originalBB103
    i32 -10945909, label %originalBBpart2105
    i32 -313961262, label %for.inc27
    i32 433685872, label %for.end29
    i32 -2128152691, label %for.cond36
    i32 1102826555, label %for.body38
    i32 -252636678, label %land.lhs.true
    i32 1406630752, label %if.then49
    i32 -12859580, label %if.end52
    i32 -1209296330, label %for.inc53
    i32 -1003397561, label %for.end55
    i32 177653006, label %for.cond62
    i32 433963223, label %for.body64
    i32 982460588, label %originalBB107
    i32 -4302838, label %originalBBpart2109
    i32 -166805258, label %land.lhs.true70
    i32 -495443378, label %land.lhs.true76
    i32 -6397184, label %if.then82
    i32 -1848867778, label %if.end85
    i32 1147622371, label %for.inc86
    i32 885656715, label %for.end88
    i32 -504965588, label %originalBBalteredBB
    i32 1312611826, label %originalBB95alteredBB
    i32 1152712021, label %originalBB99alteredBB
    i32 455751914, label %originalBB103alteredBB
    i32 -860233182, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first111:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 1527216366, i32 -504965588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %stuNum = alloca i32, align 4
  store i32* %stuNum, i32** %stuNum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %first = alloca %struct.student, align 4
  store %struct.student* %first, %struct.student** %first.reg2mem
  %second = alloca %struct.student, align 4
  store %struct.student* %second, %struct.student** %second.reg2mem
  %third = alloca %struct.student, align 4
  store %struct.student* %third, %struct.student** %third.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %stuNum.reload121 = load volatile i32*, i32** %stuNum.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stuNum.reload121)
  %stuNum.reload120 = load volatile i32*, i32** %stuNum.reg2mem
  %27 = load i32, i32* %stuNum.reload120, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload155 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload155, align 8
  %vla = alloca %struct.student, i64 %28, align 16
  store %struct.student* %vla, %struct.student** %vla.reg2mem
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 924523746
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 924523746
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1443885192, i32 -504965588
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1499987341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload153, align 4
  %stuNum.reload119 = load volatile i32*, i32** %stuNum.reg2mem
  %58 = load i32, i32* %stuNum.reload119, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 -1463839614, i32 1939908177
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %60 to i64
  %vla.reload193 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla.reload193, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload151, align 4
  %idxprom2 = sext i32 %61 to i64
  %vla.reload192 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds %struct.student, %struct.student* %vla.reload192, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload150, align 4
  %idxprom5 = sext i32 %62 to i64
  %vla.reload191 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %vla.reload191, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload149, align 4
  %idxprom8 = sext i32 %63 to i64
  %vla.reload190 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %vla.reload190, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %64 = load i32, i32* %chinese10, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload148, align 4
  %idxprom11 = sext i32 %65 to i64
  %vla.reload189 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %vla.reload189, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %66 = load i32, i32* %math13, align 4
  %67 = add i32 %64, 76022692
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 76022692
  %add = add nsw i32 %64, %66
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %70 to i64
  %vla.reload188 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %vla.reload188, i64 %idxprom14
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %69, i32* %total, align 4
  store i32 -2082647457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload146, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload145, align 4
  store i32 1499987341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload187 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %vla.reload187, i64 0
  %third.reload175 = load volatile %struct.student*, %struct.student** %third.reg2mem
  %74 = bitcast %struct.student* %third.reload175 to i8*
  %75 = bitcast %struct.student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 4, i1 false)
  %second.reload169 = load volatile %struct.student*, %struct.student** %second.reg2mem
  %76 = bitcast %struct.student* %second.reload169 to i8*
  %third.reload174 = load volatile %struct.student*, %struct.student** %third.reg2mem
  %77 = bitcast %struct.student* %third.reload174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 4, i1 false)
  %first.reload163 = load volatile %struct.student*, %struct.student** %first.reg2mem
  %78 = bitcast %struct.student* %first.reload163 to i8*
  %second.reload168 = load volatile %struct.student*, %struct.student** %second.reg2mem
  %79 = bitcast %struct.student* %second.reload168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 -1350005987, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload143, align 4
  %stuNum.reload118 = load volatile i32*, i32** %stuNum.reg2mem
  %81 = load i32, i32* %stuNum.reload118, align 4
  %cmp18 = icmp slt i32 %80, %81
  %82 = select i1 %cmp18, i32 -405776164, i32 433685872
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -695799212
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -695799212
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1049086276, i32 1312611826
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload142, align 4
  %idxprom20 = sext i32 %110 to i64
  %vla.reload186 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %vla.reload186, i64 %idxprom20
  %total22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %111 = load i32, i32* %total22, align 4
  %first.reload162 = load volatile %struct.student*, %struct.student** %first.reg2mem
  %total23 = getelementptr inbounds %struct.student, %struct.student* %first.reload162, i32 0, i32 3
  %112 = load i32, i32* %total23, align 4
  %cmp24 = icmp sgt i32 %111, %112
  store i1 %cmp24, i1* %cmp24.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -217266195
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -217266195
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -963581897, i32 1312611826
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %128 = select i1 %cmp24.reload, i32 1975145549, i32 -296989358
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1409952776
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1409952776
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1761830483, i32 1152712021
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload141, align 4
  %idxprom25 = sext i32 %144 to i64
  %vla.reload185 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla.reload185, i64 %idxprom25
  %first.reload161 = load volatile %struct.student*, %struct.student** %first.reg2mem
  %145 = bitcast %struct.student* %first.reload161 to i8*
  %146 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 4, i1 false)
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 439935867
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 439935867
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 240121279, i32 1152712021
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -296989358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1714609860
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1714609860
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1634659039, i32 455751914
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1178577975
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1178577975
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -10945909, i32 455751914
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -313961262, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload140, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc28 = add nsw i32 %204, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload139, align 4
  store i32 -1350005987, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %first.reload160 = load volatile %struct.student*, %struct.student** %first.reg2mem
  %id30 = getelementptr inbounds %struct.student, %struct.student* %first.reload160, i32 0, i32 0
  %207 = load i32, i32* %id30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 32)
  %first.reload159 = load volatile %struct.student*, %struct.student** %first.reg2mem
  %total33 = getelementptr inbounds %struct.student, %struct.student* %first.reload159, i32 0, i32 3
  %208 = load i32, i32* %total33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %208)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -2128152691, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload137, align 4
  %stuNum.reload117 = load volatile i32*, i32** %stuNum.reg2mem
  %210 = load i32, i32* %stuNum.reload117, align 4
  %cmp37 = icmp slt i32 %209, %210
  %211 = select i1 %cmp37, i32 1102826555, i32 -1003397561
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload136, align 4
  %idxprom39 = sext i32 %212 to i64
  %vla.reload184 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds %struct.student, %struct.student* %vla.reload184, i64 %idxprom39
  %total41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  %213 = load i32, i32* %total41, align 4
  %second.reload167 = load volatile %struct.student*, %struct.student** %second.reg2mem
  %total42 = getelementptr inbounds %struct.student, %struct.student* %second.reload167, i32 0, i32 3
  %214 = load i32, i32* %total42, align 4
  %cmp43 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp43, i32 -252636678, i32 -12859580
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload135, align 4
  %idxprom44 = sext i32 %216 to i64
  %vla.reload183 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds %struct.student, %struct.student* %vla.reload183, i64 %idxprom44
  %id46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 0
  %217 = load i32, i32* %id46, align 16
  %first.reload158 = load volatile %struct.student*, %struct.student** %first.reg2mem
  %id47 = getelementptr inbounds %struct.student, %struct.student* %first.reload158, i32 0, i32 0
  %218 = load i32, i32* %id47, align 4
  %cmp48 = icmp ne i32 %217, %218
  %219 = select i1 %cmp48, i32 1406630752, i32 -12859580
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload134, align 4
  %idxprom50 = sext i32 %220 to i64
  %vla.reload182 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds %struct.student, %struct.student* %vla.reload182, i64 %idxprom50
  %second.reload166 = load volatile %struct.student*, %struct.student** %second.reg2mem
  %221 = bitcast %struct.student* %second.reload166 to i8*
  %222 = bitcast %struct.student* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 16, i32 4, i1 false)
  store i32 -12859580, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1209296330, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload133, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc54 = add nsw i32 %223, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload132, align 4
  store i32 -2128152691, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %second.reload165 = load volatile %struct.student*, %struct.student** %second.reg2mem
  %id56 = getelementptr inbounds %struct.student, %struct.student* %second.reload165, i32 0, i32 0
  %228 = load i32, i32* %id56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %second.reload164 = load volatile %struct.student*, %struct.student** %second.reg2mem
  %total59 = getelementptr inbounds %struct.student, %struct.student* %second.reload164, i32 0, i32 3
  %229 = load i32, i32* %total59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %229)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 177653006, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload130, align 4
  %stuNum.reload = load volatile i32*, i32** %stuNum.reg2mem
  %231 = load i32, i32* %stuNum.reload, align 4
  %cmp63 = icmp slt i32 %230, %231
  %232 = select i1 %cmp63, i32 433963223, i32 885656715
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -286677627
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -286677627
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 982460588, i32 -860233182
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload129, align 4
  %idxprom65 = sext i32 %260 to i64
  %vla.reload181 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds %struct.student, %struct.student* %vla.reload181, i64 %idxprom65
  %total67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 3
  %261 = load i32, i32* %total67, align 4
  %third.reload173 = load volatile %struct.student*, %struct.student** %third.reg2mem
  %total68 = getelementptr inbounds %struct.student, %struct.student* %third.reload173, i32 0, i32 3
  %262 = load i32, i32* %total68, align 4
  %cmp69 = icmp sgt i32 %261, %262
  store i1 %cmp69, i1* %cmp69.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -976389612
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -976389612
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -4302838, i32 -860233182
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %278 = select i1 %cmp69.reload, i32 -166805258, i32 -1848867778
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload128, align 4
  %idxprom71 = sext i32 %279 to i64
  %vla.reload180 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds %struct.student, %struct.student* %vla.reload180, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %280 = load i32, i32* %id73, align 16
  %first.reload157 = load volatile %struct.student*, %struct.student** %first.reg2mem
  %id74 = getelementptr inbounds %struct.student, %struct.student* %first.reload157, i32 0, i32 0
  %281 = load i32, i32* %id74, align 4
  %cmp75 = icmp ne i32 %280, %281
  %282 = select i1 %cmp75, i32 -495443378, i32 -1848867778
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload127, align 4
  %idxprom77 = sext i32 %283 to i64
  %vla.reload179 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds %struct.student, %struct.student* %vla.reload179, i64 %idxprom77
  %id79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 0
  %284 = load i32, i32* %id79, align 16
  %second.reload = load volatile %struct.student*, %struct.student** %second.reg2mem
  %id80 = getelementptr inbounds %struct.student, %struct.student* %second.reload, i32 0, i32 0
  %285 = load i32, i32* %id80, align 4
  %cmp81 = icmp ne i32 %284, %285
  %286 = select i1 %cmp81, i32 -6397184, i32 -1848867778
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload126, align 4
  %idxprom83 = sext i32 %287 to i64
  %vla.reload178 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx84 = getelementptr inbounds %struct.student, %struct.student* %vla.reload178, i64 %idxprom83
  %third.reload172 = load volatile %struct.student*, %struct.student** %third.reg2mem
  %288 = bitcast %struct.student* %third.reload172 to i8*
  %289 = bitcast %struct.student* %arrayidx84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 16, i32 4, i1 false)
  store i32 -1848867778, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1147622371, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload125, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc87 = add nsw i32 %290, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload124, align 4
  store i32 177653006, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %third.reload171 = load volatile %struct.student*, %struct.student** %third.reg2mem
  %id89 = getelementptr inbounds %struct.student, %struct.student* %third.reload171, i32 0, i32 0
  %295 = load i32, i32* %id89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %third.reload170 = load volatile %struct.student*, %struct.student** %third.reg2mem
  %total92 = getelementptr inbounds %struct.student, %struct.student* %third.reload170, i32 0, i32 3
  %296 = load i32, i32* %total92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %296)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %297 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %297)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %298 = load i32, i32* %retval.reload, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stuNumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %firstalteredBB = alloca %struct.student, align 4
  %secondalteredBB = alloca %struct.student, align 4
  %thirdalteredBB = alloca %struct.student, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %stuNumalteredBB)
  %299 = load i32, i32* %stuNumalteredBB, align 4
  %300 = zext i32 %299 to i64
  %301 = call i8* @llvm.stacksave()
  store i8* %301, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.student, i64 %300, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1527216366, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload123, align 4
  %idxprom20alteredBB = sext i32 %302 to i64
  %vla.reload177 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload177, i64 %idxprom20alteredBB
  %total22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 3
  %303 = load i32, i32* %total22alteredBB, align 4
  %first.reload156 = load volatile %struct.student*, %struct.student** %first.reg2mem
  %total23alteredBB = getelementptr inbounds %struct.student, %struct.student* %first.reload156, i32 0, i32 3
  %304 = load i32, i32* %total23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %303, %304
  store i32 -1049086276, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload122, align 4
  %idxprom25alteredBB = sext i32 %305 to i64
  %vla.reload176 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload176, i64 %idxprom25alteredBB
  %first.reload = load volatile %struct.student*, %struct.student** %first.reg2mem
  %306 = bitcast %struct.student* %first.reload to i8*
  %307 = bitcast %struct.student* %arrayidx26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 4, i1 false)
  store i32 -1761830483, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1634659039, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %308 to i64
  %vla.reload = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload, i64 %idxprom65alteredBB
  %total67alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx66alteredBB, i32 0, i32 3
  %309 = load i32, i32* %total67alteredBB, align 4
  %third.reload = load volatile %struct.student*, %struct.student** %third.reg2mem
  %total68alteredBB = getelementptr inbounds %struct.student, %struct.student* %third.reload, i32 0, i32 3
  %310 = load i32, i32* %total68alteredBB, align 4
  %cmp69alteredBB = icmp sgt i32 %309, %310
  store i32 982460588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %if.then82, %land.lhs.true76, %land.lhs.true70, %originalBBpart2109, %originalBB107, %for.body64, %for.cond62, %for.end55, %for.inc53, %if.end52, %if.then49, %land.lhs.true, %for.body38, %for.cond36, %for.end29, %for.inc27, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first111, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
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
