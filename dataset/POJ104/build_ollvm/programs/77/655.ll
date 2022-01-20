; ModuleID = 'source-C-CXX/77/655.cpp'
source_filename = "source-C-CXX/77/655.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %2 = sub i32 %0, -1134642307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1134642307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 303746969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 303746969, label %first
    i32 -2100812170, label %originalBB
    i32 -1381261889, label %originalBBpart2
    i32 -505652685, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2100812170, i32 -505652685
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 442015535
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 442015535
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1381261889, i32 -505652685
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2100812170, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i8, align 1
  %g = alloca i8, align 1
  %h = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %k = alloca i8, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 122, i8* %f, align 1
  store i8 113, i8* %g, align 1
  store i8 115, i8* %h, align 1
  store i8 108, i8* %i, align 1
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1276041402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1276041402, label %for.cond
    i32 -720650864, label %for.body
    i32 -378609809, label %for.cond1
    i32 -1863425956, label %for.body3
    i32 482966579, label %for.cond4
    i32 906940011, label %for.body6
    i32 165307645, label %for.cond7
    i32 -537344779, label %originalBB
    i32 -1536012148, label %originalBBpart2
    i32 -1662084545, label %for.body9
    i32 -190859812, label %land.lhs.true
    i32 -549135432, label %originalBB75
    i32 500062404, label %originalBBpart284
    i32 1077033025, label %land.lhs.true15
    i32 950090689, label %land.lhs.true18
    i32 1113631265, label %land.lhs.true20
    i32 -772876760, label %land.lhs.true22
    i32 1430818634, label %land.lhs.true24
    i32 -1606769465, label %originalBB86
    i32 2005880359, label %originalBBpart288
    i32 63237398, label %land.lhs.true26
    i32 1101738045, label %originalBB90
    i32 -1476501830, label %originalBBpart292
    i32 1611822804, label %land.lhs.true28
    i32 1215348093, label %if.then
    i32 1115890729, label %if.then31
    i32 -2047134509, label %if.end
    i32 579802871, label %if.then33
    i32 -1026137664, label %if.then35
    i32 688457174, label %if.else
    i32 600738286, label %if.end36
    i32 -1355993690, label %if.end37
    i32 1500694425, label %if.then39
    i32 -1675639033, label %originalBB94
    i32 425322651, label %originalBBpart296
    i32 104673204, label %if.then41
    i32 280965049, label %if.else42
    i32 -1811415802, label %if.then44
    i32 550988060, label %originalBB98
    i32 1381892489, label %originalBBpart2100
    i32 -2122174051, label %if.else45
    i32 -210636170, label %if.end46
    i32 -443836, label %if.end47
    i32 -539577547, label %if.end48
    i32 1733042157, label %if.end49
    i32 -2116348528, label %for.inc
    i32 839568728, label %for.end
    i32 -847808432, label %for.inc51
    i32 -586172318, label %originalBB102
    i32 -1793933545, label %originalBBpart2112
    i32 546249391, label %for.end53
    i32 -1837466661, label %for.inc54
    i32 -1007554330, label %originalBB114
    i32 -424044139, label %originalBBpart2127
    i32 1813071806, label %for.end56
    i32 -1923876789, label %for.inc57
    i32 1606405295, label %for.end59
    i32 1099550377, label %originalBBalteredBB
    i32 911279501, label %originalBB75alteredBB
    i32 1134271799, label %originalBB86alteredBB
    i32 -311943585, label %originalBB90alteredBB
    i32 -34699815, label %originalBB94alteredBB
    i32 -2019156693, label %originalBB98alteredBB
    i32 803202808, label %originalBB102alteredBB
    i32 41028959, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -720650864, i32 1606405295
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -378609809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 -1863425956, i32 1813071806
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 482966579, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %4, 50
  %5 = select i1 %cmp5, i32 906940011, i32 546249391
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 165307645, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -537344779, i32 1099550377
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %32, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 987205665
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 987205665
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1536012148, i32 1099550377
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %60 = select i1 %cmp8.reload, i32 -1662084545, i32 839568728
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %z, align 4
  %62 = load i32, i32* %q, align 4
  %63 = sub i32 %61, -2033670112
  %64 = add i32 %63, %62
  %65 = add i32 %64, -2033670112
  %add = add nsw i32 %61, %62
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %l, align 4
  %68 = add i32 %66, -463305800
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -463305800
  %add10 = add nsw i32 %66, %67
  %cmp11 = icmp eq i32 %65, %70
  %71 = select i1 %cmp11, i32 -190859812, i32 1733042157
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -506694539
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -506694539
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -549135432, i32 911279501
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %99 = load i32, i32* %z, align 4
  %100 = load i32, i32* %l, align 4
  %101 = add i32 %99, -601762481
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -601762481
  %add12 = add nsw i32 %99, %100
  %104 = load i32, i32* %s, align 4
  %105 = load i32, i32* %q, align 4
  %106 = sub i32 %104, -355087724
  %107 = add i32 %106, %105
  %108 = add i32 %107, -355087724
  %add13 = add nsw i32 %104, %105
  %cmp14 = icmp sgt i32 %103, %108
  store i1 %cmp14, i1* %cmp14.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -372858215
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -372858215
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 500062404, i32 911279501
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 1077033025, i32 1733042157
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %137 = load i32, i32* %z, align 4
  %138 = load i32, i32* %s, align 4
  %139 = sub i32 %137, -2126511598
  %140 = add i32 %139, %138
  %141 = add i32 %140, -2126511598
  %add16 = add nsw i32 %137, %138
  %142 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %141, %142
  %143 = select i1 %cmp17, i32 950090689, i32 1733042157
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  %145 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %144, %145
  %146 = select i1 %cmp19, i32 1113631265, i32 1733042157
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %147 = load i32, i32* %z, align 4
  %148 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %147, %148
  %149 = select i1 %cmp21, i32 -772876760, i32 1733042157
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %150 = load i32, i32* %z, align 4
  %151 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %150, %151
  %152 = select i1 %cmp23, i32 1430818634, i32 1733042157
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -381638472
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -381638472
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1606769465, i32 1134271799
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %180 = load i32, i32* %q, align 4
  %181 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %180, %181
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -1975623142
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1975623142
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2005880359, i32 1134271799
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 63237398, i32 1733042157
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1307333498
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1307333498
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1101738045, i32 -311943585
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %225 = load i32, i32* %q, align 4
  %226 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %225, %226
  store i1 %cmp27, i1* %cmp27.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -2041706082
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2041706082
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1476501830, i32 -311943585
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %242 = select i1 %cmp27.reload, i32 1611822804, i32 1733042157
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %243 = load i32, i32* %s, align 4
  %244 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %243, %244
  %245 = select i1 %cmp29, i32 1215348093, i32 1733042157
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %z, align 4
  store i32 %246, i32* %a, align 4
  %247 = load i32, i32* %q, align 4
  store i32 %247, i32* %b, align 4
  %248 = load i32, i32* %s, align 4
  store i32 %248, i32* %c, align 4
  %249 = load i32, i32* %l, align 4
  store i32 %249, i32* %d, align 4
  %250 = load i32, i32* %b, align 4
  %251 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %250, %251
  %252 = select i1 %cmp30, i32 1115890729, i32 -2047134509
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i8 113, i8* %f, align 1
  store i8 122, i8* %g, align 1
  %253 = load i32, i32* %a, align 4
  store i32 %253, i32* %m, align 4
  %254 = load i32, i32* %b, align 4
  store i32 %254, i32* %a, align 4
  %255 = load i32, i32* %m, align 4
  store i32 %255, i32* %b, align 4
  store i32 -2047134509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* %c, align 4
  %257 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %256, %257
  %258 = select i1 %cmp32, i32 579802871, i32 -1355993690
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %259 = load i32, i32* %c, align 4
  %260 = load i32, i32* %a, align 4
  %cmp34 = icmp slt i32 %259, %260
  %261 = select i1 %cmp34, i32 -1026137664, i32 688457174
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %262 = load i8, i8* %f, align 1
  store i8 %262, i8* %j, align 1
  store i8 115, i8* %f, align 1
  %263 = load i8, i8* %g, align 1
  store i8 %263, i8* %h, align 1
  %264 = load i8, i8* %j, align 1
  store i8 %264, i8* %g, align 1
  %265 = load i32, i32* %a, align 4
  store i32 %265, i32* %m, align 4
  %266 = load i32, i32* %c, align 4
  store i32 %266, i32* %a, align 4
  %267 = load i32, i32* %b, align 4
  store i32 %267, i32* %c, align 4
  %268 = load i32, i32* %m, align 4
  store i32 %268, i32* %b, align 4
  store i32 600738286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i8, i8* %g, align 1
  store i8 %269, i8* %j, align 1
  store i8 115, i8* %g, align 1
  %270 = load i8, i8* %j, align 1
  store i8 %270, i8* %h, align 1
  %271 = load i32, i32* %b, align 4
  store i32 %271, i32* %m, align 4
  %272 = load i32, i32* %c, align 4
  store i32 %272, i32* %b, align 4
  %273 = load i32, i32* %m, align 4
  store i32 %273, i32* %c, align 4
  store i32 600738286, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1355993690, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %274 = load i32, i32* %d, align 4
  %275 = load i32, i32* %c, align 4
  %cmp38 = icmp slt i32 %274, %275
  %276 = select i1 %cmp38, i32 1500694425, i32 -539577547
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1939556738
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1939556738
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1675639033, i32 -34699815
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %304 = load i32, i32* %d, align 4
  %305 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %304, %305
  store i1 %cmp40, i1* %cmp40.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 425322651, i32 -34699815
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %320 = select i1 %cmp40.reload, i32 104673204, i32 280965049
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %321 = load i8, i8* %f, align 1
  store i8 %321, i8* %j, align 1
  store i8 108, i8* %f, align 1
  %322 = load i8, i8* %g, align 1
  store i8 %322, i8* %k, align 1
  %323 = load i8, i8* %j, align 1
  store i8 %323, i8* %g, align 1
  %324 = load i8, i8* %h, align 1
  store i8 %324, i8* %j, align 1
  %325 = load i8, i8* %k, align 1
  store i8 %325, i8* %h, align 1
  %326 = load i8, i8* %j, align 1
  store i8 %326, i8* %i, align 1
  %327 = load i32, i32* %a, align 4
  store i32 %327, i32* %m, align 4
  %328 = load i32, i32* %d, align 4
  store i32 %328, i32* %a, align 4
  %329 = load i32, i32* %b, align 4
  store i32 %329, i32* %n, align 4
  %330 = load i32, i32* %m, align 4
  store i32 %330, i32* %b, align 4
  %331 = load i32, i32* %c, align 4
  store i32 %331, i32* %m, align 4
  %332 = load i32, i32* %n, align 4
  store i32 %332, i32* %c, align 4
  %333 = load i32, i32* %m, align 4
  store i32 %333, i32* %d, align 4
  store i32 -443836, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %334 = load i32, i32* %d, align 4
  %335 = load i32, i32* %b, align 4
  %cmp43 = icmp slt i32 %334, %335
  %336 = select i1 %cmp43, i32 -1811415802, i32 -2122174051
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -436544307
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -436544307
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 550988060, i32 -2019156693
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %364 = load i8, i8* %g, align 1
  store i8 %364, i8* %j, align 1
  store i8 108, i8* %g, align 1
  %365 = load i8, i8* %h, align 1
  store i8 %365, i8* %i, align 1
  %366 = load i8, i8* %j, align 1
  store i8 %366, i8* %h, align 1
  %367 = load i32, i32* %b, align 4
  store i32 %367, i32* %m, align 4
  %368 = load i32, i32* %d, align 4
  store i32 %368, i32* %b, align 4
  %369 = load i32, i32* %c, align 4
  store i32 %369, i32* %d, align 4
  %370 = load i32, i32* %m, align 4
  store i32 %370, i32* %c, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1601592009
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1601592009
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1381892489, i32 -2019156693
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -210636170, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %386 = load i8, i8* %h, align 1
  store i8 %386, i8* %j, align 1
  store i8 108, i8* %h, align 1
  %387 = load i8, i8* %j, align 1
  store i8 %387, i8* %i, align 1
  %388 = load i32, i32* %c, align 4
  store i32 %388, i32* %m, align 4
  %389 = load i32, i32* %d, align 4
  store i32 %389, i32* %c, align 4
  %390 = load i32, i32* %m, align 4
  store i32 %390, i32* %d, align 4
  store i32 -210636170, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -443836, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -539577547, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 839568728, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2116348528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %l, align 4
  %392 = add i32 %391, 931043407
  %393 = add i32 %392, 10
  %394 = sub i32 %393, 931043407
  %add50 = add nsw i32 %391, 10
  store i32 %394, i32* %l, align 4
  store i32 165307645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -847808432, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1724530430
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1724530430
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -586172318, i32 803202808
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %422 = load i32, i32* %s, align 4
  %423 = sub i32 0, 10
  %424 = sub i32 %422, %423
  %add52 = add nsw i32 %422, 10
  store i32 %424, i32* %s, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 594507234
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 594507234
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1793933545, i32 803202808
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 482966579, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1837466661, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1007554330, i32 41028959
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %454 = load i32, i32* %q, align 4
  %455 = sub i32 %454, -2074294439
  %456 = add i32 %455, 10
  %457 = add i32 %456, -2074294439
  %add55 = add nsw i32 %454, 10
  store i32 %457, i32* %q, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1541617489
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1541617489
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -424044139, i32 41028959
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -378609809, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1923876789, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %485 = load i32, i32* %z, align 4
  %486 = sub i32 %485, -1532701532
  %487 = add i32 %486, 10
  %488 = add i32 %487, -1532701532
  %add58 = add nsw i32 %485, 10
  store i32 %488, i32* %z, align 4
  store i32 -1276041402, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %489 = load i8, i8* %i, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %489)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %d, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %490)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %491 = load i8, i8* %h, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext %491)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %c, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %492)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %493 = load i8, i8* %g, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext %493)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %b, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %494)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = load i8, i8* %f, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext %495)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %a, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %496)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %497, 50
  store i32 -537344779, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %z, align 4
  %499 = load i32, i32* %l, align 4
  %500 = sub i32 0, -1340706578
  %501 = sub i32 %500, %498
  %502 = add i32 %501, -1340706578
  %_ = sub i32 0, %498
  %503 = sub i32 0, %499
  %504 = sub i32 %502, %503
  %gen = add i32 %502, %499
  %_76 = shl i32 %498, %499
  %_77 = shl i32 %498, %499
  %505 = add i32 %498, -164405802
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -164405802
  %_78 = sub i32 %498, %499
  %gen79 = mul i32 %507, %499
  %508 = add i32 0, 804746981
  %509 = sub i32 %508, %498
  %510 = sub i32 %509, 804746981
  %_80 = sub i32 0, %498
  %511 = add i32 %510, -1774082970
  %512 = add i32 %511, %499
  %513 = sub i32 %512, -1774082970
  %gen81 = add i32 %510, %499
  %_82 = shl i32 %498, %499
  %514 = add i32 %498, 380290543
  %515 = add i32 %514, %499
  %516 = sub i32 %515, 380290543
  %add12alteredBB = add nsw i32 %498, %499
  %517 = load i32, i32* %s, align 4
  %518 = load i32, i32* %q, align 4
  %519 = add i32 %517, -1887377295
  %520 = add i32 %519, %518
  %521 = sub i32 %520, -1887377295
  %add13alteredBB = add nsw i32 %517, %518
  %cmp14alteredBB = icmp sgt i32 %516, %521
  store i32 -549135432, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %q, align 4
  %523 = load i32, i32* %s, align 4
  %cmp25alteredBB = icmp ne i32 %522, %523
  store i32 -1606769465, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %q, align 4
  %525 = load i32, i32* %l, align 4
  %cmp27alteredBB = icmp ne i32 %524, %525
  store i32 1101738045, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %d, align 4
  %527 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp slt i32 %526, %527
  store i32 -1675639033, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %528 = load i8, i8* %g, align 1
  store i8 %528, i8* %j, align 1
  store i8 108, i8* %g, align 1
  %529 = load i8, i8* %h, align 1
  store i8 %529, i8* %i, align 1
  %530 = load i8, i8* %j, align 1
  store i8 %530, i8* %h, align 1
  %531 = load i32, i32* %b, align 4
  store i32 %531, i32* %m, align 4
  %532 = load i32, i32* %d, align 4
  store i32 %532, i32* %b, align 4
  %533 = load i32, i32* %c, align 4
  store i32 %533, i32* %d, align 4
  %534 = load i32, i32* %m, align 4
  store i32 %534, i32* %c, align 4
  store i32 550988060, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %s, align 4
  %536 = sub i32 %535, 894841786
  %537 = sub i32 %536, 10
  %538 = add i32 %537, 894841786
  %_103 = sub i32 %535, 10
  %gen104 = mul i32 %538, 10
  %539 = add i32 %535, -391301035
  %540 = sub i32 %539, 10
  %541 = sub i32 %540, -391301035
  %_105 = sub i32 %535, 10
  %gen106 = mul i32 %541, 10
  %542 = add i32 0, 249359236
  %543 = sub i32 %542, %535
  %544 = sub i32 %543, 249359236
  %_107 = sub i32 0, %535
  %545 = add i32 %544, 462800750
  %546 = add i32 %545, 10
  %547 = sub i32 %546, 462800750
  %gen108 = add i32 %544, 10
  %548 = sub i32 0, 2004345726
  %549 = sub i32 %548, %535
  %550 = add i32 %549, 2004345726
  %_109 = sub i32 0, %535
  %551 = sub i32 0, 10
  %552 = sub i32 %550, %551
  %gen110 = add i32 %550, 10
  %553 = sub i32 0, %535
  %554 = sub i32 0, 10
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add52alteredBB = add nsw i32 %535, 10
  store i32 %556, i32* %s, align 4
  store i32 -586172318, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %q, align 4
  %_115 = shl i32 %557, 10
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_116 = sub i32 0, %557
  %560 = sub i32 0, 10
  %561 = sub i32 %559, %560
  %gen117 = add i32 %559, 10
  %_118 = shl i32 %557, 10
  %_119 = shl i32 %557, 10
  %562 = sub i32 0, %557
  %563 = add i32 0, %562
  %_120 = sub i32 0, %557
  %564 = add i32 %563, -1332067646
  %565 = add i32 %564, 10
  %566 = sub i32 %565, -1332067646
  %gen121 = add i32 %563, 10
  %567 = sub i32 0, %557
  %568 = add i32 0, %567
  %_122 = sub i32 0, %557
  %569 = add i32 %568, 1084201868
  %570 = add i32 %569, 10
  %571 = sub i32 %570, 1084201868
  %gen123 = add i32 %568, 10
  %572 = sub i32 0, 1587219833
  %573 = sub i32 %572, %557
  %574 = add i32 %573, 1587219833
  %_124 = sub i32 0, %557
  %575 = sub i32 0, %574
  %576 = sub i32 0, 10
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen125 = add i32 %574, 10
  %579 = sub i32 0, 10
  %580 = sub i32 %557, %579
  %add55alteredBB = add nsw i32 %557, 10
  store i32 %580, i32* %q, align 4
  store i32 -1007554330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart2127, %originalBB114, %for.inc54, %for.end53, %originalBBpart2112, %originalBB102, %for.inc51, %for.end, %for.inc, %if.end49, %if.end48, %if.end47, %if.end46, %if.else45, %originalBBpart2100, %originalBB98, %if.then44, %if.else42, %if.then41, %originalBBpart296, %originalBB94, %if.then39, %if.end37, %if.end36, %if.else, %if.then35, %if.then33, %if.end, %if.then31, %if.then, %land.lhs.true28, %originalBBpart292, %originalBB90, %land.lhs.true26, %originalBBpart288, %originalBB86, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true15, %originalBBpart284, %originalBB75, %land.lhs.true, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
