; ModuleID = 'source-C-CXX/102/287.cpp'
source_filename = "source-C-CXX/102/287.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]
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
  %2 = sub i32 %0, -1833674880
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1833674880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1492045703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1492045703, label %first
    i32 1269259449, label %originalBB
    i32 1247181026, label %originalBBpart2
    i32 713515653, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1269259449, i32 713515653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 1247181026, i32 713515653
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1269259449, i32* %switchVar
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
  %retval = alloca i32, align 4
  %line = alloca [110 x i8], align 16
  %out = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [110 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %line to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %1 = bitcast [110 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %2 = bitcast [110 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 440, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %line, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2092377759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2092377759, label %for.cond
    i32 -129347906, label %for.body
    i32 -1207215164, label %land.lhs.true
    i32 102255341, label %if.then
    i32 1461740126, label %if.end
    i32 -382208033, label %originalBB
    i32 -2068129377, label %originalBBpart2
    i32 344331045, label %for.inc
    i32 730935422, label %for.end
    i32 -781673450, label %originalBB62
    i32 944214255, label %originalBBpart264
    i32 -907148629, label %for.cond18
    i32 -719829860, label %for.body23
    i32 -779331562, label %if.then31
    i32 -594917076, label %if.else
    i32 -1008542769, label %originalBB66
    i32 1677198934, label %originalBBpart283
    i32 2052088780, label %if.end43
    i32 230981933, label %for.inc44
    i32 933404360, label %originalBB85
    i32 767878050, label %originalBBpart2101
    i32 1556876818, label %for.end46
    i32 1790094511, label %for.cond47
    i32 -1374016234, label %for.body49
    i32 178038912, label %for.inc59
    i32 -1616104652, label %originalBB103
    i32 1293283001, label %originalBBpart2105
    i32 300323494, label %for.end61
    i32 570394720, label %originalBBalteredBB
    i32 -98654857, label %originalBB62alteredBB
    i32 -1743823691, label %originalBB66alteredBB
    i32 2124952005, label %originalBB85alteredBB
    i32 307740282, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  %4 = select i1 %cmp, i32 -129347906, i32 730935422
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %7 = select i1 %cmp4, i32 -1207215164, i32 1461740126
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %10 = select i1 %cmp8, i32 102255341, i32 1461740126
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %13 = sub i32 %conv11, -1002273568
  %14 = sub i32 %13, 97
  %15 = add i32 %14, -1002273568
  %sub = sub nsw i32 %conv11, 97
  %16 = sub i32 0, 65
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 65
  %conv12 = trunc i32 %17 to i8
  %18 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 1461740126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1152883929
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1152883929
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -382208033, i32 570394720
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 179716942
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 179716942
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2068129377, i32 570394720
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 344331045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 2092377759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -781673450, i32 -98654857
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 0
  %78 = load i8, i8* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %out, i64 0, i64 0
  store i8 %78, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx17, align 16
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 944214255, i32 -98654857
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -907148629, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %conv19 = sext i32 %93 to i64
  %arraydecay20 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %cmp22 = icmp ult i64 %conv19, %call21
  %94 = select i1 %cmp22, i32 -719829860, i32 1556876818
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %out, i64 0, i64 %idxprom24
  %96 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %96 to i32
  %97 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom27
  %98 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %98 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %99 = select i1 %cmp30, i32 -779331562, i32 -594917076
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %100 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom32
  %101 = load i32, i32* %arrayidx33, align 4
  %102 = sub i32 %101, -1555646996
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1555646996
  %inc34 = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx33, align 4
  store i32 2052088780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1008542769, i32 -1743823691
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, 1830180914
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1830180914
  %inc35 = add nsw i32 %119, 1
  store i32 %122, i32* %n, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom36
  %124 = load i8, i8* %arrayidx37, align 1
  %125 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* %out, i64 0, i64 %idxprom38
  store i8 %124, i8* %arrayidx39, align 1
  %126 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %128 = sub i32 %127, 584535270
  %129 = add i32 %128, 1
  %130 = add i32 %129, 584535270
  %inc42 = add nsw i32 %127, 1
  store i32 %130, i32* %arrayidx41, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 2074219944
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2074219944
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1677198934, i32 -1743823691
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2052088780, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 230981933, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 933404360, i32 2124952005
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -304384613
  %174 = add i32 %173, 1
  %175 = add i32 %174, -304384613
  %inc45 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1724849393
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1724849393
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 767878050, i32 2124952005
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -907148629, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1790094511, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %191, %192
  %193 = select i1 %cmp48, i32 -1374016234, i32 300323494
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %194 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %out, i64 0, i64 %idxprom51
  %195 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8 signext %195)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %196 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %196 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom55
  %197 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %197)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 178038912, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1616104652, i32 307740282
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1195782906
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1195782906
  %inc60 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 788113563
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 788113563
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1293283001, i32 307740282
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1790094511, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -382208033, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 0
  %255 = load i8, i8* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %out, i64 0, i64 0
  store i8 %255, i8* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 0
  store i32 1, i32* %arrayidx17alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -781673450, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 0, 331965054
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 331965054
  %_ = sub i32 0, %256
  %260 = sub i32 %259, -1516296983
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1516296983
  %gen = add i32 %259, 1
  %263 = sub i32 %256, 1085418018
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1085418018
  %_67 = sub i32 %256, 1
  %gen68 = mul i32 %265, 1
  %_69 = shl i32 %256, 1
  %266 = sub i32 0, -582204889
  %267 = sub i32 %266, %256
  %268 = add i32 %267, -582204889
  %_70 = sub i32 0, %256
  %269 = sub i32 %268, 3421014
  %270 = add i32 %269, 1
  %271 = add i32 %270, 3421014
  %gen71 = add i32 %268, 1
  %_72 = shl i32 %256, 1
  %_73 = shl i32 %256, 1
  %272 = sub i32 %256, -683659993
  %273 = add i32 %272, 1
  %274 = add i32 %273, -683659993
  %inc35alteredBB = add nsw i32 %256, 1
  store i32 %274, i32* %n, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %275 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %line, i64 0, i64 %idxprom36alteredBB
  %276 = load i8, i8* %arrayidx37alteredBB, align 1
  %277 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %277 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %out, i64 0, i64 %idxprom38alteredBB
  store i8 %276, i8* %arrayidx39alteredBB, align 1
  %278 = load i32, i32* %n, align 4
  %idxprom40alteredBB = sext i32 %278 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom40alteredBB
  %279 = load i32, i32* %arrayidx41alteredBB, align 4
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_74 = sub i32 0, %279
  %282 = add i32 %281, 1277928402
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1277928402
  %gen75 = add i32 %281, 1
  %285 = add i32 %279, 1198381238
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1198381238
  %_76 = sub i32 %279, 1
  %gen77 = mul i32 %287, 1
  %288 = sub i32 0, 1013074328
  %289 = sub i32 %288, %279
  %290 = add i32 %289, 1013074328
  %_78 = sub i32 0, %279
  %291 = sub i32 %290, 92143804
  %292 = add i32 %291, 1
  %293 = add i32 %292, 92143804
  %gen79 = add i32 %290, 1
  %_80 = shl i32 %279, 1
  %_81 = shl i32 %279, 1
  %294 = sub i32 0, %279
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc42alteredBB = add nsw i32 %279, 1
  store i32 %297, i32* %arrayidx41alteredBB, align 4
  store i32 -1008542769, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 0, -1703681102
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1703681102
  %_86 = sub i32 0, %298
  %302 = add i32 %301, 1464084530
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1464084530
  %gen87 = add i32 %301, 1
  %305 = add i32 %298, 1173527304
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1173527304
  %_88 = sub i32 %298, 1
  %gen89 = mul i32 %307, 1
  %308 = sub i32 0, %298
  %309 = add i32 0, %308
  %_90 = sub i32 0, %298
  %310 = sub i32 %309, 1251291708
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1251291708
  %gen91 = add i32 %309, 1
  %_92 = shl i32 %298, 1
  %_93 = shl i32 %298, 1
  %313 = sub i32 0, -1876487274
  %314 = sub i32 %313, %298
  %315 = add i32 %314, -1876487274
  %_94 = sub i32 0, %298
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen95 = add i32 %315, 1
  %320 = sub i32 0, 1
  %321 = add i32 %298, %320
  %_96 = sub i32 %298, 1
  %gen97 = mul i32 %321, 1
  %_98 = shl i32 %298, 1
  %_99 = shl i32 %298, 1
  %322 = sub i32 0, %298
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc45alteredBB = add nsw i32 %298, 1
  store i32 %325, i32* %i, align 4
  store i32 933404360, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -126015438
  %328 = add i32 %327, 1
  %329 = add i32 %328, -126015438
  %inc60alteredBB = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -1616104652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.inc59, %for.body49, %for.cond47, %for.end46, %originalBBpart2101, %originalBB85, %for.inc44, %if.end43, %originalBBpart283, %originalBB66, %if.else, %if.then31, %for.body23, %for.cond18, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1728375225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1728375225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 196123145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 196123145, label %first
    i32 -914831665, label %originalBB
    i32 1238373521, label %originalBBpart2
    i32 -1567109830, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -914831665, i32 -1567109830
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1561425071
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1561425071
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1238373521, i32 -1567109830
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -914831665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
