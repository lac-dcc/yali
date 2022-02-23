; ModuleID = 'source-C-CXX/74/781.cpp'
source_filename = "source-C-CXX/74/781.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  store i32 475670932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 475670932, label %first
    i32 -973743755, label %originalBB
    i32 1489183511, label %originalBBpart2
    i32 1808907751, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -973743755, i32 1808907751
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1196317962
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1196317962
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
  %53 = select i1 %51, i32 1489183511, i32 1808907751
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -973743755, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %time = alloca [1024 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %i4 = alloca i32, align 4
  %c9 = alloca i8, align 1
  %i19 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1493766751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1493766751, label %for.cond
    i32 1862362238, label %if.then
    i32 1850521217, label %if.end
    i32 1194875958, label %for.inc
    i32 -2127617499, label %originalBB
    i32 -729840150, label %originalBBpart2
    i32 752153106, label %for.end
    i32 15596392, label %for.cond5
    i32 -1305463985, label %if.then14
    i32 -269247625, label %originalBB65
    i32 -826754333, label %originalBBpart267
    i32 -1791368310, label %if.end15
    i32 -772071033, label %for.inc16
    i32 16102470, label %originalBB69
    i32 829061111, label %originalBBpart281
    i32 1759359861, label %for.end18
    i32 1323009398, label %originalBB83
    i32 1289778951, label %originalBBpart285
    i32 1209866811, label %for.cond20
    i32 -1437796335, label %originalBB87
    i32 -2131485366, label %originalBBpart289
    i32 -786279761, label %for.body
    i32 -965139393, label %for.inc24
    i32 -1752645121, label %for.end26
    i32 1404727090, label %originalBB91
    i32 886973838, label %originalBBpart293
    i32 -127316139, label %for.cond28
    i32 -1588087585, label %originalBB95
    i32 -452567673, label %originalBBpart297
    i32 1207429644, label %for.body30
    i32 967685745, label %for.cond33
    i32 -566401145, label %for.body37
    i32 1554242749, label %for.inc41
    i32 89910387, label %originalBB99
    i32 -1527644799, label %originalBBpart2108
    i32 8046037, label %for.end43
    i32 2030473408, label %for.inc44
    i32 7329543, label %originalBB110
    i32 -730449147, label %originalBBpart2127
    i32 -98413229, label %for.end46
    i32 279243446, label %for.cond48
    i32 -1554456369, label %for.body50
    i32 -1357306009, label %originalBB129
    i32 410354771, label %originalBBpart2131
    i32 -229111619, label %if.then54
    i32 -1934291710, label %if.end57
    i32 -1646686684, label %for.inc58
    i32 -1374259358, label %for.end60
    i32 -1360688684, label %originalBBalteredBB
    i32 676727277, label %originalBB65alteredBB
    i32 -1013518479, label %originalBB69alteredBB
    i32 -1579847086, label %originalBB83alteredBB
    i32 -1856176345, label %originalBB87alteredBB
    i32 -597470293, label %originalBB91alteredBB
    i32 -1360010395, label %originalBB95alteredBB
    i32 435665667, label %originalBB99alteredBB
    i32 -2050004899, label %originalBB110alteredBB
    i32 1955783147, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %inc = add nsw i32 %0, 1
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %6 = load i8, i8* %c, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv2, 44
  %7 = select i1 %cmp, i32 1862362238, i32 1850521217
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 752153106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1194875958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1334437953
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1334437953
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2127617499, i32 -1360688684
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc3 = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1215346228
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1215346228
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
  %54 = select i1 %52, i32 -729840150, i32 -1360688684
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493766751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 15596392, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i4, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv11 = trunc i32 %call10 to i8
  store i8 %conv11, i8* %c9, align 1
  %56 = load i8, i8* %c9, align 1
  %conv12 = sext i8 %56 to i32
  %cmp13 = icmp ne i32 %conv12, 44
  %57 = select i1 %cmp13, i32 -1305463985, i32 -1791368310
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -269247625, i32 676727277
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 732826261
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 732826261
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -826754333, i32 676727277
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1759359861, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -772071033, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1706572883
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1706572883
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 16102470, i32 -1013518479
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i4, align 4
  %139 = add i32 %138, 1243406034
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1243406034
  %inc17 = add nsw i32 %138, 1
  store i32 %141, i32* %i4, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 829061111, i32 -1013518479
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 15596392, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1323009398, i32 -1579847086
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1289778951, i32 -1579847086
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1209866811, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1437796335, i32 -1856176345
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i19, align 4
  %cmp21 = icmp slt i32 %234, 1024
  store i1 %cmp21, i1* %cmp21.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 131159414
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 131159414
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2131485366, i32 -1856176345
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %250 = select i1 %cmp21.reload, i32 -786279761, i32 -1752645121
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i19, align 4
  %idxprom22 = sext i32 %251 to i64
  %arrayidx23 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -965139393, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i19, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc25 = add nsw i32 %252, 1
  store i32 %256, i32* %i19, align 4
  store i32 1209866811, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1403488681
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1403488681
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1404727090, i32 -597470293
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1200377452
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1200377452
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 886973838, i32 -597470293
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -127316139, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1325428341
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1325428341
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1588087585, i32 -1360010395
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i27, align 4
  %327 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %326, %327
  store i1 %cmp29, i1* %cmp29.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -740064576
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -740064576
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -452567673, i32 -1360010395
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %343 = select i1 %cmp29.reload, i32 1207429644, i32 -98413229
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %344 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom31
  %345 = load i32, i32* %arrayidx32, align 4
  store i32 %345, i32* %j, align 4
  store i32 967685745, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %i27, align 4
  %idxprom34 = sext i32 %347 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom34
  %348 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %346, %348
  %349 = select i1 %cmp36, i32 -566401145, i32 8046037
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %350 to i64
  %arrayidx39 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom38
  %351 = load i32, i32* %arrayidx39, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc40 = add nsw i32 %351, 1
  store i32 %353, i32* %arrayidx39, align 4
  store i32 1554242749, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1284153822
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1284153822
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 89910387, i32 435665667
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, 1068470265
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1068470265
  %inc42 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -2084994353
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -2084994353
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1527644799, i32 435665667
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 967685745, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2030473408, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 7329543, i32 -2050004899
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i27, align 4
  %415 = add i32 %414, 825198896
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 825198896
  %inc45 = add nsw i32 %414, 1
  store i32 %417, i32* %i27, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -561558295
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -561558295
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -730449147, i32 -2050004899
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -127316139, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i47, align 4
  store i32 279243446, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i47, align 4
  %cmp49 = icmp slt i32 %433, 1024
  %434 = select i1 %cmp49, i32 -1554456369, i32 -1374259358
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1357306009, i32 1955783147
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %449 = load i32, i32* %max, align 4
  %450 = load i32, i32* %i47, align 4
  %idxprom51 = sext i32 %450 to i64
  %arrayidx52 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom51
  %451 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %449, %451
  store i1 %cmp53, i1* %cmp53.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 490322134
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 490322134
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 410354771, i32 1955783147
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %467 = select i1 %cmp53.reload, i32 -229111619, i32 -1934291710
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i47, align 4
  %idxprom55 = sext i32 %468 to i64
  %arrayidx56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom55
  %469 = load i32, i32* %arrayidx56, align 4
  store i32 %469, i32* %max, align 4
  store i32 -1934291710, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1646686684, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i47, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc59 = add nsw i32 %470, 1
  store i32 %474, i32* %i47, align 4
  store i32 279243446, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %max, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %476)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_ = shl i32 %477, 1
  %478 = add i32 %477, -1412731932
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1412731932
  %inc3alteredBB = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 -2127617499, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -269247625, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i4, align 4
  %482 = add i32 %481, -1241493776
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1241493776
  %_70 = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 %481, -477844317
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -477844317
  %_71 = sub i32 %481, 1
  %gen72 = mul i32 %487, 1
  %488 = sub i32 0, %481
  %489 = add i32 0, %488
  %_73 = sub i32 0, %481
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen74 = add i32 %489, 1
  %_75 = shl i32 %481, 1
  %492 = sub i32 0, 1
  %493 = add i32 %481, %492
  %_76 = sub i32 %481, 1
  %gen77 = mul i32 %493, 1
  %_78 = shl i32 %481, 1
  %_79 = shl i32 %481, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %481, %494
  %inc17alteredBB = add nsw i32 %481, 1
  store i32 %495, i32* %i4, align 4
  store i32 16102470, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 1323009398, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i19, align 4
  %cmp21alteredBB = icmp slt i32 %496, 1024
  store i32 -1437796335, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 1404727090, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i27, align 4
  %498 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %497, %498
  store i32 -1588087585, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, -1137268410
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1137268410
  %_100 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen101 = add i32 %502, 1
  %507 = sub i32 0, %499
  %508 = add i32 0, %507
  %_102 = sub i32 0, %499
  %509 = add i32 %508, 1885489468
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1885489468
  %gen103 = add i32 %508, 1
  %_104 = shl i32 %499, 1
  %512 = add i32 %499, 1860064540
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1860064540
  %_105 = sub i32 %499, 1
  %gen106 = mul i32 %514, 1
  %515 = sub i32 0, %499
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc42alteredBB = add nsw i32 %499, 1
  store i32 %518, i32* %j, align 4
  store i32 89910387, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i27, align 4
  %_111 = shl i32 %519, 1
  %520 = sub i32 %519, -501808762
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -501808762
  %_112 = sub i32 %519, 1
  %gen113 = mul i32 %522, 1
  %523 = sub i32 0, 502432284
  %524 = sub i32 %523, %519
  %525 = add i32 %524, 502432284
  %_114 = sub i32 0, %519
  %526 = sub i32 %525, -2113290007
  %527 = add i32 %526, 1
  %528 = add i32 %527, -2113290007
  %gen115 = add i32 %525, 1
  %529 = sub i32 0, -2056549524
  %530 = sub i32 %529, %519
  %531 = add i32 %530, -2056549524
  %_116 = sub i32 0, %519
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen117 = add i32 %531, 1
  %_118 = shl i32 %519, 1
  %536 = sub i32 %519, 1652277829
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1652277829
  %_119 = sub i32 %519, 1
  %gen120 = mul i32 %538, 1
  %_121 = shl i32 %519, 1
  %539 = sub i32 0, 1
  %540 = add i32 %519, %539
  %_122 = sub i32 %519, 1
  %gen123 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %519, %541
  %_124 = sub i32 %519, 1
  %gen125 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %519, %543
  %inc45alteredBB = add nsw i32 %519, 1
  store i32 %544, i32* %i27, align 4
  store i32 7329543, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %max, align 4
  %546 = load i32, i32* %i47, align 4
  %idxprom51alteredBB = sext i32 %546 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %time, i64 0, i64 %idxprom51alteredBB
  %547 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %545, %547
  store i32 -1357306009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.then54, %originalBBpart2131, %originalBB129, %for.body50, %for.cond48, %for.end46, %originalBBpart2127, %originalBB110, %for.inc44, %for.end43, %originalBBpart2108, %originalBB99, %for.inc41, %for.body37, %for.cond33, %for.body30, %originalBBpart297, %originalBB95, %for.cond28, %originalBBpart293, %originalBB91, %for.end26, %for.inc24, %for.body, %originalBBpart289, %originalBB87, %for.cond20, %originalBBpart285, %originalBB83, %for.end18, %originalBBpart281, %originalBB69, %for.inc16, %if.end15, %originalBBpart267, %originalBB65, %if.then14, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
