; ModuleID = 'source-C-CXX/48/344.cpp'
source_filename = "source-C-CXX/48/344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_344.cpp, i8* null }]
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
  store i32 186289164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 186289164, label %first
    i32 -150755964, label %originalBB
    i32 -501909702, label %originalBBpart2
    i32 134291846, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -150755964, i32 134291846
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1808887168
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1808887168
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -501909702, i32 134291846
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -150755964, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %strlen.reg2mem = alloca i32*
  %checklen.reg2mem = alloca i32*
  %str.reg2mem = alloca [501 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 293058910
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 293058910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1391154912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1391154912, label %first
    i32 -756158717, label %originalBB
    i32 -269786296, label %originalBBpart2
    i32 1769766497, label %for.cond
    i32 471015268, label %for.body
    i32 -156046593, label %for.inc
    i32 -1544622610, label %for.end
    i32 -1296046274, label %originalBB79
    i32 1408791529, label %originalBBpart281
    i32 191665879, label %for.cond1
    i32 -1813164199, label %for.body3
    i32 -972409473, label %for.cond4
    i32 438320427, label %for.body7
    i32 -1797007054, label %originalBB83
    i32 -445129964, label %originalBBpart285
    i32 1367704107, label %for.cond8
    i32 911775105, label %land.lhs.true
    i32 -1416336860, label %if.then
    i32 1266690730, label %if.else
    i32 -1006818046, label %if.then36
    i32 1496838869, label %originalBB87
    i32 2001395245, label %originalBBpart289
    i32 -73210248, label %if.else37
    i32 -1085302448, label %land.lhs.true49
    i32 -433629618, label %if.then55
    i32 1969017450, label %for.cond56
    i32 683311017, label %originalBB91
    i32 946326951, label %originalBBpart2101
    i32 1037443142, label %for.body59
    i32 -1968740851, label %for.inc64
    i32 -875864552, label %for.end66
    i32 -137190130, label %if.end
    i32 691679793, label %if.end68
    i32 1420008357, label %if.end69
    i32 297218437, label %for.inc70
    i32 401757949, label %for.end72
    i32 2012328575, label %originalBB103
    i32 83151891, label %originalBBpart2105
    i32 991961706, label %for.inc73
    i32 -152378579, label %for.end75
    i32 1119742314, label %for.inc76
    i32 -1667236922, label %for.end78
    i32 -891822188, label %originalBBalteredBB
    i32 -46301706, label %originalBB79alteredBB
    i32 -746953684, label %originalBB83alteredBB
    i32 -1941770877, label %originalBB87alteredBB
    i32 742726323, label %originalBB91alteredBB
    i32 909554653, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -756158717, i32 -891822188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store [501 x i8]* %str, [501 x i8]** %str.reg2mem
  %checklen = alloca i32, align 4
  store i32* %checklen, i32** %checklen.reg2mem
  %strlen = alloca i32, align 4
  store i32* %strlen, i32** %strlen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload117 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload117, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -907669974
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -907669974
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -269786296, i32 -891822188
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1769766497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload116 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload116, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 471015268, i32 -1544622610
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload149, align 4
  %strlen.reload132 = load volatile i32*, i32** %strlen.reg2mem
  store i32 %45, i32* %strlen.reload132, align 4
  store i32 -156046593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload148, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload147, align 4
  store i32 1769766497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1296046274, i32 -46301706
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %checklen.reload130 = load volatile i32*, i32** %checklen.reg2mem
  store i32 2, i32* %checklen.reload130, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -271981299
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -271981299
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1408791529, i32 -46301706
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 191665879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %checklen.reload129 = load volatile i32*, i32** %checklen.reg2mem
  %92 = load i32, i32* %checklen.reload129, align 4
  %strlen.reload131 = load volatile i32*, i32** %strlen.reg2mem
  %93 = load i32, i32* %strlen.reload131, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %cmp2 = icmp sle i32 %92, %95
  %96 = select i1 %cmp2, i32 -1813164199, i32 -1667236922
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -972409473, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload145, align 4
  %strlen.reload = load volatile i32*, i32** %strlen.reg2mem
  %98 = load i32, i32* %strlen.reload, align 4
  %checklen.reload128 = load volatile i32*, i32** %checklen.reg2mem
  %99 = load i32, i32* %checklen.reload128, align 4
  %100 = sub i32 %98, -646007142
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -646007142
  %sub = sub nsw i32 %98, %99
  %103 = add i32 %102, 1380234520
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1380234520
  %add5 = add nsw i32 %102, 1
  %cmp6 = icmp sle i32 %97, %105
  %106 = select i1 %cmp6, i32 438320427, i32 -152378579
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -787750745
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -787750745
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1797007054, i32 -746953684
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -445129964, i32 -746953684
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1367704107, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload144, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload163, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add9 = add nsw i32 %148, %149
  %idxprom10 = sext i32 %153 to i64
  %str.reload115 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload115, i64 0, i64 %idxprom10
  %154 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %154 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload143, align 4
  %checklen.reload127 = load volatile i32*, i32** %checklen.reg2mem
  %156 = load i32, i32* %checklen.reload127, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add13 = add nsw i32 %155, %156
  %159 = sub i32 %158, 1970974713
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1970974713
  %sub14 = sub nsw i32 %158, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload162, align 4
  %163 = add i32 %161, 864537111
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 864537111
  %sub15 = sub nsw i32 %161, %162
  %idxprom16 = sext i32 %165 to i64
  %str.reload114 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload114, i64 0, i64 %idxprom16
  %166 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %166 to i32
  %cmp19 = icmp eq i32 %conv12, %conv18
  %167 = select i1 %cmp19, i32 911775105, i32 1266690730
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload142, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload161, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add20 = add nsw i32 %168, %169
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload141, align 4
  %checklen.reload126 = load volatile i32*, i32** %checklen.reg2mem
  %173 = load i32, i32* %checklen.reload126, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add21 = add nsw i32 %172, %173
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub22 = sub nsw i32 %177, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload160, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub23 = sub nsw i32 %179, %180
  %cmp24 = icmp slt i32 %171, %182
  %183 = select i1 %cmp24, i32 -1416336860, i32 1266690730
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 297218437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload140, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload159, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add25 = add nsw i32 %184, %185
  %idxprom26 = sext i32 %187 to i64
  %str.reload113 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload113, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %188 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload139, align 4
  %checklen.reload125 = load volatile i32*, i32** %checklen.reg2mem
  %190 = load i32, i32* %checklen.reload125, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add29 = add nsw i32 %189, %190
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub30 = sub nsw i32 %192, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload158, align 4
  %196 = add i32 %194, 1916129368
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1916129368
  %sub31 = sub nsw i32 %194, %195
  %idxprom32 = sext i32 %198 to i64
  %str.reload112 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload112, i64 0, i64 %idxprom32
  %199 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %199 to i32
  %cmp35 = icmp ne i32 %conv28, %conv34
  %200 = select i1 %cmp35, i32 -1006818046, i32 -73210248
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1496838869, i32 -1941770877
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1983827973
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1983827973
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2001395245, i32 -1941770877
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 401757949, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload138, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload157, align 4
  %232 = add i32 %230, -1991322012
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1991322012
  %add38 = add nsw i32 %230, %231
  %idxprom39 = sext i32 %234 to i64
  %str.reload111 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload111, i64 0, i64 %idxprom39
  %235 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %235 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload137, align 4
  %checklen.reload124 = load volatile i32*, i32** %checklen.reg2mem
  %237 = load i32, i32* %checklen.reload124, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add42 = add nsw i32 %236, %237
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub43 = sub nsw i32 %241, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload156, align 4
  %245 = add i32 %243, -2142703476
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -2142703476
  %sub44 = sub nsw i32 %243, %244
  %idxprom45 = sext i32 %247 to i64
  %str.reload110 = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload110, i64 0, i64 %idxprom45
  %248 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %248 to i32
  %cmp48 = icmp eq i32 %conv41, %conv47
  %249 = select i1 %cmp48, i32 -1085302448, i32 -137190130
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload136, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload155, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %250, %252
  %add50 = add nsw i32 %250, %251
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload135, align 4
  %checklen.reload123 = load volatile i32*, i32** %checklen.reg2mem
  %255 = load i32, i32* %checklen.reload123, align 4
  %256 = add i32 %254, -284183555
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -284183555
  %add51 = add nsw i32 %254, %255
  %259 = add i32 %258, 259920442
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 259920442
  %sub52 = sub nsw i32 %258, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload154, align 4
  %263 = sub i32 %261, 2090054400
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 2090054400
  %sub53 = sub nsw i32 %261, %262
  %cmp54 = icmp sge i32 %253, %265
  %266 = select i1 %cmp54, i32 -433629618, i32 -137190130
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %checklen.reload122 = load volatile i32*, i32** %checklen.reg2mem
  %267 = load i32, i32* %checklen.reload122, align 4
  %temp.reload170 = load volatile i32*, i32** %temp.reg2mem
  store i32 %267, i32* %temp.reload170, align 4
  %temp.reload169 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload169, align 4
  store i32 1969017450, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 683311017, i32 742726323
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  %294 = load i32, i32* %temp.reload168, align 4
  %checklen.reload121 = load volatile i32*, i32** %checklen.reg2mem
  %295 = load i32, i32* %checklen.reload121, align 4
  %296 = sub i32 %295, 2138524999
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2138524999
  %sub57 = sub nsw i32 %295, 1
  %cmp58 = icmp sle i32 %294, %298
  store i1 %cmp58, i1* %cmp58.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -51503388
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -51503388
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 946326951, i32 742726323
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %314 = select i1 %cmp58.reload, i32 1037443142, i32 -875864552
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload134, align 4
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  %316 = load i32, i32* %temp.reload167, align 4
  %317 = sub i32 0, %315
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add60 = add nsw i32 %315, %316
  %idxprom61 = sext i32 %320 to i64
  %str.reload = load volatile [501 x i8]*, [501 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %str.reload, i64 0, i64 %idxprom61
  %321 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %321)
  store i32 -1968740851, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %temp.reload166 = load volatile i32*, i32** %temp.reg2mem
  %322 = load i32, i32* %temp.reload166, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc65 = add nsw i32 %322, 1
  %temp.reload165 = load volatile i32*, i32** %temp.reg2mem
  store i32 %324, i32* %temp.reload165, align 4
  store i32 1969017450, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 401757949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 691679793, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1420008357, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 297218437, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload153, align 4
  %326 = add i32 %325, 89841904
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 89841904
  %inc71 = add nsw i32 %325, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload152, align 4
  store i32 1367704107, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2012328575, i32 909554653
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1163082835
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1163082835
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 83151891, i32 909554653
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 991961706, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload133, align 4
  %359 = sub i32 %358, 1077226859
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1077226859
  %inc74 = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  store i32 -972409473, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1119742314, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %checklen.reload120 = load volatile i32*, i32** %checklen.reg2mem
  %362 = load i32, i32* %checklen.reload120, align 4
  %363 = add i32 %362, -645643655
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -645643655
  %inc77 = add nsw i32 %362, 1
  %checklen.reload119 = load volatile i32*, i32** %checklen.reg2mem
  store i32 %365, i32* %checklen.reload119, align 4
  store i32 191665879, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [501 x i8], align 16
  %checklenalteredBB = alloca i32, align 4
  %strlenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -756158717, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %checklen.reload118 = load volatile i32*, i32** %checklen.reg2mem
  store i32 2, i32* %checklen.reload118, align 4
  store i32 -1296046274, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1797007054, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1496838869, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %366 = load i32, i32* %temp.reload, align 4
  %checklen.reload = load volatile i32*, i32** %checklen.reg2mem
  %367 = load i32, i32* %checklen.reload, align 4
  %368 = sub i32 0, 1213753177
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1213753177
  %_ = sub i32 0, %367
  %371 = sub i32 %370, 59550925
  %372 = add i32 %371, 1
  %373 = add i32 %372, 59550925
  %gen = add i32 %370, 1
  %_92 = shl i32 %367, 1
  %_93 = shl i32 %367, 1
  %374 = sub i32 0, 1
  %375 = add i32 %367, %374
  %_94 = sub i32 %367, 1
  %gen95 = mul i32 %375, 1
  %376 = add i32 0, 259924636
  %377 = sub i32 %376, %367
  %378 = sub i32 %377, 259924636
  %_96 = sub i32 0, %367
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen97 = add i32 %378, 1
  %383 = add i32 0, -993016442
  %384 = sub i32 %383, %367
  %385 = sub i32 %384, -993016442
  %_98 = sub i32 0, %367
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen99 = add i32 %385, 1
  %388 = add i32 %367, 658719908
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 658719908
  %sub57alteredBB = sub nsw i32 %367, 1
  %cmp58alteredBB = icmp sle i32 %366, %390
  store i32 683311017, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2012328575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %originalBBpart2105, %originalBB103, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end, %for.end66, %for.inc64, %for.body59, %originalBBpart2101, %originalBB91, %for.cond56, %if.then55, %land.lhs.true49, %if.else37, %originalBBpart289, %originalBB87, %if.then36, %if.else, %if.then, %land.lhs.true, %for.cond8, %originalBBpart285, %originalBB83, %for.body7, %for.cond4, %for.body3, %for.cond1, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_344.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2013637150
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2013637150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1110829594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1110829594, label %first
    i32 -534828146, label %originalBB
    i32 -68663394, label %originalBBpart2
    i32 2096607122, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -534828146, i32 2096607122
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
  %52 = select i1 %50, i32 -68663394, i32 2096607122
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -534828146, i32* %switchVar
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
