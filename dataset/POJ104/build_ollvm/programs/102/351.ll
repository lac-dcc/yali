; ModuleID = 'source-C-CXX/102/351.cpp'
source_filename = "source-C-CXX/102/351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  %2 = sub i32 %0, 1174665303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1174665303
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2075552908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2075552908, label %first
    i32 1643112278, label %originalBB
    i32 940791060, label %originalBBpart2
    i32 96126353, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1643112278, i32 96126353
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1166833905
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1166833905
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
  %42 = select i1 %40, i32 940791060, i32 96126353
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1643112278, i32* %switchVar
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
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %size, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 751699029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 751699029, label %for.cond
    i32 -619610121, label %originalBB
    i32 1936162252, label %originalBBpart2
    i32 1909050742, label %for.body
    i32 -551861395, label %if.then
    i32 1970573642, label %if.end
    i32 1709341932, label %for.inc
    i32 1577118406, label %originalBB63
    i32 755153890, label %originalBBpart266
    i32 1177912272, label %for.end
    i32 -271650338, label %for.cond11
    i32 -879995047, label %for.body13
    i32 298465, label %originalBB68
    i32 -404555766, label %originalBBpart270
    i32 1072853282, label %for.cond14
    i32 1630380987, label %for.body17
    i32 -68359656, label %originalBB72
    i32 -1379638149, label %originalBBpart294
    i32 660840243, label %if.then27
    i32 715308038, label %originalBB96
    i32 -97848528, label %originalBBpart298
    i32 -1314564023, label %if.else
    i32 -305889489, label %if.then35
    i32 -1499777846, label %if.else45
    i32 1877759999, label %if.end57
    i32 -620346282, label %originalBB100
    i32 -804425895, label %originalBBpart2102
    i32 335433, label %if.end58
    i32 -1871066965, label %originalBB104
    i32 -1967356466, label %originalBBpart2106
    i32 -1679099345, label %for.inc59
    i32 163144368, label %originalBB108
    i32 -1461873372, label %originalBBpart2117
    i32 -1062516108, label %for.end61
    i32 -1270257915, label %for.end62
    i32 -2019552841, label %originalBB119
    i32 -1843990472, label %originalBBpart2121
    i32 2007159570, label %originalBBalteredBB
    i32 -2065551128, label %originalBB63alteredBB
    i32 -147314275, label %originalBB68alteredBB
    i32 -165099976, label %originalBB72alteredBB
    i32 -390419729, label %originalBB96alteredBB
    i32 334770208, label %originalBB100alteredBB
    i32 1075657365, label %originalBB104alteredBB
    i32 1218245024, label %originalBB108alteredBB
    i32 2014316522, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 62101320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 62101320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -619610121, i32 2007159570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %size, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1125307845
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1125307845
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1936162252, i32 2007159570
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1909050742, i32 1177912272
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp sgt i32 %conv3, 90
  %35 = select i1 %cmp4, i32 -551861395, i32 1970573642
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  %38 = add i32 %conv7, -940696002
  %39 = sub i32 %38, 32
  %40 = sub i32 %39, -940696002
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %40 to i8
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 1970573642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1709341932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1577118406, i32 -2065551128
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 755153890, i32 -2065551128
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 751699029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -271650338, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %size, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 -879995047, i32 -1270257915
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1149226323
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1149226323
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
  %128 = select i1 %126, i32 298465, i32 -147314275
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -368531908
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -368531908
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -404555766, i32 -147314275
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1072853282, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %size, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub15 = sub nsw i32 %145, %146
  %cmp16 = icmp slt i32 %144, %148
  %149 = select i1 %cmp16, i32 1630380987, i32 -1062516108
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -68359656, i32 -165099976
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %164, -1138185378
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1138185378
  %add = add nsw i32 %164, %165
  %169 = add i32 %168, 1489294619
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1489294619
  %add18 = add nsw i32 %168, 1
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19
  %172 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %172 to i32
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add22 = add nsw i32 %173, %174
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %177 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %177 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1015189564
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1015189564
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1379638149, i32 -165099976
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %193 = select i1 %cmp26.reload, i32 660840243, i32 -1314564023
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1618222023
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1618222023
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 715308038, i32 -390419729
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc28 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 393402084
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 393402084
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -97848528, i32 -390419729
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 335433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 %227, 688476880
  %230 = add i32 %229, %228
  %231 = add i32 %230, 688476880
  %add29 = add nsw i32 %227, %228
  %232 = add i32 %231, 1345367375
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1345367375
  %add30 = add nsw i32 %231, 1
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom31
  %235 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %235 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %236 = select i1 %cmp34, i32 -305889489, i32 -1499777846
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc36 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add38 = add nsw i32 %242, %243
  %idxprom39 = sext i32 %245 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom39
  %246 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext %246)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8 signext 44)
  %247 = load i32, i32* %j, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %247)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8 signext 41)
  %248 = load i32, i32* %size, align 4
  store i32 %248, i32* %i, align 4
  store i32 1877759999, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %249, 1641425500
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 1641425500
  %add47 = add nsw i32 %249, %250
  %idxprom48 = sext i32 %253 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom48
  %254 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext %254)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext 44)
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, -1024088385
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1024088385
  %add52 = add nsw i32 %255, 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %258)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 41)
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %259, 308828242
  %262 = add i32 %261, %260
  %263 = add i32 %262, 308828242
  %add55 = add nsw i32 %259, %260
  %264 = sub i32 %263, -860904980
  %265 = add i32 %264, 1
  %266 = add i32 %265, -860904980
  %add56 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -1062516108, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1359905650
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1359905650
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -620346282, i32 334770208
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -243283549
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -243283549
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -804425895, i32 334770208
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 335433, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1871066965, i32 1075657365
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1967356466, i32 1075657365
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1679099345, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 163144368, i32 1218245024
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %375, 1777069100
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1777069100
  %inc60 = add nsw i32 %375, 1
  store i32 %378, i32* %k, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1461873372, i32 1218245024
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1072853282, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -271650338, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1499269152
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1499269152
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2019552841, i32 2014316522
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1843990472, i32 2014316522
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %size, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 -619610121, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 %460, 1645833953
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1645833953
  %_64 = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, %460
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %incalteredBB = add nsw i32 %460, 1
  store i32 %467, i32* %i, align 4
  store i32 1577118406, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 298465, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 %468, 1154187485
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 1154187485
  %_73 = sub i32 %468, %469
  %gen74 = mul i32 %472, %469
  %_75 = shl i32 %468, %469
  %473 = sub i32 0, %469
  %474 = add i32 %468, %473
  %_76 = sub i32 %468, %469
  %gen77 = mul i32 %474, %469
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_78 = sub i32 0, %468
  %477 = sub i32 0, %469
  %478 = sub i32 %476, %477
  %gen79 = add i32 %476, %469
  %_80 = shl i32 %468, %469
  %479 = sub i32 0, %468
  %480 = sub i32 0, %469
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %addalteredBB = add nsw i32 %468, %469
  %483 = add i32 0, -1601142807
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1601142807
  %_81 = sub i32 0, %482
  %486 = add i32 %485, 125378218
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 125378218
  %gen82 = add i32 %485, 1
  %_83 = shl i32 %482, 1
  %489 = sub i32 %482, -133073910
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -133073910
  %_84 = sub i32 %482, 1
  %gen85 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %482, %492
  %_86 = sub i32 %482, 1
  %gen87 = mul i32 %493, 1
  %494 = add i32 %482, -573863129
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -573863129
  %add18alteredBB = add nsw i32 %482, 1
  %idxprom19alteredBB = sext i32 %496 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %497 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %497 to i32
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %500 = sub i32 0, %498
  %501 = add i32 0, %500
  %_88 = sub i32 0, %498
  %502 = sub i32 0, %499
  %503 = sub i32 %501, %502
  %gen89 = add i32 %501, %499
  %504 = add i32 %498, -1212700653
  %505 = sub i32 %504, %499
  %506 = sub i32 %505, -1212700653
  %_90 = sub i32 %498, %499
  %gen91 = mul i32 %506, %499
  %_92 = shl i32 %498, %499
  %507 = sub i32 0, %499
  %508 = sub i32 %498, %507
  %add22alteredBB = add nsw i32 %498, %499
  %idxprom23alteredBB = sext i32 %508 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %509 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %509 to i32
  %cmp26alteredBB = icmp eq i32 %conv21alteredBB, %conv25alteredBB
  store i32 -68359656, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc28alteredBB = add nsw i32 %510, 1
  store i32 %514, i32* %j, align 4
  store i32 715308038, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -620346282, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1871066965, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 0, 607216954
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 607216954
  %_109 = sub i32 0, %515
  %519 = sub i32 %518, 1873942974
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1873942974
  %gen110 = add i32 %518, 1
  %_111 = shl i32 %515, 1
  %522 = add i32 %515, -876181162
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -876181162
  %_112 = sub i32 %515, 1
  %gen113 = mul i32 %524, 1
  %525 = sub i32 %515, 1646528324
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1646528324
  %_114 = sub i32 %515, 1
  %gen115 = mul i32 %527, 1
  %528 = sub i32 0, %515
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc60alteredBB = add nsw i32 %515, 1
  store i32 %531, i32* %k, align 4
  store i32 163144368, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -2019552841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB119, %for.end62, %for.end61, %originalBBpart2117, %originalBB108, %for.inc59, %originalBBpart2106, %originalBB104, %if.end58, %originalBBpart2102, %originalBB100, %if.end57, %if.else45, %if.then35, %if.else, %originalBBpart298, %originalBB96, %if.then27, %originalBBpart294, %originalBB72, %for.body17, %for.cond14, %originalBBpart270, %originalBB68, %for.body13, %for.cond11, %for.end, %originalBBpart266, %originalBB63, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
