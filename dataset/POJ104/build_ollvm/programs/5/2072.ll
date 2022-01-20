; ModuleID = 'source-C-CXX/5/2072.cpp'
source_filename = "source-C-CXX/5/2072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]
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
  store i32 1385227595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1385227595, label %first
    i32 -1747755344, label %originalBB
    i32 1834932547, label %originalBBpart2
    i32 942739461, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1747755344, i32 942739461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1834932547, i32 942739461
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1747755344, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %plus = alloca i32, align 4
  %j44 = alloca i32, align 4
  %j64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %line, align 4
  store i32 0, i32* %row, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -958211668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -958211668, label %for.cond
    i32 1421669017, label %originalBB
    i32 1786499172, label %originalBBpart2
    i32 335154721, label %for.body
    i32 -970264052, label %for.cond3
    i32 -57620612, label %for.body5
    i32 -878606939, label %for.cond6
    i32 -1278703588, label %for.body8
    i32 1769608753, label %for.inc
    i32 1295443985, label %for.end
    i32 -38930666, label %originalBB90
    i32 322603321, label %originalBBpart292
    i32 714077535, label %for.inc13
    i32 539734975, label %for.end15
    i32 -1704921471, label %originalBB94
    i32 1012554023, label %originalBBpart296
    i32 213847248, label %land.lhs.true
    i32 1720142388, label %originalBB98
    i32 -928565073, label %originalBBpart2100
    i32 1119372560, label %if.then
    i32 -1482415352, label %if.end
    i32 1291011882, label %for.cond45
    i32 1152931022, label %for.body47
    i32 1042453116, label %for.inc61
    i32 -500800619, label %originalBB102
    i32 2000444443, label %originalBBpart2116
    i32 -805414096, label %for.end63
    i32 -1144865594, label %originalBB118
    i32 -49740836, label %originalBBpart2120
    i32 609065320, label %for.cond65
    i32 988266547, label %for.body68
    i32 368281050, label %originalBB122
    i32 -734476519, label %originalBBpart2137
    i32 2021562613, label %for.inc82
    i32 680459178, label %originalBB139
    i32 -1912306554, label %originalBBpart2147
    i32 1265148036, label %for.end84
    i32 -924189510, label %originalBB149
    i32 -1632878065, label %originalBBpart2151
    i32 -1355332118, label %for.inc87
    i32 -420690683, label %for.end89
    i32 -736075249, label %originalBBalteredBB
    i32 2094705193, label %originalBB90alteredBB
    i32 117397512, label %originalBB94alteredBB
    i32 -435049546, label %originalBB98alteredBB
    i32 -185581925, label %originalBB102alteredBB
    i32 -372560786, label %originalBB118alteredBB
    i32 -156414894, label %originalBB122alteredBB
    i32 -44750926, label %originalBB139alteredBB
    i32 311913725, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 174972747
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 174972747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1421669017, i32 -736075249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -989601712
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -989601712
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1786499172, i32 -736075249
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 335154721, i32 -420690683
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %line)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %row)
  store i32 0, i32* %j, align 4
  store i32 -970264052, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %line, align 4
  %cmp4 = icmp slt i32 %57, %58
  %59 = select i1 %cmp4, i32 -57620612, i32 539734975
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -878606939, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %row, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 -1278703588, i32 1295443985
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %63 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %64 = load i32, i32* %k, align 4
  %idx.ext10 = sext i32 %64 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 1769608753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %k, align 4
  store i32 -878606939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 -38930666, i32 2094705193
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1266820365
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1266820365
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 322603321, i32 2094705193
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 714077535, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -153419845
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -153419845
  %inc14 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -970264052, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -265140008
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -265140008
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1704921471, i32 117397512
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %140 = load i32, i32* %line, align 4
  %cmp16 = icmp eq i32 %140, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 322088012
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 322088012
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1012554023, i32 117397512
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %168 = select i1 %cmp16.reload, i32 213847248, i32 -1482415352
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1720142388, i32 -435049546
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %195 = load i32, i32* %row, align 4
  %cmp17 = icmp eq i32 %195, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -31148794
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -31148794
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -928565073, i32 -435049546
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %211 = select i1 %cmp17.reload, i32 1119372560, i32 -1482415352
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay18, i32 0, i32 0
  %212 = load i32, i32* %arraydecay19, align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355332118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay22, i32 0, i32 0
  %213 = load i32, i32* %arraydecay23, align 16
  %arraydecay24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay24, i32 0, i32 0
  %214 = load i32, i32* %row, align 4
  %idx.ext26 = sext i32 %214 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %215 = load i32, i32* %add.ptr28, align 4
  %216 = sub i32 0, %213
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %213, %215
  %arraydecay29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %220 = load i32, i32* %line, align 4
  %idx.ext30 = sext i32 %220 to i64
  %add.ptr31 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr31, i64 -1
  %arraydecay33 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr32, i32 0, i32 0
  %221 = load i32, i32* %arraydecay33, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %add34 = add nsw i32 %219, %221
  %arraydecay35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %224 = load i32, i32* %line, align 4
  %idx.ext36 = sext i32 %224 to i64
  %add.ptr37 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay35, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr37, i64 -1
  %arraydecay39 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr38, i32 0, i32 0
  %225 = load i32, i32* %row, align 4
  %idx.ext40 = sext i32 %225 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %226 = load i32, i32* %add.ptr42, align 4
  %227 = add i32 %223, 928457745
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 928457745
  %add43 = add nsw i32 %223, %226
  store i32 %229, i32* %plus, align 4
  store i32 1, i32* %j44, align 4
  store i32 1291011882, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j44, align 4
  %231 = load i32, i32* %line, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 1
  %cmp46 = icmp slt i32 %230, %233
  %234 = select i1 %cmp46, i32 1152931022, i32 -805414096
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %235 = load i32, i32* %j44, align 4
  %idx.ext49 = sext i32 %235 to i64
  %add.ptr50 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay48, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr50, i32 0, i32 0
  %236 = load i32, i32* %arraydecay51, align 4
  %arraydecay52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %237 = load i32, i32* %j44, align 4
  %idx.ext53 = sext i32 %237 to i64
  %add.ptr54 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay52, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr54, i32 0, i32 0
  %238 = load i32, i32* %row, align 4
  %idx.ext56 = sext i32 %238 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %add.ptr58 = getelementptr inbounds i32, i32* %add.ptr57, i64 -1
  %239 = load i32, i32* %add.ptr58, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %236, %240
  %add59 = add nsw i32 %236, %239
  %242 = load i32, i32* %plus, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, %241
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add60 = add nsw i32 %242, %241
  store i32 %246, i32* %plus, align 4
  store i32 1042453116, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1384728905
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1384728905
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -500800619, i32 -185581925
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j44, align 4
  %275 = sub i32 %274, -1855502416
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1855502416
  %inc62 = add nsw i32 %274, 1
  store i32 %277, i32* %j44, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2000444443, i32 -185581925
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1291011882, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1700425234
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1700425234
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1144865594, i32 -372560786
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %j64, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -810589735
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -810589735
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -49740836, i32 -372560786
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 609065320, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j64, align 4
  %335 = load i32, i32* %row, align 4
  %336 = sub i32 %335, 1347534435
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1347534435
  %sub66 = sub nsw i32 %335, 1
  %cmp67 = icmp slt i32 %334, %338
  %339 = select i1 %cmp67, i32 988266547, i32 1265148036
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 368281050, i32 -156414894
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay69, i32 0, i32 0
  %366 = load i32, i32* %j64, align 4
  %idx.ext71 = sext i32 %366 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %arraydecay70, i64 %idx.ext71
  %367 = load i32, i32* %add.ptr72, align 4
  %arraydecay73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %368 = load i32, i32* %line, align 4
  %idx.ext74 = sext i32 %368 to i64
  %add.ptr75 = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr75, i64 -1
  %arraydecay77 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr76, i32 0, i32 0
  %369 = load i32, i32* %j64, align 4
  %idx.ext78 = sext i32 %369 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %arraydecay77, i64 %idx.ext78
  %370 = load i32, i32* %add.ptr79, align 4
  %371 = sub i32 %367, 1661777753
  %372 = add i32 %371, %370
  %373 = add i32 %372, 1661777753
  %add80 = add nsw i32 %367, %370
  %374 = load i32, i32* %plus, align 4
  %375 = sub i32 %374, 1092224089
  %376 = add i32 %375, %373
  %377 = add i32 %376, 1092224089
  %add81 = add nsw i32 %374, %373
  store i32 %377, i32* %plus, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1701058988
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1701058988
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -734476519, i32 -156414894
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2021562613, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1402891986
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1402891986
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 680459178, i32 -44750926
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j64, align 4
  %421 = add i32 %420, 645856063
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 645856063
  %inc83 = add nsw i32 %420, 1
  store i32 %423, i32* %j64, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1896959257
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1896959257
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1912306554, i32 -44750926
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 609065320, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1444493241
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1444493241
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -924189510, i32 311913725
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %454 = load i32, i32* %plus, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1632878065, i32 311913725
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1355332118, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %inc88 = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 -958211668, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %472, %473
  store i32 1421669017, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -38930666, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %line, align 4
  %cmp16alteredBB = icmp eq i32 %474, 1
  store i32 -1704921471, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %row, align 4
  %cmp17alteredBB = icmp eq i32 %475, 1
  store i32 1720142388, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j44, align 4
  %_ = shl i32 %476, 1
  %477 = sub i32 0, -1930489632
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1930489632
  %_103 = sub i32 0, %476
  %480 = add i32 %479, -1169196052
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1169196052
  %gen = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %476, %483
  %_104 = sub i32 %476, 1
  %gen105 = mul i32 %484, 1
  %485 = add i32 %476, -36159052
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -36159052
  %_106 = sub i32 %476, 1
  %gen107 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %476, %488
  %_108 = sub i32 %476, 1
  %gen109 = mul i32 %489, 1
  %490 = sub i32 %476, -1546928046
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1546928046
  %_110 = sub i32 %476, 1
  %gen111 = mul i32 %492, 1
  %_112 = shl i32 %476, 1
  %493 = add i32 %476, 174080978
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 174080978
  %_113 = sub i32 %476, 1
  %gen114 = mul i32 %495, 1
  %496 = sub i32 %476, -104256766
  %497 = add i32 %496, 1
  %498 = add i32 %497, -104256766
  %inc62alteredBB = add nsw i32 %476, 1
  store i32 %498, i32* %j44, align 4
  store i32 -500800619, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j64, align 4
  store i32 -1144865594, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay69alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %arraydecay70alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay69alteredBB, i32 0, i32 0
  %499 = load i32, i32* %j64, align 4
  %idx.ext71alteredBB = sext i32 %499 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %arraydecay70alteredBB, i64 %idx.ext71alteredBB
  %500 = load i32, i32* %add.ptr72alteredBB, align 4
  %arraydecay73alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %501 = load i32, i32* %line, align 4
  %idx.ext74alteredBB = sext i32 %501 to i64
  %add.ptr75alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %add.ptr76alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr75alteredBB, i64 -1
  %arraydecay77alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr76alteredBB, i32 0, i32 0
  %502 = load i32, i32* %j64, align 4
  %idx.ext78alteredBB = sext i32 %502 to i64
  %add.ptr79alteredBB = getelementptr inbounds i32, i32* %arraydecay77alteredBB, i64 %idx.ext78alteredBB
  %503 = load i32, i32* %add.ptr79alteredBB, align 4
  %_123 = shl i32 %500, %503
  %504 = add i32 %500, -2052341582
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -2052341582
  %_124 = sub i32 %500, %503
  %gen125 = mul i32 %506, %503
  %507 = sub i32 0, %503
  %508 = add i32 %500, %507
  %_126 = sub i32 %500, %503
  %gen127 = mul i32 %508, %503
  %_128 = shl i32 %500, %503
  %509 = sub i32 0, %500
  %510 = add i32 0, %509
  %_129 = sub i32 0, %500
  %511 = sub i32 0, %510
  %512 = sub i32 0, %503
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen130 = add i32 %510, %503
  %515 = sub i32 0, %500
  %516 = add i32 0, %515
  %_131 = sub i32 0, %500
  %517 = sub i32 %516, -2081047442
  %518 = add i32 %517, %503
  %519 = add i32 %518, -2081047442
  %gen132 = add i32 %516, %503
  %520 = add i32 %500, 1606928785
  %521 = add i32 %520, %503
  %522 = sub i32 %521, 1606928785
  %add80alteredBB = add nsw i32 %500, %503
  %523 = load i32, i32* %plus, align 4
  %_133 = shl i32 %523, %522
  %524 = sub i32 %523, 881112908
  %525 = sub i32 %524, %522
  %526 = add i32 %525, 881112908
  %_134 = sub i32 %523, %522
  %gen135 = mul i32 %526, %522
  %527 = sub i32 %523, 255855483
  %528 = add i32 %527, %522
  %529 = add i32 %528, 255855483
  %add81alteredBB = add nsw i32 %523, %522
  store i32 %529, i32* %plus, align 4
  store i32 368281050, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j64, align 4
  %_140 = shl i32 %530, 1
  %_141 = shl i32 %530, 1
  %531 = sub i32 0, 1052813431
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 1052813431
  %_142 = sub i32 0, %530
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen143 = add i32 %533, 1
  %_144 = shl i32 %530, 1
  %_145 = shl i32 %530, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %530, %536
  %inc83alteredBB = add nsw i32 %530, 1
  store i32 %537, i32* %j64, align 4
  store i32 680459178, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %plus, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -924189510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2151, %originalBB149, %for.end84, %originalBBpart2147, %originalBB139, %for.inc82, %originalBBpart2137, %originalBB122, %for.body68, %for.cond65, %originalBBpart2120, %originalBB118, %for.end63, %originalBBpart2116, %originalBB102, %for.inc61, %for.body47, %for.cond45, %if.end, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.end15, %for.inc13, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1091125045
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1091125045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 236134947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 236134947, label %first
    i32 -1427737651, label %originalBB
    i32 -1553252488, label %originalBBpart2
    i32 -1689883763, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1427737651, i32 -1689883763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1129708612
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1129708612
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1553252488, i32 -1689883763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1427737651, i32* %switchVar
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
