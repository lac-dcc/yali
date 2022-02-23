; ModuleID = 'source-C-CXX/54/1396.cpp'
source_filename = "source-C-CXX/54/1396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changec(i8 signext %a) #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %b = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -348530903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -348530903, label %first
    i32 1917102307, label %land.lhs.true
    i32 -782441644, label %if.then
    i32 -456209999, label %if.else
    i32 -263835368, label %originalBB
    i32 -660864280, label %originalBBpart2
    i32 -2001974525, label %land.lhs.true6
    i32 529340354, label %originalBB17
    i32 1389087665, label %originalBBpart219
    i32 -1619460655, label %if.then9
    i32 1978810360, label %if.else12
    i32 1247801823, label %if.end
    i32 -1885182427, label %if.end16
    i32 905892345, label %originalBBalteredBB
    i32 1563172625, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 57
  %1 = select i1 %cmp, i32 1917102307, i32 -456209999
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sge i32 %conv1, 48
  %3 = select i1 %cmp2, i32 -782441644, i32 -456209999
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %4 to i32
  %5 = add i32 %conv3, 1570190
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1570190
  %sub = sub nsw i32 %conv3, 48
  store i32 %7, i32* %b, align 4
  store i32 -1885182427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -643858797
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -643858797
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -263835368, i32 905892345
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8, i8* %a.addr, align 1
  %conv4 = sext i8 %23 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -660864280, i32 905892345
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -2001974525, i32 1978810360
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -803290267
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -803290267
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 529340354, i32 1563172625
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %66 = load i8, i8* %a.addr, align 1
  %conv7 = sext i8 %66 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1389087665, i32 1563172625
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %81 = select i1 %cmp8.reload, i32 -1619460655, i32 1978810360
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %82 = load i8, i8* %a.addr, align 1
  %conv10 = sext i8 %82 to i32
  %83 = sub i32 0, 97
  %84 = add i32 %conv10, %83
  %sub11 = sub nsw i32 %conv10, 97
  %85 = sub i32 %84, 321160171
  %86 = add i32 %85, 10
  %87 = add i32 %86, 321160171
  %add = add nsw i32 %84, 10
  store i32 %87, i32* %b, align 4
  store i32 1247801823, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %88 = load i8, i8* %a.addr, align 1
  %conv13 = sext i8 %88 to i32
  %89 = sub i32 0, 65
  %90 = add i32 %conv13, %89
  %sub14 = sub nsw i32 %conv13, 65
  %91 = sub i32 0, 10
  %92 = sub i32 %90, %91
  %add15 = add nsw i32 %90, 10
  store i32 %92, i32* %b, align 4
  store i32 1247801823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1885182427, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i8, i8* %a.addr, align 1
  %conv4alteredBB = sext i8 %94 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -263835368, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %95 = load i8, i8* %a.addr, align 1
  %conv7alteredBB = sext i8 %95 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 529340354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.end, %if.else12, %if.then9, %originalBBpart219, %originalBB17, %land.lhs.true6, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %m = alloca i32, align 4
  %ten = alloca i64, align 8
  %output = alloca [100 x i8], align 16
  %chu = alloca i8, align 1
  %mo = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i64 0, i64* %ten, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num1)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 -410159766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -410159766, label %while.cond
    i32 -1178007477, label %while.body
    i32 5848238, label %while.end
    i32 -1337916674, label %while.cond8
    i32 203330560, label %while.body10
    i32 -568736136, label %if.then
    i32 -1961478238, label %if.else
    i32 -1367637170, label %if.end
    i32 320253422, label %while.end19
    i32 1012994447, label %if.then21
    i32 -1140802934, label %if.else24
    i32 -1461743756, label %for.cond
    i32 1235878736, label %originalBB
    i32 815842144, label %originalBBpart2
    i32 -496857866, label %for.body
    i32 1793068303, label %for.inc
    i32 -1804809302, label %originalBB31
    i32 1043359955, label %originalBBpart240
    i32 -1997400264, label %for.end
    i32 -177329504, label %originalBB42
    i32 -984441609, label %originalBBpart244
    i32 690411165, label %if.end30
    i32 1266104694, label %originalBBalteredBB
    i32 1789340666, label %originalBB31alteredBB
    i32 -1848776580, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %chu, align 1
  %conv3 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv3, 32
  %0 = select i1 %cmp, i32 -1178007477, i32 5848238
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %chu, align 1
  %call4 = call i32 @_Z6changec(i8 signext %1)
  store i32 %call4, i32* %m, align 4
  %2 = load i64, i64* %ten, align 8
  %3 = load i32, i32* %num1, align 4
  %conv5 = sext i32 %3 to i64
  %mul = mul nsw i64 %2, %conv5
  store i64 %mul, i64* %ten, align 8
  %4 = load i64, i64* %ten, align 8
  %5 = load i32, i32* %m, align 4
  %conv6 = sext i32 %5 to i64
  %6 = sub i64 0, %conv6
  %7 = sub i64 %4, %6
  %add = add nsw i64 %4, %conv6
  store i64 %7, i64* %ten, align 8
  store i32 -410159766, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num2)
  store i32 -1337916674, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %8 = load i64, i64* %ten, align 8
  %cmp9 = icmp sgt i64 %8, 0
  %9 = select i1 %cmp9, i32 203330560, i32 320253422
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %10 = load i64, i64* %ten, align 8
  %11 = load i32, i32* %num2, align 4
  %conv11 = sext i32 %11 to i64
  %rem = srem i64 %10, %conv11
  %conv12 = trunc i64 %rem to i32
  store i32 %conv12, i32* %m, align 4
  %12 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %12, 9
  %13 = select i1 %cmp13, i32 -568736136, i32 -1961478238
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 %14, -1242981007
  %16 = sub i32 %15, 10
  %17 = add i32 %16, -1242981007
  %sub = sub nsw i32 %14, 10
  %18 = sub i32 0, 65
  %19 = sub i32 %17, %18
  %add14 = add nsw i32 %17, 65
  %conv15 = trunc i32 %19 to i8
  store i8 %conv15, i8* %mo, align 1
  store i32 -1367637170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 48
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add16 = add nsw i32 %20, 48
  %conv17 = trunc i32 %24 to i8
  store i8 %conv17, i8* %mo, align 1
  store i32 -1367637170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i8, i8* %mo, align 1
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom
  store i8 %25, i8* %arrayidx, align 1
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 755588096
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 755588096
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i64, i64* %ten, align 8
  %32 = load i32, i32* %num2, align 4
  %conv18 = sext i32 %32 to i64
  %div = sdiv i64 %31, %conv18
  store i64 %div, i64* %ten, align 8
  store i32 -1337916674, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %33, 0
  %34 = select i1 %cmp20, i32 1012994447, i32 -1140802934
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 690411165, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1415691617
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1415691617
  %sub25 = sub nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 -1461743756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -746652438
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -746652438
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1235878736, i32 1266104694
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp26 = icmp sge i32 %54, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 815842144, i32 1266104694
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %69 = select i1 %cmp26.reload, i32 -496857866, i32 -1997400264
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom27
  %71 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %71)
  store i32 1793068303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1988630079
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1988630079
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1804809302, i32 1789340666
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, -1
  %101 = sub i32 %99, %100
  %dec = add nsw i32 %99, -1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -961628183
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -961628183
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
  %128 = select i1 %126, i32 1043359955, i32 1789340666
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1461743756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 17359115
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 17359115
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -177329504, i32 -1848776580
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -929365733
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -929365733
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -984441609, i32 -1848776580
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 690411165, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sge i32 %183, 0
  store i32 1235878736, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %_ = shl i32 %184, -1
  %185 = add i32 0, 144732146
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 144732146
  %_32 = sub i32 0, %184
  %188 = sub i32 %187, -569329073
  %189 = add i32 %188, -1
  %190 = add i32 %189, -569329073
  %gen = add i32 %187, -1
  %191 = sub i32 0, -1
  %192 = add i32 %184, %191
  %_33 = sub i32 %184, -1
  %gen34 = mul i32 %192, -1
  %193 = sub i32 0, %184
  %194 = add i32 0, %193
  %_35 = sub i32 0, %184
  %195 = sub i32 %194, 1654282700
  %196 = add i32 %195, -1
  %197 = add i32 %196, 1654282700
  %gen36 = add i32 %194, -1
  %_37 = shl i32 %184, -1
  %_38 = shl i32 %184, -1
  %198 = add i32 %184, 1597882077
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 1597882077
  %decalteredBB = add nsw i32 %184, -1
  store i32 %200, i32* %j, align 4
  store i32 -1804809302, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -177329504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else24, %if.then21, %while.end19, %if.end, %if.else, %if.then, %while.body10, %while.cond8, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
