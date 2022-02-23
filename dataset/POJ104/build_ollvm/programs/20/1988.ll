; ModuleID = 'source-C-CXX/20/1988.cpp'
source_filename = "source-C-CXX/20/1988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1988.cpp, i8* null }]
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
  %2 = add i32 %0, -1739694799
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1739694799
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1807214533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1807214533, label %first
    i32 1730432093, label %originalBB
    i32 -937033053, label %originalBBpart2
    i32 -1351914954, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1730432093, i32 -1351914954
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1697623326
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1697623326
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
  %54 = select i1 %52, i32 -937033053, i32 -1351914954
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1730432093, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %q = alloca i32, align 4
  %K = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %aver = alloca double, align 8
  %p = alloca double, align 8
  %b = alloca [300 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -714169220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -714169220, label %for.cond
    i32 -1999049519, label %originalBB
    i32 351804268, label %originalBBpart2
    i32 -216892771, label %for.body
    i32 -1277892237, label %originalBB86
    i32 1074508389, label %originalBBpart298
    i32 -391758669, label %for.inc
    i32 368601615, label %for.end
    i32 126371864, label %for.cond5
    i32 -2019194100, label %originalBB100
    i32 -1103022252, label %originalBBpart2102
    i32 2114298288, label %for.body7
    i32 368397926, label %for.inc14
    i32 1255251946, label %for.end16
    i32 1993354068, label %for.cond17
    i32 -1124643240, label %for.body20
    i32 -463827807, label %for.cond21
    i32 -510444094, label %for.body24
    i32 1898197857, label %if.then
    i32 -767068158, label %originalBB104
    i32 1362241976, label %originalBBpart2121
    i32 969915560, label %if.end
    i32 1240924815, label %for.inc51
    i32 525058423, label %for.end53
    i32 -529680934, label %for.inc54
    i32 -1987744544, label %originalBB123
    i32 -760290714, label %originalBBpart2127
    i32 -611705294, label %for.end56
    i32 1491761037, label %for.cond57
    i32 -2109775105, label %for.body59
    i32 -1047802718, label %if.then66
    i32 -312407592, label %if.end68
    i32 -6458998, label %originalBB129
    i32 995896116, label %originalBBpart2131
    i32 1096451885, label %for.inc69
    i32 1572619465, label %originalBB133
    i32 868534928, label %originalBBpart2141
    i32 -1675648640, label %for.end71
    i32 676295021, label %for.cond72
    i32 741330657, label %originalBB143
    i32 426459382, label %originalBBpart2145
    i32 -1418729986, label %for.body74
    i32 -1467467005, label %for.inc79
    i32 171073446, label %for.end81
    i32 -1069792517, label %originalBBalteredBB
    i32 -11907275, label %originalBB86alteredBB
    i32 -142163373, label %originalBB100alteredBB
    i32 1921095820, label %originalBB104alteredBB
    i32 -711806477, label %originalBB123alteredBB
    i32 -650348693, label %originalBB129alteredBB
    i32 1920092132, label %originalBB133alteredBB
    i32 -1110423879, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1999049519, i32 -1069792517
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 430545938
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 430545938
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
  %54 = select i1 %52, i32 351804268, i32 -1069792517
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -216892771, i32 368601615
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1277892237, i32 -11907275
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %83 = load i32, i32* %sum, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %85 = load i32, i32* %arrayidx3, align 4
  %86 = add i32 %83, 283056505
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 283056505
  %add = add nsw i32 %83, %85
  store i32 %88, i32* %sum, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1074508389, i32 -11907275
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -391758669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 -714169220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %118 to double
  %119 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %119 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 126371864, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2012238145
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2012238145
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
  %146 = select i1 %144, i32 -2019194100, i32 -142163373
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %147, %148
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1266360617
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1266360617
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1103022252, i32 -142163373
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 2114298288, i32 1255251946
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %165 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %166 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %166 to double
  %167 = load double, double* %aver, align 8
  %sub = fsub double %conv10, %167
  %call11 = call double @fabs(double %sub) #5
  %168 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %168 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12
  store double %call11, double* %arrayidx13, align 8
  store i32 368397926, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1576939353
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1576939353
  %inc15 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 126371864, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1993354068, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %174, -706266979
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -706266979
  %sub18 = sub nsw i32 %174, 1
  %cmp19 = icmp slt i32 %173, %177
  %178 = select i1 %cmp19, i32 -1124643240, i32 -611705294
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -463827807, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %180, -1481409758
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1481409758
  %sub22 = sub nsw i32 %180, %181
  %cmp23 = icmp slt i32 %179, %184
  %185 = select i1 %cmp23, i32 -510444094, i32 525058423
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom25
  %187 = load double, double* %arrayidx26, align 8
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add27 = add nsw i32 %188, 1
  %idxprom28 = sext i32 %192 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom28
  %193 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp olt double %187, %193
  %194 = select i1 %cmp30, i32 1898197857, i32 969915560
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 338075039
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 338075039
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -767068158, i32 1921095820
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom31
  %223 = load double, double* %arrayidx32, align 8
  store double %223, double* %p, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %225 = load i32, i32* %arrayidx34, align 4
  store i32 %225, i32* %q, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add35 = add nsw i32 %226, 1
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36
  %231 = load double, double* %arrayidx37, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %232 to i64
  %arrayidx39 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom38
  store double %231, double* %arrayidx39, align 8
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1605368582
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1605368582
  %add40 = add nsw i32 %233, 1
  %idxprom41 = sext i32 %236 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %237 = load i32, i32* %arrayidx42, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %237, i32* %arrayidx44, align 4
  %239 = load double, double* %p, align 8
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add45 = add nsw i32 %240, 1
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom46
  store double %239, double* %arrayidx47, align 8
  %243 = load i32, i32* %q, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add48 = add nsw i32 %244, 1
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %243, i32* %arrayidx50, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1001099406
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1001099406
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1362241976, i32 1921095820
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 969915560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1240924815, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -51924479
  %276 = add i32 %275, 1
  %277 = add i32 %276, -51924479
  %inc52 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 -463827807, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -529680934, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1970757177
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1970757177
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1987744544, i32 -711806477
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, 2136905119
  %295 = add i32 %294, 1
  %296 = add i32 %295, 2136905119
  %inc55 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -916884104
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -916884104
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -760290714, i32 -711806477
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1993354068, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1491761037, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %312, %313
  %314 = select i1 %cmp58, i32 -2109775105, i32 -1675648640
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub60 = sub nsw i32 %315, 1
  %idxprom61 = sext i32 %317 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %318 = load double, double* %arrayidx62, align 8
  %319 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %319 to i64
  %arrayidx64 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom63
  %320 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %318, %320
  %321 = select i1 %cmp65, i32 -1047802718, i32 -312407592
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, 1275803442
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1275803442
  %sub67 = sub nsw i32 %322, 1
  store i32 %325, i32* %K, align 4
  store i32 -1675648640, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -1636817536
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1636817536
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -6458998, i32 -650348693
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 995896116, i32 -650348693
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1096451885, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1572619465, i32 1920092132
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc70 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 868534928, i32 1920092132
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1491761037, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 676295021, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 915413010
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 915413010
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 741330657, i32 -1110423879
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = load i32, i32* %K, align 4
  %cmp73 = icmp slt i32 %439, %440
  store i1 %cmp73, i1* %cmp73.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 426459382, i32 -1110423879
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %467 = select i1 %cmp73.reload, i32 -1418729986, i32 171073446
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %468 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %469 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 44)
  store i32 -1467467005, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc80 = add nsw i32 %470, 1
  store i32 %472, i32* %k, align 4
  store i32 676295021, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %473 = load i32, i32* %K, align 4
  %idxprom82 = sext i32 %473 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  %474 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 -1999049519, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %478 = load i32, i32* %sum, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %479 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %480 = load i32, i32* %arrayidx3alteredBB, align 4
  %481 = sub i32 0, %478
  %482 = add i32 0, %481
  %_ = sub i32 0, %478
  %483 = add i32 %482, 1815567156
  %484 = add i32 %483, %480
  %485 = sub i32 %484, 1815567156
  %gen = add i32 %482, %480
  %_87 = shl i32 %478, %480
  %486 = sub i32 %478, -1534621948
  %487 = sub i32 %486, %480
  %488 = add i32 %487, -1534621948
  %_88 = sub i32 %478, %480
  %gen89 = mul i32 %488, %480
  %489 = add i32 0, 1812792122
  %490 = sub i32 %489, %478
  %491 = sub i32 %490, 1812792122
  %_90 = sub i32 0, %478
  %492 = sub i32 0, %491
  %493 = sub i32 0, %480
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen91 = add i32 %491, %480
  %496 = add i32 %478, 1400658017
  %497 = sub i32 %496, %480
  %498 = sub i32 %497, 1400658017
  %_92 = sub i32 %478, %480
  %gen93 = mul i32 %498, %480
  %499 = sub i32 0, %480
  %500 = add i32 %478, %499
  %_94 = sub i32 %478, %480
  %gen95 = mul i32 %500, %480
  %_96 = shl i32 %478, %480
  %501 = add i32 %478, 467555427
  %502 = add i32 %501, %480
  %503 = sub i32 %502, 467555427
  %addalteredBB = add nsw i32 %478, %480
  store i32 %503, i32* %sum, align 4
  store i32 -1277892237, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %504, %505
  store i32 -2019194100, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %506 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom31alteredBB
  %507 = load double, double* %arrayidx32alteredBB, align 8
  store double %507, double* %p, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %508 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %509 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %509, i32* %q, align 4
  %510 = load i32, i32* %i, align 4
  %_105 = shl i32 %510, 1
  %_106 = shl i32 %510, 1
  %_107 = shl i32 %510, 1
  %511 = add i32 %510, -1466343449
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1466343449
  %_108 = sub i32 %510, 1
  %gen109 = mul i32 %513, 1
  %_110 = shl i32 %510, 1
  %514 = add i32 %510, 832162943
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 832162943
  %add35alteredBB = add nsw i32 %510, 1
  %idxprom36alteredBB = sext i32 %516 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36alteredBB
  %517 = load double, double* %arrayidx37alteredBB, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %518 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom38alteredBB
  store double %517, double* %arrayidx39alteredBB, align 8
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add40alteredBB = add nsw i32 %519, 1
  %idxprom41alteredBB = sext i32 %521 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %522 = load i32, i32* %arrayidx42alteredBB, align 4
  %523 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %523 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 %522, i32* %arrayidx44alteredBB, align 4
  %524 = load double, double* %p, align 8
  %525 = load i32, i32* %i, align 4
  %_111 = shl i32 %525, 1
  %_112 = shl i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_113 = sub i32 %525, 1
  %gen114 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %525, %528
  %add45alteredBB = add nsw i32 %525, 1
  %idxprom46alteredBB = sext i32 %529 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom46alteredBB
  store double %524, double* %arrayidx47alteredBB, align 8
  %530 = load i32, i32* %q, align 4
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 342515836
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 342515836
  %_115 = sub i32 %531, 1
  %gen116 = mul i32 %534, 1
  %_117 = shl i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %531, %535
  %_118 = sub i32 %531, 1
  %gen119 = mul i32 %536, 1
  %537 = sub i32 0, %531
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add48alteredBB = add nsw i32 %531, 1
  %idxprom49alteredBB = sext i32 %540 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  store i32 %530, i32* %arrayidx50alteredBB, align 4
  store i32 -767068158, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 %541, 520920420
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 520920420
  %_124 = sub i32 %541, 1
  %gen125 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %541, %545
  %inc55alteredBB = add nsw i32 %541, 1
  store i32 %546, i32* %j, align 4
  store i32 -1987744544, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -6458998, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, -1586630634
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1586630634
  %_134 = sub i32 %547, 1
  %gen135 = mul i32 %550, 1
  %_136 = shl i32 %547, 1
  %_137 = shl i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %_138 = sub i32 %547, 1
  %gen139 = mul i32 %552, 1
  %553 = sub i32 0, %547
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc70alteredBB = add nsw i32 %547, 1
  store i32 %556, i32* %i, align 4
  store i32 1572619465, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %558 = load i32, i32* %K, align 4
  %cmp73alteredBB = icmp slt i32 %557, %558
  store i32 741330657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2145, %originalBB143, %for.cond72, %for.end71, %originalBBpart2141, %originalBB133, %for.inc69, %originalBBpart2131, %originalBB129, %if.end68, %if.then66, %for.body59, %for.cond57, %for.end56, %originalBBpart2127, %originalBB123, %for.inc54, %for.end53, %for.inc51, %if.end, %originalBBpart2121, %originalBB104, %if.then, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body7, %originalBBpart2102, %originalBB100, %for.cond5, %for.end, %for.inc, %originalBBpart298, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1988.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -583406173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -583406173, label %first
    i32 -1553713034, label %originalBB
    i32 -836803198, label %originalBBpart2
    i32 849752287, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1553713034, i32 849752287
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1729608444
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1729608444
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -836803198, i32 849752287
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1553713034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
