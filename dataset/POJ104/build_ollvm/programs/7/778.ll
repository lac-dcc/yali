; ModuleID = 'source-C-CXX/7/778.cpp'
source_filename = "source-C-CXX/7/778.cpp"
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
@x = global [10000 x i32] zeroinitializer, align 16
@y = global [10000 x i32] zeroinitializer, align 16
@z = global [100000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2dqv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -179942556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -179942556, label %for.cond
    i32 -1397263436, label %originalBB
    i32 -1406469619, label %originalBBpart2
    i32 1930844674, label %for.body
    i32 1669025235, label %for.inc
    i32 813652251, label %for.end
    i32 -811768207, label %originalBB12
    i32 327819392, label %originalBBpart214
    i32 -764768931, label %for.cond3
    i32 -1427362200, label %for.body5
    i32 -1822802989, label %for.inc9
    i32 1944878108, label %for.end11
    i32 -1867930881, label %originalBBalteredBB
    i32 -1263391316, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1724902977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1724902977
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
  %26 = select i1 %24, i32 -1397263436, i32 -1867930881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1406469619, i32 -1867930881
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1930844674, i32 813652251
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1669025235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, 1340586754
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1340586754
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* @i, align 4
  store i32 -179942556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1087032682
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1087032682
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -811768207, i32 -1263391316
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1519350025
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1519350025
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 327819392, i32 -1263391316
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -764768931, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %91, %92
  %93 = select i1 %cmp4, i32 -1427362200, i32 1944878108
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1822802989, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc10 = add nsw i32 %95, 1
  store i32 %97, i32* @i, align 4
  store i32 -764768931, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %98, %99
  store i32 -1397263436, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -811768207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond3, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2pxv() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1764769614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1764769614, label %for.cond
    i32 2100180543, label %for.body
    i32 -1868185501, label %for.cond1
    i32 791242260, label %for.body3
    i32 611788382, label %if.then
    i32 -1831397829, label %if.end
    i32 1050458927, label %for.inc
    i32 -1008509905, label %for.end
    i32 -75054362, label %for.inc18
    i32 -423133585, label %for.end19
    i32 999800048, label %for.cond20
    i32 -358266783, label %for.body23
    i32 1322778510, label %originalBB
    i32 -434588921, label %originalBBpart2
    i32 1425790075, label %for.cond24
    i32 -389358286, label %originalBB52
    i32 1285786678, label %originalBBpart260
    i32 1264060974, label %for.body27
    i32 373668699, label %if.then34
    i32 180857983, label %if.end45
    i32 -2034769459, label %originalBB62
    i32 -1228962352, label %originalBBpart264
    i32 -1166962382, label %for.inc46
    i32 953814574, label %for.end48
    i32 941181523, label %for.inc49
    i32 -1510888813, label %for.end51
    i32 -1351693701, label %originalBB66
    i32 452154260, label %originalBBpart268
    i32 -1199411395, label %originalBBalteredBB
    i32 582028861, label %originalBB52alteredBB
    i32 1877499840, label %originalBB62alteredBB
    i32 -67083006, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 %1, -859620316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -859620316
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2100180543, i32 -423133585
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @m, align 4
  store i32 %6, i32* @j, align 4
  store i32 -1868185501, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %cmp2 = icmp sge i32 %7, %10
  %11 = select i1 %cmp2, i32 791242260, i32 -1008509905
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* @j, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub4 = sub nsw i32 %14, 1
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %13, %17
  %18 = select i1 %cmp7, i32 611788382, i32 -1831397829
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom8
  %20 = load i32, i32* %arrayidx9, align 4
  store i32 %20, i32* @temp, align 4
  %21 = load i32, i32* @j, align 4
  %22 = sub i32 %21, 956835725
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 956835725
  %sub10 = sub nsw i32 %21, 1
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = load i32, i32* @j, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom13
  store i32 %25, i32* %arrayidx14, align 4
  %27 = load i32, i32* @temp, align 4
  %28 = load i32, i32* @j, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub15 = sub nsw i32 %28, 1
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom16
  store i32 %27, i32* %arrayidx17, align 4
  store i32 -1831397829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1050458927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %dec = add nsw i32 %31, -1
  store i32 %35, i32* @j, align 4
  store i32 -1868185501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -75054362, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* @i, align 4
  store i32 -1764769614, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 999800048, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub21 = sub nsw i32 %40, 1
  %cmp22 = icmp sle i32 %39, %42
  %43 = select i1 %cmp22, i32 -358266783, i32 -1510888813
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1322778510, i32 -1199411395
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* @n, align 4
  store i32 %70, i32* @j, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -434588921, i32 -1199411395
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1425790075, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1043041234
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1043041234
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -389358286, i32 582028861
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %124 = load i32, i32* @j, align 4
  %125 = load i32, i32* @i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add25 = add nsw i32 %125, 1
  %cmp26 = icmp sge i32 %124, %129
  store i1 %cmp26, i1* %cmp26.reg2mem
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1285786678, i32 582028861
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %156 = select i1 %cmp26.reload, i32 1264060974, i32 953814574
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %157 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom28
  %158 = load i32, i32* %arrayidx29, align 4
  %159 = load i32, i32* @j, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub30 = sub nsw i32 %159, 1
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %158, %162
  %163 = select i1 %cmp33, i32 373668699, i32 180857983
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  store i32 %165, i32* @temp, align 4
  %166 = load i32, i32* @j, align 4
  %167 = add i32 %166, 231476769
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 231476769
  %sub37 = sub nsw i32 %166, 1
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom38
  %170 = load i32, i32* %arrayidx39, align 4
  %171 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %171 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom40
  store i32 %170, i32* %arrayidx41, align 4
  %172 = load i32, i32* @temp, align 4
  %173 = load i32, i32* @j, align 4
  %174 = sub i32 %173, -679020674
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -679020674
  %sub42 = sub nsw i32 %173, 1
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom43
  store i32 %172, i32* %arrayidx44, align 4
  store i32 180857983, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, -199599095
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -199599095
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2034769459, i32 1877499840
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 1136624559
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1136624559
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1228962352, i32 1877499840
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1166962382, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @j, align 4
  %208 = add i32 %207, -1406692080
  %209 = add i32 %208, -1
  %210 = sub i32 %209, -1406692080
  %dec47 = add nsw i32 %207, -1
  store i32 %210, i32* @j, align 4
  store i32 1425790075, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 941181523, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %212 = sub i32 %211, -1492926275
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1492926275
  %inc50 = add nsw i32 %211, 1
  store i32 %214, i32* @i, align 4
  store i32 999800048, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1110324033
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1110324033
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1351693701, i32 -67083006
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, 1958733675
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1958733675
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 452154260, i32 -67083006
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* @n, align 4
  store i32 %257, i32* @j, align 4
  store i32 1322778510, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* @j, align 4
  %259 = load i32, i32* @i, align 4
  %260 = add i32 %259, -1339516156
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1339516156
  %_ = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, %259
  %264 = add i32 0, %263
  %_53 = sub i32 0, %259
  %265 = sub i32 %264, -943139199
  %266 = add i32 %265, 1
  %267 = add i32 %266, -943139199
  %gen54 = add i32 %264, 1
  %_55 = shl i32 %259, 1
  %_56 = shl i32 %259, 1
  %268 = sub i32 0, -1274355612
  %269 = sub i32 %268, %259
  %270 = add i32 %269, -1274355612
  %_57 = sub i32 0, %259
  %271 = add i32 %270, -403194852
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -403194852
  %gen58 = add i32 %270, 1
  %274 = add i32 %259, -1498226245
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1498226245
  %add25alteredBB = add nsw i32 %259, 1
  %cmp26alteredBB = icmp sge i32 %258, %276
  store i32 -389358286, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2034769459, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1351693701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB66, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart264, %originalBB62, %if.end45, %if.then34, %for.body27, %originalBBpart260, %originalBB52, %for.cond24, %originalBBpart2, %originalBB, %for.body23, %for.cond20, %for.end19, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2hbv() #3 {
entry:
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -560466236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -560466236, label %for.cond
    i32 -694725070, label %for.body
    i32 -1711625301, label %for.inc
    i32 2059320357, label %originalBB
    i32 666240845, label %originalBBpart2
    i32 -412160173, label %for.end
    i32 244334700, label %for.cond3
    i32 -1558984987, label %for.body5
    i32 1280851798, label %originalBB27
    i32 770300366, label %originalBBpart237
    i32 668283516, label %for.inc10
    i32 511610413, label %for.end12
    i32 1667443425, label %originalBBalteredBB
    i32 132066187, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -694725070, i32 -412160173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -1711625301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1766567938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1766567938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2059320357, i32 1667443425
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* @i, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1234129377
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1234129377
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 666240845, i32 1667443425
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -560466236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 244334700, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %41, %42
  %43 = select i1 %cmp4, i32 -1558984987, i32 511610413
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -880789557
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -880789557
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1280851798, i32 132066187
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %61 = load i32, i32* @i, align 4
  %62 = load i32, i32* @m, align 4
  %63 = sub i32 %61, -118909705
  %64 = add i32 %63, %62
  %65 = add i32 %64, -118909705
  %add = add nsw i32 %61, %62
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 770300366, i32 132066187
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 668283516, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc11 = add nsw i32 %92, 1
  store i32 %94, i32* @i, align 4
  store i32 244334700, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = add i32 %95, 1202011487
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1202011487
  %_ = sub i32 %95, 1
  %gen = mul i32 %98, 1
  %99 = sub i32 0, 1270455289
  %100 = sub i32 %99, %95
  %101 = add i32 %100, 1270455289
  %_13 = sub i32 0, %95
  %102 = sub i32 %101, -963233488
  %103 = add i32 %102, 1
  %104 = add i32 %103, -963233488
  %gen14 = add i32 %101, 1
  %105 = add i32 %95, 620343795
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 620343795
  %_15 = sub i32 %95, 1
  %gen16 = mul i32 %107, 1
  %108 = sub i32 0, 1
  %109 = add i32 %95, %108
  %_17 = sub i32 %95, 1
  %gen18 = mul i32 %109, 1
  %110 = sub i32 0, 356582053
  %111 = sub i32 %110, %95
  %112 = add i32 %111, 356582053
  %_19 = sub i32 0, %95
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen20 = add i32 %112, 1
  %117 = sub i32 %95, -10107336
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -10107336
  %_21 = sub i32 %95, 1
  %gen22 = mul i32 %119, 1
  %120 = add i32 %95, 97648133
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 97648133
  %_23 = sub i32 %95, 1
  %gen24 = mul i32 %122, 1
  %123 = add i32 0, 1001838944
  %124 = sub i32 %123, %95
  %125 = sub i32 %124, 1001838944
  %_25 = sub i32 0, %95
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen26 = add i32 %125, 1
  %128 = sub i32 0, 1
  %129 = sub i32 %95, %128
  %incalteredBB = add nsw i32 %95, 1
  store i32 %129, i32* @i, align 4
  store i32 2059320357, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %130 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %idxprom6alteredBB
  %131 = load i32, i32* %arrayidx7alteredBB, align 4
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* @m, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %_28 = sub i32 %132, %133
  %gen29 = mul i32 %135, %133
  %_30 = shl i32 %132, %133
  %136 = add i32 0, 142030317
  %137 = sub i32 %136, %132
  %138 = sub i32 %137, 142030317
  %_31 = sub i32 0, %132
  %139 = sub i32 0, %138
  %140 = sub i32 0, %133
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen32 = add i32 %138, %133
  %143 = sub i32 0, %132
  %144 = add i32 0, %143
  %_33 = sub i32 0, %132
  %145 = add i32 %144, -294109764
  %146 = add i32 %145, %133
  %147 = sub i32 %146, -294109764
  %gen34 = add i32 %144, %133
  %_35 = shl i32 %132, %133
  %148 = sub i32 %132, -1110382296
  %149 = add i32 %148, %133
  %150 = add i32 %149, -1110382296
  %addalteredBB = add nsw i32 %132, %133
  %idxprom8alteredBB = sext i32 %150 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom8alteredBB
  store i32 %131, i32* %arrayidx9alteredBB, align 4
  store i32 1280851798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart237, %originalBB27, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2xsv() #0 {
entry:
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -20888364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -20888364, label %for.cond
    i32 -761771264, label %for.body
    i32 2073485282, label %for.inc
    i32 1153155563, label %for.end
    i32 -1564617438, label %originalBB
    i32 1693489082, label %originalBBpart2
    i32 -2011877796, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %1, 285365009
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 285365009
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -761771264, i32 1153155563
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 2073485282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* @i, align 4
  store i32 -20888364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -1919972236
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1919972236
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1564617438, i32 -2011877796
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add2 = add nsw i32 %29, %30
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 121504771
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 121504771
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1693489082, i32 -2011877796
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* @m, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %_ = sub i32 %63, %64
  %gen = mul i32 %66, %64
  %67 = sub i32 0, %63
  %68 = sub i32 0, %64
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add2alteredBB = add nsw i32 %63, %64
  %idxprom3alteredBB = sext i32 %70 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %idxprom3alteredBB
  %71 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1564617438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z2dqv()
  call void @_Z2pxv()
  call void @_Z2hbv()
  call void @_Z2xsv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
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
  store i32 1649715036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1649715036, label %first
    i32 -79639561, label %originalBB
    i32 -1434153221, label %originalBBpart2
    i32 -429962760, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -79639561, i32 -429962760
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1434153221, i32 -429962760
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -79639561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
