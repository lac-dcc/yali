; ModuleID = 'source-C-CXX/68/45.cpp'
source_filename = "source-C-CXX/68/45.cpp"
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
@a = global [200 x i32] zeroinitializer, align 16
@b = global [200 x i32] zeroinitializer, align 16
@out = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #3 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 928359379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 928359379, label %for.cond
    i32 -1353216573, label %for.body
    i32 -1793633035, label %originalBB
    i32 1935696386, label %originalBBpart2
    i32 1264235449, label %for.inc
    i32 736530108, label %for.end
    i32 57930480, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 -1353216573, i32 736530108
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1694736301
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1694736301
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1793633035, i32 57930480
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1935696386, i32 57930480
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1264235449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -827955694
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -827955694
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 928359379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %62 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %63 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %64 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -1793633035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z4loadv() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %temp = alloca [201 x i8], align 16
  %begin = alloca i32, align 4
  %i = alloca i32, align 4
  %i16 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %0 = add i64 200, -3357493764427521352
  %1 = sub i64 %0, %call2
  %2 = sub i64 %1, -3357493764427521352
  %sub = sub i64 200, %call2
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %begin, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 466084433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 466084433, label %for.cond
    i32 -1925412521, label %for.body
    i32 -2040327817, label %originalBB
    i32 -125623680, label %originalBBpart2
    i32 691404994, label %for.inc
    i32 51062426, label %for.end
    i32 1932824610, label %originalBB56
    i32 -287542454, label %originalBBpart260
    i32 -883155667, label %for.cond17
    i32 -1975908989, label %originalBB62
    i32 1708364576, label %originalBBpart264
    i32 313501297, label %for.body22
    i32 -1336691038, label %originalBB66
    i32 -1426458369, label %originalBBpart273
    i32 1073969851, label %for.inc30
    i32 82458452, label %originalBB75
    i32 1088761203, label %originalBBpart291
    i32 -804685792, label %for.end32
    i32 623506127, label %originalBBalteredBB
    i32 -1325858839, label %originalBB56alteredBB
    i32 -906176012, label %originalBB62alteredBB
    i32 -548081912, label %originalBB66alteredBB
    i32 1990305349, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv3 = sext i32 %3 to i64
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %cmp = icmp ult i64 %conv3, %call5
  %4 = select i1 %cmp, i32 -1925412521, i32 51062426
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2040327817, i32 623506127
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %32 to i32
  %33 = add i32 %conv6, 834205051
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, 834205051
  %sub7 = sub nsw i32 %conv6, 48
  %36 = load i32, i32* %begin, align 4
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %36, 803674883
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 803674883
  %add = add nsw i32 %36, %37
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom8
  store i32 %35, i32* %arrayidx9, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -394674133
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -394674133
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -125623680, i32 623506127
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 691404994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1052425425
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1052425425
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 466084433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -358357070
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -358357070
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1932824610, i32 -1325858839
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay10)
  %arraydecay12 = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %75 = sub i64 0, %call13
  %76 = add i64 200, %75
  %sub14 = sub i64 200, %call13
  %conv15 = trunc i64 %76 to i32
  store i32 %conv15, i32* %begin, align 4
  store i32 0, i32* %i16, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1012732586
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1012732586
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -287542454, i32 -1325858839
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -883155667, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1245595926
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1245595926
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1975908989, i32 -906176012
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i16, align 4
  %conv18 = sext i32 %119 to i64
  %arraydecay19 = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %cmp21 = icmp ult i64 %conv18, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 897126993
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 897126993
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1708364576, i32 -906176012
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 313501297, i32 -804685792
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1336691038, i32 -548081912
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i16, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 %idxprom23
  %163 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %163 to i32
  %164 = sub i32 0, 48
  %165 = add i32 %conv25, %164
  %sub26 = sub nsw i32 %conv25, 48
  %166 = load i32, i32* %begin, align 4
  %167 = load i32, i32* %i16, align 4
  %168 = add i32 %166, -612164547
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -612164547
  %add27 = add nsw i32 %166, %167
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom28
  store i32 %165, i32* %arrayidx29, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 550042924
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 550042924
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1426458369, i32 -548081912
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1073969851, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1415674813
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1415674813
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 82458452, i32 1990305349
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i16, align 4
  %202 = add i32 %201, -1306114201
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1306114201
  %inc31 = add nsw i32 %201, 1
  store i32 %204, i32* %i16, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1088761203, i32 1990305349
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -883155667, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 %idxpromalteredBB
  %220 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %220 to i32
  %221 = sub i32 0, 48
  %222 = add i32 %conv6alteredBB, %221
  %_ = sub i32 %conv6alteredBB, 48
  %gen = mul i32 %222, 48
  %223 = sub i32 0, 48
  %224 = add i32 %conv6alteredBB, %223
  %_33 = sub i32 %conv6alteredBB, 48
  %gen34 = mul i32 %224, 48
  %225 = add i32 %conv6alteredBB, 173492276
  %226 = sub i32 %225, 48
  %227 = sub i32 %226, 173492276
  %_35 = sub i32 %conv6alteredBB, 48
  %gen36 = mul i32 %227, 48
  %_37 = shl i32 %conv6alteredBB, 48
  %_38 = shl i32 %conv6alteredBB, 48
  %_39 = shl i32 %conv6alteredBB, 48
  %228 = add i32 %conv6alteredBB, 28239904
  %229 = sub i32 %228, 48
  %230 = sub i32 %229, 28239904
  %_40 = sub i32 %conv6alteredBB, 48
  %gen41 = mul i32 %230, 48
  %231 = add i32 %conv6alteredBB, -1641960399
  %232 = sub i32 %231, 48
  %233 = sub i32 %232, -1641960399
  %_42 = sub i32 %conv6alteredBB, 48
  %gen43 = mul i32 %233, 48
  %_44 = shl i32 %conv6alteredBB, 48
  %234 = sub i32 0, %conv6alteredBB
  %235 = add i32 0, %234
  %_45 = sub i32 0, %conv6alteredBB
  %236 = sub i32 %235, -1042410528
  %237 = add i32 %236, 48
  %238 = add i32 %237, -1042410528
  %gen46 = add i32 %235, 48
  %239 = add i32 %conv6alteredBB, 676644615
  %240 = sub i32 %239, 48
  %241 = sub i32 %240, 676644615
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %242 = load i32, i32* %begin, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1440521211
  %245 = sub i32 %244, %242
  %246 = add i32 %245, 1440521211
  %_47 = sub i32 0, %242
  %247 = add i32 %246, -1403428257
  %248 = add i32 %247, %243
  %249 = sub i32 %248, -1403428257
  %gen48 = add i32 %246, %243
  %250 = sub i32 %242, 1766839093
  %251 = sub i32 %250, %243
  %252 = add i32 %251, 1766839093
  %_49 = sub i32 %242, %243
  %gen50 = mul i32 %252, %243
  %253 = sub i32 0, -662447431
  %254 = sub i32 %253, %242
  %255 = add i32 %254, -662447431
  %_51 = sub i32 0, %242
  %256 = sub i32 0, %243
  %257 = sub i32 %255, %256
  %gen52 = add i32 %255, %243
  %258 = add i32 0, -1755044491
  %259 = sub i32 %258, %242
  %260 = sub i32 %259, -1755044491
  %_53 = sub i32 0, %242
  %261 = sub i32 0, %260
  %262 = sub i32 0, %243
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen54 = add i32 %260, %243
  %_55 = shl i32 %242, %243
  %265 = sub i32 0, %242
  %266 = sub i32 0, %243
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %addalteredBB = add nsw i32 %242, %243
  %idxprom8alteredBB = sext i32 %268 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  store i32 %241, i32* %arrayidx9alteredBB, align 4
  store i32 -2040327817, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay10alteredBB)
  %arraydecay12alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #6
  %269 = sub i64 0, %call13alteredBB
  %270 = add i64 200, %269
  %_57 = sub i64 200, %call13alteredBB
  %gen58 = mul i64 %270, %call13alteredBB
  %271 = sub i64 200, -2674453347724339016
  %272 = sub i64 %271, %call13alteredBB
  %273 = add i64 %272, -2674453347724339016
  %sub14alteredBB = sub i64 200, %call13alteredBB
  %conv15alteredBB = trunc i64 %273 to i32
  store i32 %conv15alteredBB, i32* %begin, align 4
  store i32 0, i32* %i16, align 4
  store i32 1932824610, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i16, align 4
  %conv18alteredBB = sext i32 %274 to i64
  %arraydecay19alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #6
  %cmp21alteredBB = icmp ult i64 %conv18alteredBB, %call20alteredBB
  store i32 -1975908989, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i16, align 4
  %idxprom23alteredBB = sext i32 %275 to i64
  %arrayidx24alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %temp, i64 0, i64 %idxprom23alteredBB
  %276 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %276 to i32
  %277 = sub i32 0, -1062577046
  %278 = sub i32 %277, %conv25alteredBB
  %279 = add i32 %278, -1062577046
  %_67 = sub i32 0, %conv25alteredBB
  %280 = sub i32 0, 48
  %281 = sub i32 %279, %280
  %gen68 = add i32 %279, 48
  %282 = sub i32 %conv25alteredBB, 2049252598
  %283 = sub i32 %282, 48
  %284 = add i32 %283, 2049252598
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %285 = load i32, i32* %begin, align 4
  %286 = load i32, i32* %i16, align 4
  %_69 = shl i32 %285, %286
  %287 = add i32 %285, 1618608915
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 1618608915
  %_70 = sub i32 %285, %286
  %gen71 = mul i32 %289, %286
  %290 = sub i32 0, %286
  %291 = sub i32 %285, %290
  %add27alteredBB = add nsw i32 %285, %286
  %idxprom28alteredBB = sext i32 %291 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom28alteredBB
  store i32 %284, i32* %arrayidx29alteredBB, align 4
  store i32 -1336691038, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i16, align 4
  %293 = add i32 %292, -63285768
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -63285768
  %_76 = sub i32 %292, 1
  %gen77 = mul i32 %295, 1
  %_78 = shl i32 %292, 1
  %296 = sub i32 0, 1
  %297 = add i32 %292, %296
  %_79 = sub i32 %292, 1
  %gen80 = mul i32 %297, 1
  %_81 = shl i32 %292, 1
  %298 = sub i32 0, 1
  %299 = add i32 %292, %298
  %_82 = sub i32 %292, 1
  %gen83 = mul i32 %299, 1
  %300 = sub i32 0, 324904270
  %301 = sub i32 %300, %292
  %302 = add i32 %301, 324904270
  %_84 = sub i32 0, %292
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen85 = add i32 %302, 1
  %307 = add i32 %292, -279739850
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -279739850
  %_86 = sub i32 %292, 1
  %gen87 = mul i32 %309, 1
  %310 = sub i32 0, %292
  %311 = add i32 0, %310
  %_88 = sub i32 0, %292
  %312 = sub i32 %311, 1940894224
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1940894224
  %gen89 = add i32 %311, 1
  %315 = sub i32 %292, -821573414
  %316 = add i32 %315, 1
  %317 = add i32 %316, -821573414
  %inc31alteredBB = add nsw i32 %292, 1
  store i32 %317, i32* %i16, align 4
  store i32 82458452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB75, %for.inc30, %originalBBpart273, %originalBB66, %for.body22, %originalBBpart264, %originalBB62, %for.cond17, %originalBBpart260, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z3addv() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %carry.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -409081197
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -409081197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -528513140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -528513140, label %first
    i32 880343618, label %originalBB
    i32 1771136266, label %originalBBpart2
    i32 -166209668, label %for.cond
    i32 568499669, label %originalBB30
    i32 -358692052, label %originalBBpart232
    i32 -129644752, label %for.body
    i32 235825763, label %if.then
    i32 144745709, label %originalBB34
    i32 1188753195, label %originalBBpart248
    i32 1170533810, label %if.else
    i32 -1036223975, label %if.end
    i32 -1253780303, label %for.inc
    i32 1329064649, label %originalBB50
    i32 1161143745, label %originalBBpart263
    i32 -893823628, label %for.end
    i32 2074376126, label %originalBB65
    i32 2091235329, label %originalBBpart267
    i32 -553395885, label %for.cond11
    i32 1263336123, label %originalBB69
    i32 -1314810618, label %originalBBpart271
    i32 1299802725, label %for.body13
    i32 -1910567091, label %originalBB73
    i32 1230931955, label %originalBBpart275
    i32 914736436, label %if.then17
    i32 -1995844214, label %if.end18
    i32 1168516131, label %for.inc19
    i32 -584292814, label %for.end20
    i32 -837292212, label %originalBB77
    i32 75275697, label %originalBBpart279
    i32 644818637, label %for.cond21
    i32 -811815982, label %originalBB81
    i32 -649695274, label %originalBBpart283
    i32 -2140183214, label %for.body23
    i32 -398711750, label %for.inc26
    i32 -766116175, label %for.end28
    i32 570057779, label %originalBBalteredBB
    i32 1368228469, label %originalBB30alteredBB
    i32 -836918899, label %originalBB34alteredBB
    i32 1979707831, label %originalBB50alteredBB
    i32 1783383715, label %originalBB65alteredBB
    i32 -417108159, label %originalBB69alteredBB
    i32 -1602138412, label %originalBB73alteredBB
    i32 -1908266755, label %originalBB77alteredBB
    i32 -143714786, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 880343618, i32 570057779
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %carry.reload91 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload91, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 199, i32* %i.reload116, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1771136266, i32 570057779
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -166209668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 568499669, i32 1368228469
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload115, align 4
  %cmp = icmp sge i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -449269933
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -449269933
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -358692052, i32 1368228469
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -129644752, i32 -893823628
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload113, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %idxprom1
  %75 = load i32, i32* %arrayidx2, align 4
  %76 = sub i32 %73, -1917645450
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1917645450
  %add = add nsw i32 %73, %75
  %carry.reload90 = load volatile i32*, i32** %carry.reg2mem
  %79 = load i32, i32* %carry.reload90, align 4
  %80 = add i32 %78, -770999047
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -770999047
  %add3 = add nsw i32 %78, %79
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload112, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom4
  store i32 %82, i32* %arrayidx5, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload111, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %85, 10
  %86 = select i1 %cmp8, i32 235825763, i32 1170533810
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
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
  %100 = select i1 %98, i32 144745709, i32 -836918899
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload110, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %103 = add i32 %102, 969042531
  %104 = sub i32 %103, 10
  %105 = sub i32 %104, 969042531
  %sub = sub nsw i32 %102, 10
  store i32 %105, i32* %arrayidx10, align 4
  %carry.reload89 = load volatile i32*, i32** %carry.reg2mem
  store i32 1, i32* %carry.reload89, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1188753195, i32 -836918899
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1036223975, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %carry.reload88 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload88, align 4
  store i32 -1036223975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1253780303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -3599364
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -3599364
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1329064649, i32 1979707831
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload109, align 4
  %160 = sub i32 %159, -832909535
  %161 = add i32 %160, -1
  %162 = add i32 %161, -832909535
  %dec = add nsw i32 %159, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload108, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -806271447
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -806271447
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1161143745, i32 1979707831
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -166209668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, 913875098
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 913875098
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2074376126, i32 1783383715
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2091235329, i32 1783383715
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -553395885, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, 179575048
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 179575048
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1263336123, i32 -417108159
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload106, align 4
  %cmp12 = icmp slt i32 %246, 199
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = add i32 %247, 999596420
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 999596420
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1314810618, i32 -417108159
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 1299802725, i32 -584292814
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1910567091, i32 -1602138412
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload105, align 4
  %idxprom14 = sext i32 %289 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom14
  %290 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %290, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1851759173
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1851759173
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1230931955, i32 -1602138412
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %318 = select i1 %cmp16.reload, i32 914736436, i32 -1995844214
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -584292814, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1168516131, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload104, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc = add nsw i32 %319, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload103, align 4
  store i32 -553395885, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, -878343911
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -878343911
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -837292212, i32 -1908266755
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -856580136
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -856580136
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 75275697, i32 -1908266755
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 644818637, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, -1095273849
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1095273849
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -811815982, i32 -143714786
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload102, align 4
  %cmp22 = icmp slt i32 %381, 200
  store i1 %cmp22, i1* %cmp22.reg2mem
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = add i32 %382, -1152290348
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1152290348
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -649695274, i32 -143714786
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %397 = select i1 %cmp22.reload, i32 -2140183214, i32 -766116175
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload101, align 4
  %idxprom24 = sext i32 %398 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom24
  %399 = load i32, i32* %arrayidx25, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  store i32 -398711750, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload100, align 4
  %401 = add i32 %400, 37976859
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 37976859
  %inc27 = add nsw i32 %400, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload99, align 4
  store i32 644818637, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %carryalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %carryalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 199, i32* %ialteredBB, align 4
  store i32 880343618, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload98, align 4
  %cmpalteredBB = icmp sge i32 %404, 0
  store i32 568499669, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload97, align 4
  %idxprom9alteredBB = sext i32 %405 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom9alteredBB
  %406 = load i32, i32* %arrayidx10alteredBB, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_ = sub i32 0, %406
  %409 = sub i32 0, %408
  %410 = sub i32 0, 10
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 10
  %_35 = shl i32 %406, 10
  %413 = add i32 0, -470140935
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, -470140935
  %_36 = sub i32 0, %406
  %416 = sub i32 %415, -1060757763
  %417 = add i32 %416, 10
  %418 = add i32 %417, -1060757763
  %gen37 = add i32 %415, 10
  %419 = sub i32 %406, -452521575
  %420 = sub i32 %419, 10
  %421 = add i32 %420, -452521575
  %_38 = sub i32 %406, 10
  %gen39 = mul i32 %421, 10
  %422 = sub i32 %406, -2134681773
  %423 = sub i32 %422, 10
  %424 = add i32 %423, -2134681773
  %_40 = sub i32 %406, 10
  %gen41 = mul i32 %424, 10
  %425 = sub i32 0, 870444032
  %426 = sub i32 %425, %406
  %427 = add i32 %426, 870444032
  %_42 = sub i32 0, %406
  %428 = add i32 %427, 1168582570
  %429 = add i32 %428, 10
  %430 = sub i32 %429, 1168582570
  %gen43 = add i32 %427, 10
  %431 = add i32 %406, 1456036185
  %432 = sub i32 %431, 10
  %433 = sub i32 %432, 1456036185
  %_44 = sub i32 %406, 10
  %gen45 = mul i32 %433, 10
  %_46 = shl i32 %406, 10
  %434 = add i32 %406, -71915393
  %435 = sub i32 %434, 10
  %436 = sub i32 %435, -71915393
  %subalteredBB = sub nsw i32 %406, 10
  store i32 %436, i32* %arrayidx10alteredBB, align 4
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  store i32 1, i32* %carry.reload, align 4
  store i32 144745709, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload96, align 4
  %438 = add i32 0, 1640948096
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1640948096
  %_51 = sub i32 0, %437
  %441 = sub i32 %440, -834019383
  %442 = add i32 %441, -1
  %443 = add i32 %442, -834019383
  %gen52 = add i32 %440, -1
  %444 = add i32 %437, 171409791
  %445 = sub i32 %444, -1
  %446 = sub i32 %445, 171409791
  %_53 = sub i32 %437, -1
  %gen54 = mul i32 %446, -1
  %_55 = shl i32 %437, -1
  %447 = add i32 0, -791641509
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, -791641509
  %_56 = sub i32 0, %437
  %450 = add i32 %449, 38458414
  %451 = add i32 %450, -1
  %452 = sub i32 %451, 38458414
  %gen57 = add i32 %449, -1
  %453 = sub i32 0, -1
  %454 = add i32 %437, %453
  %_58 = sub i32 %437, -1
  %gen59 = mul i32 %454, -1
  %455 = sub i32 %437, 1810067039
  %456 = sub i32 %455, -1
  %457 = add i32 %456, 1810067039
  %_60 = sub i32 %437, -1
  %gen61 = mul i32 %457, -1
  %458 = sub i32 0, %437
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %decalteredBB = add nsw i32 %437, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload95, align 4
  store i32 1329064649, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 2074376126, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload93, align 4
  %cmp12alteredBB = icmp slt i32 %462, 199
  store i32 1263336123, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload92, align 4
  %idxprom14alteredBB = sext i32 %463 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %idxprom14alteredBB
  %464 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %464, 0
  store i32 -1910567091, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -837292212, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload, align 4
  %cmp22alteredBB = icmp slt i32 %465, 200
  store i32 -811815982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %for.body23, %originalBBpart283, %originalBB81, %for.cond21, %originalBBpart279, %originalBB77, %for.end20, %for.inc19, %if.end18, %if.then17, %originalBBpart275, %originalBB73, %for.body13, %originalBBpart271, %originalBB69, %for.cond11, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB50, %for.inc, %if.end, %if.else, %originalBBpart248, %originalBB34, %if.then, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z4initv()
  call void @_Z4loadv()
  call void @_Z3addv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
