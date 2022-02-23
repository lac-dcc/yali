; ModuleID = 'source-C-CXX/97/683.cpp'
source_filename = "source-C-CXX/97/683.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 403496808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 403496808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1463002358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1463002358, label %first
    i32 268191300, label %originalBB
    i32 1332483868, label %originalBBpart2
    i32 1143446273, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 268191300, i32 1143446273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 920719340
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 920719340
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1332483868, i32 1143446273
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 268191300, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1191923697
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -1191923697
  %add = add nsw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca [41 x i8], i64 %5, align 16
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add1 = add nsw i32 %7, 1
  %10 = zext i32 %9 to i64
  %vla2 = alloca i32, i64 %10, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1389893526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1389893526, label %for.cond
    i32 108578315, label %for.body
    i32 1574406749, label %for.inc
    i32 978954956, label %for.end
    i32 -965795662, label %originalBB
    i32 843775620, label %originalBBpart2
    i32 -1169607725, label %for.cond13
    i32 -1350740299, label %for.body15
    i32 1699194448, label %land.lhs.true
    i32 581016870, label %land.lhs.true26
    i32 -1019451367, label %originalBB59
    i32 1277648184, label %originalBBpart261
    i32 -123571977, label %if.then
    i32 -117929714, label %if.else
    i32 -1749367789, label %land.lhs.true35
    i32 1270156093, label %originalBB63
    i32 -1268301247, label %originalBBpart294
    i32 906684522, label %land.lhs.true42
    i32 -292970434, label %originalBB96
    i32 -923705169, label %originalBBpart298
    i32 -1493367780, label %if.then44
    i32 1195110833, label %if.else50
    i32 631950277, label %if.end
    i32 -1853598055, label %originalBB100
    i32 -222739179, label %originalBBpart2102
    i32 669708910, label %if.end55
    i32 1619404386, label %for.inc56
    i32 -42944881, label %for.end58
    i32 1702982832, label %originalBBalteredBB
    i32 566962601, label %originalBB59alteredBB
    i32 -688787621, label %originalBB63alteredBB
    i32 -220320904, label %originalBB96alteredBB
    i32 -475604249, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %11, %12
  %13 = select i1 %cmp, i32 108578315, i32 978954956
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [41 x i8], [41 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %add4 = add nsw i32 %15, 1
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [41 x i8], [41 x i8]* %vla, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  %19 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  store i32 1574406749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -13642826
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -13642826
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -1389893526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, -1702971782
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1702971782
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -965795662, i32 1702982832
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 843775620, i32 1702982832
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1169607725, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %77, %78
  %79 = select i1 %cmp14, i32 -1350740299, i32 -42944881
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %max, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add18 = add nsw i32 %80, %82
  store i32 %86, i32* %max, align 4
  %87 = load i32, i32* %max, align 4
  %cmp19 = icmp sle i32 %87, 80
  %88 = select i1 %cmp19, i32 1699194448, i32 -117929714
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %max, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -2053999123
  %92 = add i32 %91, 1
  %93 = add i32 %92, -2053999123
  %add20 = add nsw i32 %90, 1
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %95 = add i32 %89, 1933857044
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 1933857044
  %add23 = add nsw i32 %89, %94
  %98 = sub i32 %97, 1504670278
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1504670278
  %add24 = add nsw i32 %97, 1
  %cmp25 = icmp sle i32 %100, 80
  %101 = select i1 %cmp25, i32 581016870, i32 -117929714
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 415786869
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 415786869
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1019451367, i32 566962601
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp27 = icmp ne i32 %129, %130
  store i1 %cmp27, i1* %cmp27.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1277648184, i32 566962601
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %157 = select i1 %cmp27.reload, i32 -123571977, i32 -117929714
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [41 x i8], [41 x i8]* %vla, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* %max, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc33 = add nsw i32 %159, 1
  store i32 %161, i32* %max, align 4
  store i32 669708910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %max, align 4
  %cmp34 = icmp sle i32 %162, 80
  %163 = select i1 %cmp34, i32 -1749367789, i32 1195110833
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, -520262366
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -520262366
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1270156093, i32 -688787621
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %179 = load i32, i32* %max, align 4
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -951796963
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -951796963
  %add36 = add nsw i32 %180, 1
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom37
  %184 = load i32, i32* %arrayidx38, align 4
  %185 = sub i32 0, %179
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add39 = add nsw i32 %179, %184
  %189 = sub i32 %188, 1574241384
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1574241384
  %add40 = add nsw i32 %188, 1
  %cmp41 = icmp sgt i32 %191, 80
  store i1 %cmp41, i1* %cmp41.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1268301247, i32 -688787621
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %218 = select i1 %cmp41.reload, i32 906684522, i32 1195110833
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 1232901758
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1232901758
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -292970434, i32 -220320904
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp43 = icmp ne i32 %246, %247
  store i1 %cmp43, i1* %cmp43.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -144948416
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -144948416
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -923705169, i32 -220320904
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %275 = select i1 %cmp43.reload, i32 -1493367780, i32 1195110833
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [41 x i8], [41 x i8]* %vla, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %max, align 4
  store i32 631950277, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [41 x i8], [41 x i8]* %vla, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay53)
  store i32 631950277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
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
  %291 = select i1 %289, i32 -1853598055, i32 -475604249
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, 1730792077
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1730792077
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -222739179, i32 -475604249
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 669708910, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1619404386, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 1366519520
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1366519520
  %inc57 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -1169607725, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %311 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %311)
  %312 = load i32, i32* %retval, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -965795662, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp ne i32 %313, %314
  store i32 -1019451367, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %max, align 4
  %316 = load i32, i32* %i, align 4
  %_ = shl i32 %316, 1
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_64 = sub i32 0, %316
  %319 = add i32 %318, 807059063
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 807059063
  %gen = add i32 %318, 1
  %322 = sub i32 %316, 886291267
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 886291267
  %_65 = sub i32 %316, 1
  %gen66 = mul i32 %324, 1
  %325 = sub i32 0, %316
  %326 = add i32 0, %325
  %_67 = sub i32 0, %316
  %327 = sub i32 %326, -1978925951
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1978925951
  %gen68 = add i32 %326, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %316, %330
  %add36alteredBB = add nsw i32 %316, 1
  %idxprom37alteredBB = sext i32 %331 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom37alteredBB
  %332 = load i32, i32* %arrayidx38alteredBB, align 4
  %333 = sub i32 0, %315
  %334 = add i32 0, %333
  %_69 = sub i32 0, %315
  %335 = sub i32 %334, 1700723234
  %336 = add i32 %335, %332
  %337 = add i32 %336, 1700723234
  %gen70 = add i32 %334, %332
  %_71 = shl i32 %315, %332
  %_72 = shl i32 %315, %332
  %_73 = shl i32 %315, %332
  %338 = sub i32 0, %315
  %339 = add i32 0, %338
  %_74 = sub i32 0, %315
  %340 = add i32 %339, -677233632
  %341 = add i32 %340, %332
  %342 = sub i32 %341, -677233632
  %gen75 = add i32 %339, %332
  %343 = add i32 %315, 1065539257
  %344 = sub i32 %343, %332
  %345 = sub i32 %344, 1065539257
  %_76 = sub i32 %315, %332
  %gen77 = mul i32 %345, %332
  %346 = sub i32 0, %315
  %347 = sub i32 0, %332
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add39alteredBB = add nsw i32 %315, %332
  %_78 = shl i32 %349, 1
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_79 = sub i32 0, %349
  %352 = sub i32 %351, 1104621818
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1104621818
  %gen80 = add i32 %351, 1
  %355 = sub i32 0, %349
  %356 = add i32 0, %355
  %_81 = sub i32 0, %349
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen82 = add i32 %356, 1
  %361 = sub i32 0, %349
  %362 = add i32 0, %361
  %_83 = sub i32 0, %349
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen84 = add i32 %362, 1
  %365 = sub i32 0, 2069477380
  %366 = sub i32 %365, %349
  %367 = add i32 %366, 2069477380
  %_85 = sub i32 0, %349
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen86 = add i32 %367, 1
  %370 = add i32 0, -745479848
  %371 = sub i32 %370, %349
  %372 = sub i32 %371, -745479848
  %_87 = sub i32 0, %349
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen88 = add i32 %372, 1
  %375 = sub i32 %349, 1394989993
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1394989993
  %_89 = sub i32 %349, 1
  %gen90 = mul i32 %377, 1
  %378 = add i32 0, 2054512220
  %379 = sub i32 %378, %349
  %380 = sub i32 %379, 2054512220
  %_91 = sub i32 0, %349
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen92 = add i32 %380, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %349, %383
  %add40alteredBB = add nsw i32 %349, 1
  %cmp41alteredBB = icmp sgt i32 %384, 80
  store i32 1270156093, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp ne i32 %385, %386
  store i32 -292970434, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1853598055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart2102, %originalBB100, %if.end, %if.else50, %if.then44, %originalBBpart298, %originalBB96, %land.lhs.true42, %originalBBpart294, %originalBB63, %land.lhs.true35, %if.else, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
