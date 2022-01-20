; ModuleID = 'source-C-CXX/68/56.cpp'
source_filename = "source-C-CXX/68/56.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56.cpp, i8* null }]
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
  store i32 -1399361391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1399361391, label %first
    i32 1909636725, label %originalBB
    i32 659234261, label %originalBBpart2
    i32 986798599, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1909636725, i32 986798599
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -520452435
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -520452435
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 659234261, i32 986798599
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1909636725, i32* %switchVar
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
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %szline1 = alloca [202 x i8], align 16
  %szline2 = alloca [202 x i8], align 16
  %an1 = alloca [202 x i32], align 16
  %an2 = alloca [202 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %begin = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 202)
  %arraydecay1 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 202)
  %arraydecay3 = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 808, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 808, i32 16, i1 false)
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 %2, -1709701844
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1709701844
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1583071254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1583071254, label %for.cond
    i32 -1541498566, label %originalBB
    i32 -1573445428, label %originalBBpart2
    i32 47009378, label %for.body
    i32 -1341036041, label %originalBB66
    i32 2096169544, label %originalBBpart270
    i32 -523895702, label %for.inc
    i32 -1832081863, label %for.end
    i32 -1038526851, label %for.cond17
    i32 672519175, label %for.body19
    i32 1830016000, label %for.inc27
    i32 -542778323, label %originalBB72
    i32 -1454857161, label %originalBBpart276
    i32 -922696048, label %for.end29
    i32 -1675985099, label %for.cond31
    i32 1317014240, label %for.body33
    i32 288611617, label %if.then
    i32 346754120, label %if.end
    i32 834286928, label %if.then50
    i32 908106455, label %if.end51
    i32 -1571399845, label %for.inc52
    i32 1114617073, label %for.end54
    i32 -704604636, label %for.cond56
    i32 -762307845, label %originalBB78
    i32 -784552054, label %originalBBpart280
    i32 -316221597, label %for.body58
    i32 -73922702, label %for.inc62
    i32 1651856529, label %for.end64
    i32 -1415780934, label %originalBBalteredBB
    i32 -1310879636, label %originalBB66alteredBB
    i32 1308074932, label %originalBB72alteredBB
    i32 -714843184, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -2053282026
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2053282026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1541498566, i32 -1415780934
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1573445428, i32 -1415780934
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 47009378, i32 -1832081863
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1497571400
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1497571400
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1341036041, i32 -1310879636
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %77 to i32
  %78 = add i32 %conv10, -362012959
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -362012959
  %sub11 = sub nsw i32 %conv10, 48
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %80, i32* %arrayidx13, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1094103924
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1094103924
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2096169544, i32 -1310879636
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -523895702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 290752301
  %101 = add i32 %100, -1
  %102 = add i32 %101, 290752301
  %dec = add nsw i32 %99, -1
  store i32 %102, i32* %i, align 4
  store i32 1583071254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %len2, align 4
  %104 = add i32 %103, 1112402505
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1112402505
  %sub15 = sub nsw i32 %103, 1
  store i32 %106, i32* %i14, align 4
  store i32 0, i32* %j16, align 4
  store i32 -1038526851, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i14, align 4
  %cmp18 = icmp sge i32 %107, 0
  %108 = select i1 %cmp18, i32 672519175, i32 -922696048
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i14, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %111 = sub i32 0, 48
  %112 = add i32 %conv22, %111
  %sub23 = sub nsw i32 %conv22, 48
  %113 = load i32, i32* %j16, align 4
  %114 = add i32 %113, -1828308835
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1828308835
  %inc24 = add nsw i32 %113, 1
  store i32 %116, i32* %j16, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom25
  store i32 %112, i32* %arrayidx26, align 4
  store i32 1830016000, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -542778323, i32 1308074932
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i14, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %dec28 = add nsw i32 %143, -1
  store i32 %145, i32* %i14, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1608319816
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1608319816
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1454857161, i32 1308074932
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1038526851, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i30, align 4
  store i32 -1675985099, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i30, align 4
  %cmp32 = icmp slt i32 %161, 202
  %162 = select i1 %cmp32, i32 1317014240, i32 1114617073
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %165 = load i32, i32* %i30, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom36
  %166 = load i32, i32* %arrayidx37, align 4
  %167 = sub i32 %166, 1908407384
  %168 = add i32 %167, %164
  %169 = add i32 %168, 1908407384
  %add = add nsw i32 %166, %164
  store i32 %169, i32* %arrayidx37, align 4
  %170 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom38
  %171 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %171, 10
  %172 = select i1 %cmp40, i32 288611617, i32 346754120
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i30, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  %175 = sub i32 %174, -1263536684
  %176 = sub i32 %175, 10
  %177 = add i32 %176, -1263536684
  %sub43 = sub nsw i32 %174, 10
  store i32 %177, i32* %arrayidx42, align 4
  %178 = load i32, i32* %i30, align 4
  %179 = sub i32 %178, 576170701
  %180 = add i32 %179, 1
  %181 = add i32 %180, 576170701
  %add44 = add nsw i32 %178, 1
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc47 = add nsw i32 %182, 1
  store i32 %186, i32* %arrayidx46, align 4
  store i32 346754120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* %i30, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  %tobool = icmp ne i32 %188, 0
  %189 = select i1 %tobool, i32 834286928, i32 908106455
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i30, align 4
  store i32 %190, i32* %begin, align 4
  store i32 908106455, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1571399845, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i30, align 4
  %192 = add i32 %191, -941659329
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -941659329
  %inc53 = add nsw i32 %191, 1
  store i32 %194, i32* %i30, align 4
  store i32 -1675985099, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %195 = load i32, i32* %begin, align 4
  store i32 %195, i32* %i55, align 4
  store i32 -704604636, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -432217229
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -432217229
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -762307845, i32 -714843184
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i55, align 4
  %cmp57 = icmp sge i32 %223, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -984503755
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -984503755
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -784552054, i32 -714843184
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %251 = select i1 %cmp57.reload, i32 -316221597, i32 1651856529
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i55, align 4
  %idxprom59 = sext i32 %252 to i64
  %arrayidx60 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom59
  %253 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  store i32 -73922702, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i55, align 4
  %255 = add i32 %254, 1662365763
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 1662365763
  %dec63 = add nsw i32 %254, -1
  store i32 %257, i32* %i55, align 4
  store i32 -704604636, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %258, 0
  store i32 -1541498566, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %260 to i32
  %_ = shl i32 %conv10alteredBB, 48
  %_67 = shl i32 %conv10alteredBB, 48
  %261 = sub i32 %conv10alteredBB, -820232791
  %262 = sub i32 %261, 48
  %263 = add i32 %262, -820232791
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %264 = load i32, i32* %j, align 4
  %265 = add i32 0, -1178746426
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1178746426
  %_68 = sub i32 0, %264
  %268 = sub i32 %267, -859876719
  %269 = add i32 %268, 1
  %270 = add i32 %269, -859876719
  %gen = add i32 %267, 1
  %271 = add i32 %264, 231286912
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 231286912
  %incalteredBB = add nsw i32 %264, 1
  store i32 %273, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %264 to i64
  %arrayidx13alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom12alteredBB
  store i32 %263, i32* %arrayidx13alteredBB, align 4
  store i32 -1341036041, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i14, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_73 = sub i32 0, %274
  %277 = sub i32 %276, 371919252
  %278 = add i32 %277, -1
  %279 = add i32 %278, 371919252
  %gen74 = add i32 %276, -1
  %280 = sub i32 %274, 882116353
  %281 = add i32 %280, -1
  %282 = add i32 %281, 882116353
  %dec28alteredBB = add nsw i32 %274, -1
  store i32 %282, i32* %i14, align 4
  store i32 -542778323, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i55, align 4
  %cmp57alteredBB = icmp sge i32 %283, 0
  store i32 -762307845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %originalBBpart280, %originalBB78, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end, %if.then, %for.body33, %for.cond31, %for.end29, %originalBBpart276, %originalBB72, %for.inc27, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart270, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
