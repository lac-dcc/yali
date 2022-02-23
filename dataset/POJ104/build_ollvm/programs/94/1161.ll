; ModuleID = 'source-C-CXX/94/1161.cpp'
source_filename = "source-C-CXX/94/1161.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 734259343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 734259343, label %first
    i32 -1090778383, label %originalBB
    i32 -604357151, label %originalBBpart2
    i32 509698528, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1090778383, i32 509698528
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1303634822
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1303634822
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
  %41 = select i1 %39, i32 -604357151, i32 509698528
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1090778383, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %len1, align 4
  store i32 0, i32* %len2, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %len1, align 4
  %switchVar = alloca i32
  store i32 759357605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 759357605, label %for.cond
    i32 -919327696, label %for.body
    i32 1142665124, label %for.inc
    i32 -1751964301, label %for.end
    i32 -50375020, label %for.cond3
    i32 1114818447, label %for.body8
    i32 1315761309, label %originalBB
    i32 121491274, label %originalBBpart2
    i32 -375125429, label %for.inc9
    i32 -770854166, label %originalBB83
    i32 1302683328, label %originalBBpart288
    i32 -708377506, label %for.end11
    i32 1015532485, label %originalBB90
    i32 -1814005418, label %originalBBpart292
    i32 -300505942, label %for.cond12
    i32 901180863, label %for.body14
    i32 255687711, label %originalBB94
    i32 -1210197801, label %originalBBpart296
    i32 -977447463, label %if.then
    i32 -1235007, label %if.end
    i32 1007813243, label %originalBB98
    i32 1317543846, label %originalBBpart2100
    i32 374908564, label %if.then29
    i32 -2090633203, label %originalBB102
    i32 1644605236, label %originalBBpart2107
    i32 1111324244, label %if.end37
    i32 1327904273, label %if.then45
    i32 758518675, label %if.else
    i32 -485636812, label %originalBB109
    i32 1007376495, label %originalBBpart2111
    i32 742309925, label %if.then55
    i32 -104348140, label %if.else58
    i32 -1604684005, label %if.then66
    i32 989757345, label %if.end67
    i32 503372932, label %originalBB113
    i32 1296223974, label %originalBBpart2115
    i32 -84669165, label %if.end68
    i32 -903301419, label %if.end69
    i32 1475547282, label %for.inc70
    i32 -660409844, label %for.end72
    i32 -1189227871, label %if.then74
    i32 -986072852, label %originalBB117
    i32 -1136104048, label %originalBBpart2119
    i32 -1316527305, label %if.end77
    i32 -903800867, label %if.then79
    i32 660998037, label %originalBB121
    i32 -348219518, label %originalBBpart2123
    i32 -1705798430, label %if.end82
    i32 -58927620, label %originalBB125
    i32 -874177215, label %originalBBpart2127
    i32 -797295862, label %originalBBalteredBB
    i32 405038674, label %originalBB83alteredBB
    i32 228973141, label %originalBB90alteredBB
    i32 -383807076, label %originalBB94alteredBB
    i32 -700681349, label %originalBB98alteredBB
    i32 -1287045698, label %originalBB102alteredBB
    i32 881910626, label %originalBB109alteredBB
    i32 -1433113724, label %originalBB113alteredBB
    i32 1023466495, label %originalBB117alteredBB
    i32 1367967885, label %originalBB121alteredBB
    i32 1618333947, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len1, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -919327696, i32 -1751964301
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1142665124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len1, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %len1, align 4
  store i32 759357605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %len2, align 4
  store i32 -50375020, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %len2, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom4
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %10 = select i1 %cmp7, i32 1114818447, i32 -708377506
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1225322172
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1225322172
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1315761309, i32 -797295862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 121491274, i32 -797295862
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375125429, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -770854166, i32 405038674
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %54 = load i32, i32* %len2, align 4
  %55 = sub i32 %54, -714633042
  %56 = add i32 %55, 1
  %57 = add i32 %56, -714633042
  %inc10 = add nsw i32 %54, 1
  store i32 %57, i32* %len2, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -495580116
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -495580116
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1302683328, i32 405038674
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -50375020, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1341111518
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1341111518
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1015532485, i32 228973141
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -659123859
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -659123859
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1814005418, i32 228973141
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -300505942, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %len1, align 4
  %cmp13 = icmp slt i32 %115, %116
  %117 = select i1 %cmp13, i32 901180863, i32 -660409844
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -643529334
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -643529334
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 255687711, i32 -383807076
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %146 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %146 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1698776932
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1698776932
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1210197801, i32 -383807076
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 -977447463, i32 -1235007
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom19
  %164 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %164 to i32
  %165 = sub i32 %conv21, 580066295
  %166 = sub i32 %165, 32
  %167 = add i32 %166, 580066295
  %sub = sub nsw i32 %conv21, 32
  %conv22 = trunc i32 %167 to i8
  %168 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -1235007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1007813243, i32 -700681349
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %196 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %196 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -573303271
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -573303271
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1317543846, i32 -700681349
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %212 = select i1 %cmp28.reload, i32 374908564, i32 1111324244
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -563570125
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -563570125
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -2090633203, i32 -1287045698
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom30
  %241 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %241 to i32
  %242 = sub i32 %conv32, -291614808
  %243 = sub i32 %242, 32
  %244 = add i32 %243, -291614808
  %sub33 = sub nsw i32 %conv32, 32
  %conv34 = trunc i32 %244 to i8
  %245 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1644605236, i32 -1287045698
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1111324244, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom38
  %261 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %261 to i32
  %262 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom41
  %263 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %263 to i32
  %cmp44 = icmp sgt i32 %conv40, %conv43
  %264 = select i1 %cmp44, i32 1327904273, i32 758518675
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %sum, align 4
  store i32 -660409844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 260784424
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 260784424
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -485636812, i32 881910626
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom48
  %293 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %293 to i32
  %294 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %294 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom51
  %295 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %295 to i32
  %cmp54 = icmp slt i32 %conv50, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 1518601567
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1518601567
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1007376495, i32 881910626
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %311 = select i1 %cmp54.reload, i32 742309925, i32 -104348140
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %sum, align 4
  store i32 -660409844, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom59
  %313 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %313 to i32
  %314 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom62
  %315 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %315 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %316 = select i1 %cmp65, i32 -1604684005, i32 989757345
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1475547282, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, 311376319
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 311376319
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 503372932, i32 -1433113724
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1296223974, i32 -1433113724
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -84669165, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -903301419, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1475547282, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc71 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 -300505942, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %363 = load i32, i32* %len1, align 4
  %364 = load i32, i32* %len2, align 4
  %cmp73 = icmp slt i32 %363, %364
  %365 = select i1 %cmp73, i32 -1189227871, i32 -1316527305
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -986072852, i32 1023466495
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %sum, align 4
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -1594679876
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1594679876
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1136104048, i32 1023466495
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1316527305, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %407 = load i32, i32* %sum, align 4
  %cmp78 = icmp ne i32 %407, 1
  %408 = select i1 %cmp78, i32 -903800867, i32 -1705798430
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, 1310075132
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1310075132
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 660998037, i32 1367967885
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 627634184
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 627634184
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -348219518, i32 1367967885
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1705798430, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
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
  %476 = select i1 %474, i32 -58927620, i32 1618333947
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, -1328688465
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1328688465
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -874177215, i32 1618333947
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1315761309, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %len2, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_ = sub i32 0, %492
  %495 = sub i32 %494, -39386849
  %496 = add i32 %495, 1
  %497 = add i32 %496, -39386849
  %gen = add i32 %494, 1
  %_84 = shl i32 %492, 1
  %498 = sub i32 %492, 1915966426
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1915966426
  %_85 = sub i32 %492, 1
  %gen86 = mul i32 %500, 1
  %501 = sub i32 %492, -1480994126
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1480994126
  %inc10alteredBB = add nsw i32 %492, 1
  store i32 %503, i32* %len2, align 4
  store i32 -770854166, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1015532485, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %504 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %505 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %505 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 255687711, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %506 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25alteredBB
  %507 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %507 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 1007813243, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %508 to i64
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom30alteredBB
  %509 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %509 to i32
  %510 = add i32 %conv32alteredBB, -1011734597
  %511 = sub i32 %510, 32
  %512 = sub i32 %511, -1011734597
  %_103 = sub i32 %conv32alteredBB, 32
  %gen104 = mul i32 %512, 32
  %_105 = shl i32 %conv32alteredBB, 32
  %513 = sub i32 0, 32
  %514 = add i32 %conv32alteredBB, %513
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 32
  %conv34alteredBB = trunc i32 %514 to i8
  %515 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %515 to i64
  %arrayidx36alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 -2090633203, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %516 to i64
  %arrayidx49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom48alteredBB
  %517 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %517 to i32
  %518 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %518 to i64
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom51alteredBB
  %519 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %519 to i32
  %cmp54alteredBB = icmp slt i32 %conv50alteredBB, %conv53alteredBB
  store i32 -485636812, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 503372932, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %sum, align 4
  store i32 -986072852, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 660998037, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -58927620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB125, %if.end82, %originalBBpart2123, %originalBB121, %if.then79, %if.end77, %originalBBpart2119, %originalBB117, %if.then74, %for.end72, %for.inc70, %if.end69, %if.end68, %originalBBpart2115, %originalBB113, %if.end67, %if.then66, %if.else58, %if.then55, %originalBBpart2111, %originalBB109, %if.else, %if.then45, %if.end37, %originalBBpart2107, %originalBB102, %if.then29, %originalBBpart2100, %originalBB98, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body14, %for.cond12, %originalBBpart292, %originalBB90, %for.end11, %originalBBpart288, %originalBB83, %for.inc9, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
