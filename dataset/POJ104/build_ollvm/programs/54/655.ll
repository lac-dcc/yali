; ModuleID = 'source-C-CXX/54/655.cpp'
source_filename = "source-C-CXX/54/655.cpp"
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
@inda = global [10000 x i8] zeroinitializer, align 16
@outda = global [10000 x i8] zeroinitializer, align 16
@indata = global [10000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@ans = global [20000 x i32] zeroinitializer, align 16
@lans = global i32 0, align 4
@ddd = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  store i32 -522192959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -522192959, label %first
    i32 -366193971, label %originalBB
    i32 624624483, label %originalBBpart2
    i32 419996056, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -366193971, i32 419996056
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 29947462
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 29947462
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 624624483, i32 419996056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -366193971, i32* %switchVar
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
  %cmp124.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %inbase = alloca i32, align 4
  %outbase = alloca i32, align 4
  %la = alloca i32, align 4
  %ld = alloca i32, align 4
  %map = alloca [300 x i32], align 16
  %rmap = alloca [65 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 285436022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 285436022, label %for.cond
    i32 1950038420, label %originalBB
    i32 -752771420, label %originalBBpart2
    i32 -760779612, label %for.body
    i32 305171024, label %for.inc
    i32 -1081692939, label %originalBB131
    i32 314931562, label %originalBBpart2144
    i32 -1280626524, label %for.end
    i32 -1375838662, label %for.cond5
    i32 203553622, label %for.body7
    i32 -1527365649, label %for.inc17
    i32 2051665458, label %for.end19
    i32 137560194, label %for.cond20
    i32 605032474, label %for.body22
    i32 -2040449721, label %for.inc30
    i32 -2137612184, label %originalBB146
    i32 -1344940213, label %originalBBpart2150
    i32 1800944377, label %for.end32
    i32 1996809904, label %for.cond37
    i32 1017221786, label %for.body39
    i32 -339508604, label %originalBB152
    i32 2007564728, label %originalBBpart2154
    i32 1582486777, label %for.inc46
    i32 114509588, label %originalBB156
    i32 497582299, label %originalBBpart2163
    i32 423784990, label %for.end48
    i32 1679997528, label %originalBB165
    i32 -226040073, label %originalBBpart2167
    i32 266387213, label %while.body
    i32 -220572349, label %originalBB169
    i32 -758796368, label %originalBBpart2171
    i32 -145603287, label %land.lhs.true
    i32 1768213271, label %originalBB173
    i32 1190941983, label %originalBBpart2175
    i32 705021914, label %if.then
    i32 -1492992697, label %if.end
    i32 -657905586, label %if.then56
    i32 -807627986, label %if.end58
    i32 -1999248548, label %for.cond59
    i32 -54701736, label %for.body62
    i32 1821397466, label %for.inc74
    i32 89425913, label %for.end76
    i32 -177458141, label %for.cond89
    i32 -1219585640, label %for.body91
    i32 -574133550, label %if.then94
    i32 -2084325169, label %originalBB177
    i32 -307652673, label %originalBBpart2179
    i32 262063291, label %if.end95
    i32 -1039263306, label %originalBB181
    i32 1658448854, label %originalBBpart2183
    i32 737409720, label %for.inc96
    i32 -1029112745, label %for.end98
    i32 486058041, label %originalBB185
    i32 1309952055, label %originalBBpart2187
    i32 -1212734873, label %for.cond99
    i32 -292042383, label %for.body101
    i32 1647663965, label %for.inc106
    i32 -945163051, label %originalBB189
    i32 -877182638, label %originalBBpart2222
    i32 1556476505, label %for.end109
    i32 1153054862, label %while.end
    i32 702545703, label %for.cond110
    i32 1458472821, label %for.body112
    i32 931983699, label %originalBB224
    i32 742241697, label %originalBBpart2226
    i32 -739459807, label %for.inc119
    i32 1426991447, label %originalBB228
    i32 -1778372571, label %originalBBpart2230
    i32 -1662385733, label %for.end121
    i32 546027117, label %for.cond123
    i32 1457767097, label %originalBB232
    i32 -773044475, label %originalBBpart2234
    i32 1612479606, label %for.body125
    i32 985943524, label %for.inc129
    i32 -601523601, label %for.end130
    i32 -1572237978, label %originalBB236
    i32 36282386, label %originalBBpart2238
    i32 314813807, label %originalBBalteredBB
    i32 214898835, label %originalBB131alteredBB
    i32 78136497, label %originalBB146alteredBB
    i32 -1137574620, label %originalBB152alteredBB
    i32 -390524489, label %originalBB156alteredBB
    i32 -2031513006, label %originalBB165alteredBB
    i32 -1486556755, label %originalBB169alteredBB
    i32 -6921629, label %originalBB173alteredBB
    i32 -809931482, label %originalBB177alteredBB
    i32 -1779309355, label %originalBB181alteredBB
    i32 -568676312, label %originalBB185alteredBB
    i32 -588167936, label %originalBB189alteredBB
    i32 923060626, label %originalBB224alteredBB
    i32 1565554473, label %originalBB228alteredBB
    i32 -354033773, label %originalBB232alteredBB
    i32 394791619, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1934036516
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1934036516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1950038420, i32 314813807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -752771420, i32 314813807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -760779612, i32 -1280626524
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 65
  %46 = sub i32 0, %45
  %47 = sub i32 0, 10
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 10
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  %51 = load i32, i32* %i, align 4
  %conv = trunc i32 %51 to i8
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1067989432
  %54 = sub i32 %53, 65
  %55 = add i32 %54, 1067989432
  %sub1 = sub nsw i32 %52, 65
  %56 = add i32 %55, -914088264
  %57 = add i32 %56, 10
  %58 = sub i32 %57, -914088264
  %add2 = add nsw i32 %55, 10
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  store i32 305171024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1930440372
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1930440372
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1081692939, i32 214898835
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -2145243428
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2145243428
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 314931562, i32 214898835
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 285436022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -1375838662, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %104, 122
  %105 = select i1 %cmp6, i32 203553622, i32 2051665458
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 97
  %108 = add i32 %106, %107
  %sub8 = sub nsw i32 %106, 97
  %109 = sub i32 0, %108
  %110 = sub i32 0, 10
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add9 = add nsw i32 %108, 10
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom10
  store i32 %112, i32* %arrayidx11, align 4
  %114 = load i32, i32* %i, align 4
  %conv12 = trunc i32 %114 to i8
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1231473963
  %117 = sub i32 %116, 97
  %118 = add i32 %117, -1231473963
  %sub13 = sub nsw i32 %115, 97
  %119 = add i32 %118, -755896424
  %120 = add i32 %119, 37
  %121 = sub i32 %120, -755896424
  %add14 = add nsw i32 %118, 37
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom15
  store i8 %conv12, i8* %arrayidx16, align 1
  store i32 -1527365649, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -123857761
  %124 = add i32 %123, 1
  %125 = add i32 %124, -123857761
  %inc18 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1375838662, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 48, i32* %i, align 4
  store i32 137560194, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %126, 57
  %127 = select i1 %cmp21, i32 605032474, i32 1800944377
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 1994993082
  %130 = sub i32 %129, 48
  %131 = add i32 %130, 1994993082
  %sub23 = sub nsw i32 %128, 48
  %132 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom24
  store i32 %131, i32* %arrayidx25, align 4
  %133 = load i32, i32* %i, align 4
  %conv26 = trunc i32 %133 to i8
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 1791827551
  %136 = sub i32 %135, 48
  %137 = sub i32 %136, 1791827551
  %sub27 = sub nsw i32 %134, 48
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  store i32 -2040449721, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 169971520
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 169971520
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2137612184, i32 78136497
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc31 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -949132016
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -949132016
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1344940213, i32 78136497
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 137560194, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %inbase)
  %call33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0))
  %call34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call33, i32* dereferenceable(4) %outbase)
  %call35 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0)) #5
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, i32* %la, align 4
  store i32 0, i32* @lans, align 4
  store i32 0, i32* %ld, align 4
  store i32 0, i32* %i, align 4
  store i32 1996809904, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %la, align 4
  %cmp38 = icmp slt i32 %197, %198
  %199 = select i1 %cmp38, i32 1017221786, i32 423784990
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1843336350
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1843336350
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -339508604, i32 -1137574620
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %idxprom40
  %216 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i8 %216 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom42
  %217 = load i32, i32* %arrayidx43, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %218 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom44
  store i32 %217, i32* %arrayidx45, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2007564728, i32 -1137574620
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1582486777, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 114509588, i32 -390524489
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc47 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -874597202
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -874597202
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 497582299, i32 -390524489
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1996809904, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 797768959
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 797768959
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1679997528, i32 -2031513006
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -12988273
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -12988273
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -226040073, i32 -2031513006
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 266387213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -220572349, i32 -1486556755
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %323 = load i32, i32* %la, align 4
  %cmp49 = icmp eq i32 %323, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -551210529
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -551210529
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -758796368, i32 -1486556755
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %339 = select i1 %cmp49.reload, i32 -145603287, i32 -1492992697
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1248110104
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1248110104
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1768213271, i32 -6921629
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %367 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %368 = load i32, i32* %outbase, align 4
  %cmp50 = icmp slt i32 %367, %368
  store i1 %cmp50, i1* %cmp50.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1190941983, i32 -6921629
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %395 = select i1 %cmp50.reload, i32 705021914, i32 -1492992697
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %396 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %397 = load i32, i32* @lans, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc51 = add nsw i32 %397, 1
  store i32 %401, i32* @lans, align 4
  %idxprom52 = sext i32 %397 to i64
  %arrayidx53 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %idxprom52
  store i32 %396, i32* %arrayidx53, align 4
  store i32 1153054862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0), align 16
  %conv54 = sext i8 %402 to i32
  %cmp55 = icmp eq i32 %conv54, 48
  %403 = select i1 %cmp55, i32 -657905586, i32 -807627986
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1153054862, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1999248548, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %la, align 4
  %406 = sub i32 %405, -860325434
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -860325434
  %sub60 = sub nsw i32 %405, 1
  %cmp61 = icmp slt i32 %404, %408
  %409 = select i1 %cmp61, i32 -54701736, i32 89425913
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %410 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom63
  %411 = load i32, i32* %arrayidx64, align 4
  %412 = load i32, i32* %outbase, align 4
  %div = sdiv i32 %411, %412
  %413 = load i32, i32* %ld, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc65 = add nsw i32 %413, 1
  store i32 %417, i32* %ld, align 4
  %idxprom66 = sext i32 %413 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %idxprom66
  store i32 %div, i32* %arrayidx67, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %418 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom68
  %419 = load i32, i32* %arrayidx69, align 4
  %420 = load i32, i32* %outbase, align 4
  %rem = srem i32 %419, %420
  store i32 %rem, i32* @t, align 4
  %421 = load i32, i32* @t, align 4
  %422 = load i32, i32* %inbase, align 4
  %mul = mul nsw i32 %421, %422
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add70 = add nsw i32 %423, 1
  %idxprom71 = sext i32 %427 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom71
  %428 = load i32, i32* %arrayidx72, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, %mul
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add73 = add nsw i32 %428, %mul
  store i32 %432, i32* %arrayidx72, align 4
  store i32 1821397466, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -886031924
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -886031924
  %inc75 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -1999248548, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %437 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom77
  %438 = load i32, i32* %arrayidx78, align 4
  %439 = load i32, i32* %outbase, align 4
  %div79 = sdiv i32 %438, %439
  %440 = load i32, i32* %ld, align 4
  %441 = add i32 %440, 1754514852
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1754514852
  %inc80 = add nsw i32 %440, 1
  store i32 %443, i32* %ld, align 4
  %idxprom81 = sext i32 %440 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %idxprom81
  store i32 %div79, i32* %arrayidx82, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %444 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom83
  %445 = load i32, i32* %arrayidx84, align 4
  %446 = load i32, i32* %outbase, align 4
  %rem85 = srem i32 %445, %446
  %447 = load i32, i32* @lans, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc86 = add nsw i32 %447, 1
  store i32 %451, i32* @lans, align 4
  %idxprom87 = sext i32 %447 to i64
  %arrayidx88 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %idxprom87
  store i32 %rem85, i32* %arrayidx88, align 4
  store i32 0, i32* %i, align 4
  store i32 -177458141, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %ld, align 4
  %cmp90 = icmp slt i32 %452, %453
  %454 = select i1 %cmp90, i32 -1219585640, i32 -1029112745
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %455 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %idxprom92
  %456 = load i32, i32* %arrayidx93, align 4
  %tobool = icmp ne i32 %456, 0
  %457 = select i1 %tobool, i32 -574133550, i32 262063291
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 405400835
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 405400835
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2084325169, i32 -809931482
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 124521040
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 124521040
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -307652673, i32 -809931482
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1029112745, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1012255491
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1012255491
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1039263306, i32 -1779309355
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1207013979
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1207013979
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1658448854, i32 -1779309355
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 737409720, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 %542, -590640085
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -590640085
  %inc97 = add nsw i32 %542, 1
  store i32 %545, i32* %i, align 4
  store i32 -177458141, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 486058041, i32 -568676312
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 585597979
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 585597979
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1309952055, i32 -568676312
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1212734873, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %ld, align 4
  %cmp100 = icmp slt i32 %587, %588
  %589 = select i1 %cmp100, i32 -292042383, i32 1556476505
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %590 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %idxprom102
  %591 = load i32, i32* %arrayidx103, align 4
  %592 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %592 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom104
  store i32 %591, i32* %arrayidx105, align 4
  store i32 1647663965, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -1983131800
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1983131800
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -945163051, i32 -588167936
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, 386845608
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 386845608
  %inc107 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc108 = add nsw i32 %624, 1
  store i32 %626, i32* %j, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1757613225
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1757613225
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -877182638, i32 -588167936
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1212734873, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  store i32 %654, i32* %la, align 4
  store i32 0, i32* %ld, align 4
  store i32 266387213, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 702545703, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* @lans, align 4
  %cmp111 = icmp slt i32 %655, %656
  %657 = select i1 %cmp111, i32 1458472821, i32 -1662385733
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 900981139
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 900981139
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 931983699, i32 923060626
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %673 to i64
  %arrayidx114 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %idxprom113
  %674 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %674 to i64
  %arrayidx116 = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom115
  %675 = load i8, i8* %arrayidx116, align 1
  %676 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %676 to i64
  %arrayidx118 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %idxprom117
  store i8 %675, i8* %arrayidx118, align 1
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 1168086618
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1168086618
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 742241697, i32 923060626
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -739459807, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, -354018481
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -354018481
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1426991447, i32 1565554473
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, -281506190
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -281506190
  %inc120 = add nsw i32 %719, 1
  store i32 %722, i32* %i, align 4
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1778372571, i32 1565554473
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 702545703, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %749 = load i32, i32* @lans, align 4
  %750 = sub i32 %749, 1280649461
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1280649461
  %sub122 = sub nsw i32 %749, 1
  store i32 %752, i32* %i, align 4
  store i32 546027117, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1705965996
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1705965996
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1457767097, i32 -354033773
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %cmp124 = icmp sge i32 %768, 0
  store i1 %cmp124, i1* %cmp124.reg2mem
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -1377298990
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1377298990
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -773044475, i32 -354033773
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %784 = select i1 %cmp124.reload, i32 1612479606, i32 -601523601
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %785 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %idxprom126
  %786 = load i8, i8* %arrayidx127, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %786)
  store i32 985943524, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 %787, -789246326
  %789 = add i32 %788, -1
  %790 = add i32 %789, -789246326
  %dec = add nsw i32 %787, -1
  store i32 %790, i32* %i, align 4
  store i32 546027117, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 269295796
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 269295796
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1572237978, i32 394791619
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, -2080932421
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -2080932421
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 36282386, i32 394791619
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %845, 90
  store i32 1950038420, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, -1953085597
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -1953085597
  %_ = sub i32 0, %846
  %850 = sub i32 %849, -1878469241
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1878469241
  %gen = add i32 %849, 1
  %853 = sub i32 %846, -598206131
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -598206131
  %_132 = sub i32 %846, 1
  %gen133 = mul i32 %855, 1
  %856 = add i32 %846, 373351152
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 373351152
  %_134 = sub i32 %846, 1
  %gen135 = mul i32 %858, 1
  %859 = sub i32 0, 2057265122
  %860 = sub i32 %859, %846
  %861 = add i32 %860, 2057265122
  %_136 = sub i32 0, %846
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen137 = add i32 %861, 1
  %_138 = shl i32 %846, 1
  %864 = sub i32 %846, -285613389
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -285613389
  %_139 = sub i32 %846, 1
  %gen140 = mul i32 %866, 1
  %867 = add i32 %846, -1373407219
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1373407219
  %_141 = sub i32 %846, 1
  %gen142 = mul i32 %869, 1
  %870 = add i32 %846, 929382571
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 929382571
  %incalteredBB = add nsw i32 %846, 1
  store i32 %872, i32* %i, align 4
  store i32 -1081692939, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = add i32 %873, 1056831278
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1056831278
  %_147 = sub i32 %873, 1
  %gen148 = mul i32 %876, 1
  %877 = sub i32 0, %873
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc31alteredBB = add nsw i32 %873, 1
  store i32 %880, i32* %i, align 4
  store i32 -2137612184, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %881 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %idxprom40alteredBB
  %882 = load i8, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i8 %882 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %map, i64 0, i64 %idxprom42alteredBB
  %883 = load i32, i32* %arrayidx43alteredBB, align 4
  %884 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %884 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %idxprom44alteredBB
  store i32 %883, i32* %arrayidx45alteredBB, align 4
  store i32 -339508604, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %_157 = shl i32 %885, 1
  %_158 = shl i32 %885, 1
  %_159 = shl i32 %885, 1
  %886 = add i32 0, -1963137823
  %887 = sub i32 %886, %885
  %888 = sub i32 %887, -1963137823
  %_160 = sub i32 0, %885
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen161 = add i32 %888, 1
  %893 = sub i32 0, %885
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc47alteredBB = add nsw i32 %885, 1
  store i32 %896, i32* %i, align 4
  store i32 114509588, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1679997528, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %la, align 4
  %cmp49alteredBB = icmp eq i32 %897, 1
  store i32 -220572349, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %899 = load i32, i32* %outbase, align 4
  %cmp50alteredBB = icmp slt i32 %898, %899
  store i32 1768213271, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -2084325169, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1039263306, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 486058041, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 0, -1577634197
  %902 = sub i32 %901, %900
  %903 = add i32 %902, -1577634197
  %_190 = sub i32 0, %900
  %904 = add i32 %903, -1453538348
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1453538348
  %gen191 = add i32 %903, 1
  %907 = add i32 0, -1101525573
  %908 = sub i32 %907, %900
  %909 = sub i32 %908, -1101525573
  %_192 = sub i32 0, %900
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen193 = add i32 %909, 1
  %_194 = shl i32 %900, 1
  %914 = add i32 0, 331559725
  %915 = sub i32 %914, %900
  %916 = sub i32 %915, 331559725
  %_195 = sub i32 0, %900
  %917 = add i32 %916, 1480662302
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 1480662302
  %gen196 = add i32 %916, 1
  %920 = add i32 %900, -1566549749
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1566549749
  %_197 = sub i32 %900, 1
  %gen198 = mul i32 %922, 1
  %923 = sub i32 0, 663502345
  %924 = sub i32 %923, %900
  %925 = add i32 %924, 663502345
  %_199 = sub i32 0, %900
  %926 = add i32 %925, -121409016
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -121409016
  %gen200 = add i32 %925, 1
  %929 = add i32 0, -1324387705
  %930 = sub i32 %929, %900
  %931 = sub i32 %930, -1324387705
  %_201 = sub i32 0, %900
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %gen202 = add i32 %931, 1
  %934 = add i32 0, -1133203522
  %935 = sub i32 %934, %900
  %936 = sub i32 %935, -1133203522
  %_203 = sub i32 0, %900
  %937 = sub i32 %936, -287012704
  %938 = add i32 %937, 1
  %939 = add i32 %938, -287012704
  %gen204 = add i32 %936, 1
  %940 = sub i32 0, 1
  %941 = add i32 %900, %940
  %_205 = sub i32 %900, 1
  %gen206 = mul i32 %941, 1
  %942 = sub i32 %900, 643369132
  %943 = add i32 %942, 1
  %944 = add i32 %943, 643369132
  %inc107alteredBB = add nsw i32 %900, 1
  store i32 %944, i32* %i, align 4
  %945 = load i32, i32* %j, align 4
  %_207 = shl i32 %945, 1
  %946 = add i32 0, 637257472
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 637257472
  %_208 = sub i32 0, %945
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen209 = add i32 %948, 1
  %953 = add i32 0, 354191668
  %954 = sub i32 %953, %945
  %955 = sub i32 %954, 354191668
  %_210 = sub i32 0, %945
  %956 = sub i32 %955, -2008443761
  %957 = add i32 %956, 1
  %958 = add i32 %957, -2008443761
  %gen211 = add i32 %955, 1
  %959 = sub i32 %945, -373228781
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -373228781
  %_212 = sub i32 %945, 1
  %gen213 = mul i32 %961, 1
  %_214 = shl i32 %945, 1
  %962 = add i32 0, 832125473
  %963 = sub i32 %962, %945
  %964 = sub i32 %963, 832125473
  %_215 = sub i32 0, %945
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen216 = add i32 %964, 1
  %967 = sub i32 %945, 1412746923
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1412746923
  %_217 = sub i32 %945, 1
  %gen218 = mul i32 %969, 1
  %970 = sub i32 %945, -1358185728
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1358185728
  %_219 = sub i32 %945, 1
  %gen220 = mul i32 %972, 1
  %973 = sub i32 %945, 1893531131
  %974 = add i32 %973, 1
  %975 = add i32 %974, 1893531131
  %inc108alteredBB = add nsw i32 %945, 1
  store i32 %975, i32* %j, align 4
  store i32 -945163051, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %976 to i64
  %arrayidx114alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %idxprom113alteredBB
  %977 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %977 to i64
  %arrayidx116alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %rmap, i64 0, i64 %idxprom115alteredBB
  %978 = load i8, i8* %arrayidx116alteredBB, align 1
  %979 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %979 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %idxprom117alteredBB
  store i8 %978, i8* %arrayidx118alteredBB, align 1
  store i32 931983699, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %981 = add i32 %980, 787749331
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 787749331
  %inc120alteredBB = add nsw i32 %980, 1
  store i32 %983, i32* %i, align 4
  store i32 1426991447, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %cmp124alteredBB = icmp sge i32 %984, 0
  store i32 1457767097, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1572237978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB236, %for.end130, %for.inc129, %for.body125, %originalBBpart2234, %originalBB232, %for.cond123, %for.end121, %originalBBpart2230, %originalBB228, %for.inc119, %originalBBpart2226, %originalBB224, %for.body112, %for.cond110, %while.end, %for.end109, %originalBBpart2222, %originalBB189, %for.inc106, %for.body101, %for.cond99, %originalBBpart2187, %originalBB185, %for.end98, %for.inc96, %originalBBpart2183, %originalBB181, %if.end95, %originalBBpart2179, %originalBB177, %if.then94, %for.body91, %for.cond89, %for.end76, %for.inc74, %for.body62, %for.cond59, %if.end58, %if.then56, %if.end, %if.then, %originalBBpart2175, %originalBB173, %land.lhs.true, %originalBBpart2171, %originalBB169, %while.body, %originalBBpart2167, %originalBB165, %for.end48, %originalBBpart2163, %originalBB156, %for.inc46, %originalBBpart2154, %originalBB152, %for.body39, %for.cond37, %for.end32, %originalBBpart2150, %originalBB146, %for.inc30, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body7, %for.cond5, %for.end, %originalBBpart2144, %originalBB131, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
  store i32 -1538995826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1538995826, label %first
    i32 -1060195556, label %originalBB
    i32 -1395620092, label %originalBBpart2
    i32 1223453786, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1060195556, i32 1223453786
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1918878420
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1918878420
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1395620092, i32 1223453786
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1060195556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
