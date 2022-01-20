; ModuleID = 'source-C-CXX/100/822.cpp'
source_filename = "source-C-CXX/100/822.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_822.cpp, i8* null }]
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
  store i32 1431655837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1431655837, label %first
    i32 -1529532836, label %originalBB
    i32 -614793039, label %originalBBpart2
    i32 949892216, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1529532836, i32 949892216
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 495965788
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 495965788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -614793039, i32 949892216
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1529532836, i32* %switchVar
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
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1445717191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1445717191, label %for.cond
    i32 285265174, label %originalBB
    i32 -1688469266, label %originalBBpart2
    i32 -1099137237, label %for.body
    i32 533545703, label %for.cond1
    i32 -1478656397, label %for.body3
    i32 -751365004, label %originalBB57
    i32 2137483212, label %originalBBpart259
    i32 107595049, label %if.then
    i32 -39609630, label %if.end
    i32 1981196226, label %for.cond5
    i32 -35961441, label %for.body7
    i32 -1271870856, label %lor.lhs.false
    i32 1792805010, label %if.then10
    i32 -1312209414, label %if.end11
    i32 -612631155, label %land.lhs.true
    i32 -1147527960, label %originalBB61
    i32 1214181871, label %originalBBpart279
    i32 -727477638, label %land.lhs.true24
    i32 811007496, label %originalBB81
    i32 212238590, label %originalBBpart292
    i32 227616453, label %if.then32
    i32 1225752442, label %originalBB94
    i32 874183496, label %originalBBpart296
    i32 120194753, label %for.cond33
    i32 -647117670, label %originalBB98
    i32 -708141911, label %originalBBpart2100
    i32 1304756568, label %for.body35
    i32 -608245507, label %if.then37
    i32 1853130611, label %originalBB102
    i32 -404334699, label %originalBBpart2104
    i32 -1301389725, label %if.end38
    i32 -1169442625, label %originalBB106
    i32 -245098307, label %originalBBpart2108
    i32 -942029606, label %if.then40
    i32 1182935676, label %originalBB110
    i32 -473414487, label %originalBBpart2112
    i32 1537139081, label %if.end42
    i32 -807475912, label %if.then44
    i32 -1295436894, label %originalBB114
    i32 907684489, label %originalBBpart2116
    i32 -2121357976, label %if.end46
    i32 -705874114, label %for.inc
    i32 622273537, label %for.end
    i32 1291733700, label %if.end47
    i32 -1649584576, label %for.inc48
    i32 -2033615136, label %for.end50
    i32 -409656610, label %originalBB118
    i32 470055965, label %originalBBpart2120
    i32 273083381, label %for.inc51
    i32 1972630539, label %for.end53
    i32 1208064630, label %for.inc54
    i32 1279823012, label %for.end56
    i32 -1602427129, label %originalBBalteredBB
    i32 751608080, label %originalBB57alteredBB
    i32 883638445, label %originalBB61alteredBB
    i32 -848273595, label %originalBB81alteredBB
    i32 -1361510205, label %originalBB94alteredBB
    i32 1084172531, label %originalBB98alteredBB
    i32 -2146408449, label %originalBB102alteredBB
    i32 -1881658939, label %originalBB106alteredBB
    i32 556824782, label %originalBB110alteredBB
    i32 660827344, label %originalBB114alteredBB
    i32 2102244277, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1476770604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1476770604
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
  %26 = select i1 %24, i32 285265174, i32 -1602427129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1840931352
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1840931352
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
  %54 = select i1 %52, i32 -1688469266, i32 -1602427129
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1099137237, i32 1279823012
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 533545703, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 2
  %57 = select i1 %cmp2, i32 -1478656397, i32 1972630539
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 589925131
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 589925131
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -751365004, i32 751608080
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1748224383
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1748224383
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2137483212, i32 751608080
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 107595049, i32 -39609630
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 273083381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1981196226, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %103, 2
  %104 = select i1 %cmp6, i32 -35961441, i32 -2033615136
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %106 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %105, %106
  %107 = select i1 %cmp8, i32 1792805010, i32 -1271870856
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %108, %109
  %110 = select i1 %cmp9, i32 1792805010, i32 -1312209414
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1649584576, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %b, align 4
  %113 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %112, %113
  %conv = zext i1 %cmp12 to i32
  %114 = sub i32 0, %111
  %115 = sub i32 0, %conv
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %111, %conv
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %118, %119
  %conv14 = zext i1 %cmp13 to i32
  %120 = sub i32 0, %conv14
  %121 = sub i32 %117, %120
  %add15 = add nsw i32 %117, %conv14
  %cmp16 = icmp eq i32 %121, 2
  %122 = select i1 %cmp16, i32 -612631155, i32 1291733700
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -1421240007
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1421240007
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1147527960, i32 883638445
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %139, %140
  %conv18 = zext i1 %cmp17 to i32
  %141 = sub i32 0, %conv18
  %142 = sub i32 %138, %141
  %add19 = add nsw i32 %138, %conv18
  %143 = load i32, i32* %a, align 4
  %144 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %143, %144
  %conv21 = zext i1 %cmp20 to i32
  %145 = sub i32 0, %142
  %146 = sub i32 0, %conv21
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add22 = add nsw i32 %142, %conv21
  %cmp23 = icmp eq i32 %148, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1748420844
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1748420844
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1214181871, i32 883638445
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %164 = select i1 %cmp23.reload, i32 -727477638, i32 1291733700
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -722012542
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -722012542
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 811007496, i32 -848273595
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %c, align 4
  %182 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %181, %182
  %conv26 = zext i1 %cmp25 to i32
  %183 = sub i32 0, %conv26
  %184 = sub i32 %180, %183
  %add27 = add nsw i32 %180, %conv26
  %185 = load i32, i32* %b, align 4
  %186 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %185, %186
  %conv29 = zext i1 %cmp28 to i32
  %187 = sub i32 0, %conv29
  %188 = sub i32 %184, %187
  %add30 = add nsw i32 %184, %conv29
  %cmp31 = icmp eq i32 %188, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -1573400947
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1573400947
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 212238590, i32 -848273595
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %216 = select i1 %cmp31.reload, i32 227616453, i32 1291733700
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1430708945
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1430708945
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1225752442, i32 -1361510205
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -478087060
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -478087060
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 874183496, i32 -1361510205
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 120194753, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1934002777
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1934002777
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -647117670, i32 1084172531
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %286, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1953647996
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1953647996
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -708141911, i32 1084172531
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %314 = select i1 %cmp34.reload, i32 1304756568, i32 622273537
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %315, %316
  %317 = select i1 %cmp36, i32 -608245507, i32 -1301389725
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 643240128
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 643240128
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1853130611, i32 -2146408449
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -721879917
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -721879917
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -404334699, i32 -2146408449
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1301389725, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -812986010
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -812986010
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1169442625, i32 -1881658939
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %375 = load i32, i32* %b, align 4
  %376 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %375, %376
  store i1 %cmp39, i1* %cmp39.reg2mem
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -245098307, i32 -1881658939
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %391 = select i1 %cmp39.reload, i32 -942029606, i32 1537139081
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1182935676, i32 556824782
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, 1068048277
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1068048277
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -473414487, i32 556824782
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1537139081, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %434 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %433, %434
  %435 = select i1 %cmp43, i32 -807475912, i32 -2121357976
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1295436894, i32 660827344
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 907684489, i32 660827344
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2121357976, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -705874114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, -450706339
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -450706339
  %inc = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 120194753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1291733700, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1649584576, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %480 = load i32, i32* %c, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc49 = add nsw i32 %480, 1
  store i32 %484, i32* %c, align 4
  store i32 1981196226, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, -1405907253
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1405907253
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -409656610, i32 2102244277
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, -1668127452
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1668127452
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 470055965, i32 2102244277
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 273083381, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %528 = add i32 %527, 1736276851
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1736276851
  %inc52 = add nsw i32 %527, 1
  store i32 %530, i32* %b, align 4
  store i32 533545703, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1208064630, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %532 = sub i32 %531, -1614990870
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1614990870
  %inc55 = add nsw i32 %531, 1
  store i32 %534, i32* %a, align 4
  store i32 -1445717191, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %535, 2
  store i32 285265174, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %b, align 4
  %537 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %536, %537
  store i32 -751365004, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %539 = load i32, i32* %a, align 4
  %540 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp sgt i32 %539, %540
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %541 = sub i32 %538, 1717441921
  %542 = sub i32 %541, %conv18alteredBB
  %543 = add i32 %542, 1717441921
  %_ = sub i32 %538, %conv18alteredBB
  %gen = mul i32 %543, %conv18alteredBB
  %544 = sub i32 0, %conv18alteredBB
  %545 = add i32 %538, %544
  %_62 = sub i32 %538, %conv18alteredBB
  %gen63 = mul i32 %545, %conv18alteredBB
  %546 = add i32 %538, 1831286208
  %547 = sub i32 %546, %conv18alteredBB
  %548 = sub i32 %547, 1831286208
  %_64 = sub i32 %538, %conv18alteredBB
  %gen65 = mul i32 %548, %conv18alteredBB
  %549 = sub i32 %538, 573520080
  %550 = sub i32 %549, %conv18alteredBB
  %551 = add i32 %550, 573520080
  %_66 = sub i32 %538, %conv18alteredBB
  %gen67 = mul i32 %551, %conv18alteredBB
  %_68 = shl i32 %538, %conv18alteredBB
  %552 = sub i32 0, %538
  %553 = add i32 0, %552
  %_69 = sub i32 0, %538
  %554 = sub i32 %553, -132006975
  %555 = add i32 %554, %conv18alteredBB
  %556 = add i32 %555, -132006975
  %gen70 = add i32 %553, %conv18alteredBB
  %_71 = shl i32 %538, %conv18alteredBB
  %557 = add i32 %538, 1671957861
  %558 = sub i32 %557, %conv18alteredBB
  %559 = sub i32 %558, 1671957861
  %_72 = sub i32 %538, %conv18alteredBB
  %gen73 = mul i32 %559, %conv18alteredBB
  %_74 = shl i32 %538, %conv18alteredBB
  %560 = add i32 %538, 526254774
  %561 = add i32 %560, %conv18alteredBB
  %562 = sub i32 %561, 526254774
  %add19alteredBB = add nsw i32 %538, %conv18alteredBB
  %563 = load i32, i32* %a, align 4
  %564 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp sgt i32 %563, %564
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %_75 = shl i32 %562, %conv21alteredBB
  %565 = sub i32 %562, 674929522
  %566 = sub i32 %565, %conv21alteredBB
  %567 = add i32 %566, 674929522
  %_76 = sub i32 %562, %conv21alteredBB
  %gen77 = mul i32 %567, %conv21alteredBB
  %568 = sub i32 0, %562
  %569 = sub i32 0, %conv21alteredBB
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add22alteredBB = add nsw i32 %562, %conv21alteredBB
  %cmp23alteredBB = icmp eq i32 %571, 2
  store i32 -1147527960, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %c, align 4
  %573 = load i32, i32* %c, align 4
  %574 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp sgt i32 %573, %574
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %_82 = shl i32 %572, %conv26alteredBB
  %575 = sub i32 0, -927173880
  %576 = sub i32 %575, %572
  %577 = add i32 %576, -927173880
  %_83 = sub i32 0, %572
  %578 = sub i32 0, %577
  %579 = sub i32 0, %conv26alteredBB
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen84 = add i32 %577, %conv26alteredBB
  %_85 = shl i32 %572, %conv26alteredBB
  %582 = sub i32 0, %572
  %583 = sub i32 0, %conv26alteredBB
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add27alteredBB = add nsw i32 %572, %conv26alteredBB
  %586 = load i32, i32* %b, align 4
  %587 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp sgt i32 %586, %587
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %588 = add i32 %585, 620722155
  %589 = sub i32 %588, %conv29alteredBB
  %590 = sub i32 %589, 620722155
  %_86 = sub i32 %585, %conv29alteredBB
  %gen87 = mul i32 %590, %conv29alteredBB
  %_88 = shl i32 %585, %conv29alteredBB
  %591 = add i32 0, 1493922233
  %592 = sub i32 %591, %585
  %593 = sub i32 %592, 1493922233
  %_89 = sub i32 0, %585
  %594 = sub i32 %593, -427152282
  %595 = add i32 %594, %conv29alteredBB
  %596 = add i32 %595, -427152282
  %gen90 = add i32 %593, %conv29alteredBB
  %597 = sub i32 0, %conv29alteredBB
  %598 = sub i32 %585, %597
  %add30alteredBB = add nsw i32 %585, %conv29alteredBB
  %cmp31alteredBB = icmp eq i32 %598, 2
  store i32 811007496, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1225752442, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %599, 2
  store i32 -647117670, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1853130611, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %b, align 4
  %601 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %600, %601
  store i32 -1169442625, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1182935676, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295436894, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -409656610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %originalBBpart2120, %originalBB118, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %if.end46, %originalBBpart2116, %originalBB114, %if.then44, %if.end42, %originalBBpart2112, %originalBB110, %if.then40, %originalBBpart2108, %originalBB106, %if.end38, %originalBBpart2104, %originalBB102, %if.then37, %for.body35, %originalBBpart2100, %originalBB98, %for.cond33, %originalBBpart296, %originalBB94, %if.then32, %originalBBpart292, %originalBB81, %land.lhs.true24, %originalBBpart279, %originalBB61, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_822.cpp() #0 section ".text.startup" {
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
