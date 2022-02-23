; ModuleID = 'source-C-CXX/57/593.cpp'
source_filename = "source-C-CXX/57/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %2 = add i32 %0, -1831412883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1831412883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 872498090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 872498090, label %first
    i32 -1110467768, label %originalBB
    i32 1299397271, label %originalBBpart2
    i32 1265145684, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1110467768, i32 1265145684
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
  %41 = select i1 %39, i32 1299397271, i32 1265145684
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1110467768, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %switchVar = alloca i32
  store i32 -1874548749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1874548749, label %while.cond
    i32 1320277064, label %while.body
    i32 -700425968, label %land.lhs.true
    i32 -1433902001, label %lor.lhs.false
    i32 -456433058, label %land.lhs.true14
    i32 2095736062, label %originalBB
    i32 -914793538, label %originalBBpart2
    i32 176791267, label %lor.lhs.false18
    i32 -1036927029, label %if.then
    i32 -260006868, label %if.end
    i32 -1871211537, label %for.cond
    i32 -734163650, label %for.body
    i32 757911050, label %originalBB65
    i32 1862227849, label %originalBBpart267
    i32 1980592702, label %land.lhs.true26
    i32 669356792, label %lor.lhs.false31
    i32 109705786, label %land.lhs.true36
    i32 -1200851302, label %lor.lhs.false41
    i32 -2120035202, label %originalBB69
    i32 -272509431, label %originalBBpart271
    i32 -1598534816, label %lor.lhs.false46
    i32 2101807956, label %land.lhs.true51
    i32 -430074449, label %if.then56
    i32 1107330000, label %if.end57
    i32 -2042719314, label %originalBB73
    i32 -1492913860, label %originalBBpart275
    i32 -1621125557, label %for.inc
    i32 1104724402, label %originalBB77
    i32 1347146269, label %originalBBpart283
    i32 1071657640, label %for.end
    i32 1531946760, label %originalBB85
    i32 -1833381361, label %originalBBpart287
    i32 23586033, label %land.lhs.true59
    i32 46064120, label %if.then61
    i32 1922686503, label %if.end62
    i32 1611086541, label %originalBB89
    i32 -1828604970, label %originalBBpart295
    i32 1420110764, label %while.end
    i32 1402445206, label %originalBBalteredBB
    i32 -1075470221, label %originalBB65alteredBB
    i32 -1383888849, label %originalBB69alteredBB
    i32 -1772919647, label %originalBB73alteredBB
    i32 1339933418, label %originalBB77alteredBB
    i32 2132661879, label %originalBB85alteredBB
    i32 -174430345, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1320277064, i32 1420110764
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %t1, align 4
  store i32 1, i32* %t2, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 100)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %3 = select i1 %cmp7, i32 -700425968, i32 -1433902001
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %4 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %5 = select i1 %cmp10, i32 -1036927029, i32 -1433902001
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %6 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %7 = select i1 %cmp13, i32 -456433058, i32 176791267
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -920819113
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -920819113
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2095736062, i32 1402445206
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %23 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %23 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 157342794
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 157342794
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -914793538, i32 1402445206
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %51 = select i1 %cmp17.reload, i32 -1036927029, i32 176791267
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %52 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %52 to i32
  %cmp21 = icmp eq i32 %conv20, 95
  %53 = select i1 %cmp21, i32 -1036927029, i32 -260006868
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t1, align 4
  store i32 -260006868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1871211537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %l, align 4
  %cmp22 = icmp slt i32 %54, %55
  %56 = select i1 %cmp22, i32 -734163650, i32 1071657640
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 757911050, i32 -1075470221
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %84 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -127978337
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -127978337
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1862227849, i32 -1075470221
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %112 = select i1 %cmp25.reload, i32 1980592702, i32 669356792
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %114 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %114 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %115 = select i1 %cmp30, i32 1107330000, i32 669356792
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32
  %117 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %117 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %118 = select i1 %cmp35, i32 109705786, i32 -1200851302
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %119 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %120 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %120 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %121 = select i1 %cmp40, i32 1107330000, i32 -1200851302
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -257181768
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -257181768
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2120035202, i32 -1383888849
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %138 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %138 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  store i1 %cmp45, i1* %cmp45.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1126178190
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1126178190
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -272509431, i32 -1383888849
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %154 = select i1 %cmp45.reload, i32 1107330000, i32 -1598534816
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  %156 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %156 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  %157 = select i1 %cmp50, i32 2101807956, i32 -430074449
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %158 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom52
  %159 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %159 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %160 = select i1 %cmp55, i32 1107330000, i32 -430074449
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  store i32 1107330000, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 984934122
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 984934122
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2042719314, i32 -1772919647
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -455283021
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -455283021
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1492913860, i32 -1772919647
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1621125557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 447234894
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 447234894
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1104724402, i32 1339933418
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1079681590
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1079681590
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1347146269, i32 1339933418
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1871211537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1662380139
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1662380139
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1531946760, i32 2132661879
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %253 = load i32, i32* %t1, align 4
  %cmp58 = icmp eq i32 %253, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1756273556
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1756273556
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1833381361, i32 2132661879
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %269 = select i1 %cmp58.reload, i32 23586033, i32 1922686503
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %270 = load i32, i32* %t2, align 4
  %cmp60 = icmp eq i32 %270, 1
  %271 = select i1 %cmp60, i32 46064120, i32 1922686503
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1922686503, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -86511523
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -86511523
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1611086541, i32 -174430345
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %288, 33131366
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 33131366
  %dec = add nsw i32 %288, -1
  store i32 %291, i32* %n, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1828604970, i32 -174430345
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1874548749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %318 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %318 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 2095736062, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %320 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 757911050, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %321 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %322 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %322 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 95
  store i32 -2120035202, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2042719314, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 291094051
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 291094051
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %_78 = shl i32 %323, 1
  %_79 = shl i32 %323, 1
  %327 = add i32 0, -1860409871
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, -1860409871
  %_80 = sub i32 0, %323
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen81 = add i32 %329, 1
  %332 = sub i32 %323, 1265830568
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1265830568
  %incalteredBB = add nsw i32 %323, 1
  store i32 %334, i32* %i, align 4
  store i32 1104724402, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %t1, align 4
  %cmp58alteredBB = icmp eq i32 %335, 1
  store i32 1531946760, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %t, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* %n, align 4
  %_90 = shl i32 %337, -1
  %_91 = shl i32 %337, -1
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_92 = sub i32 0, %337
  %340 = sub i32 %339, -857488819
  %341 = add i32 %340, -1
  %342 = add i32 %341, -857488819
  %gen93 = add i32 %339, -1
  %343 = sub i32 %337, -1888297532
  %344 = add i32 %343, -1
  %345 = add i32 %344, -1888297532
  %decalteredBB = add nsw i32 %337, -1
  store i32 %345, i32* %n, align 4
  store i32 1611086541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB89, %if.end62, %if.then61, %land.lhs.true59, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %if.end57, %if.then56, %land.lhs.true51, %lor.lhs.false46, %originalBBpart271, %originalBB69, %lor.lhs.false41, %land.lhs.true36, %lor.lhs.false31, %land.lhs.true26, %originalBBpart267, %originalBB65, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false18, %originalBBpart2, %originalBB, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
