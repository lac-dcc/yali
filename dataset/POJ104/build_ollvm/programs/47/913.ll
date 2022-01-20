; ModuleID = 'source-C-CXX/47/913.cpp'
source_filename = "source-C-CXX/47/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]
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
  %2 = sub i32 %0, -1947728598
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1947728598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -334607287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -334607287, label %first
    i32 -354883197, label %originalBB
    i32 -122646037, label %originalBBpart2
    i32 868415725, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -354883197, i32 868415725
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -27248486
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -27248486
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
  %54 = select i1 %52, i32 -122646037, i32 868415725
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -354883197, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i45 = alloca i32, align 4
  %j49 = alloca i32, align 4
  %i71 = alloca i32, align 4
  %j75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %2 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  %switchVar = alloca i32
  store i32 2099828836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 2099828836, label %while.cond
    i32 275163802, label %while.body
    i32 -1528624380, label %for.cond
    i32 316284472, label %for.body
    i32 1252763626, label %for.cond3
    i32 151465268, label %for.body5
    i32 -88442363, label %originalBB
    i32 -1079234029, label %originalBBpart2
    i32 -561709214, label %if.then
    i32 2141965375, label %for.cond10
    i32 1136768539, label %for.body12
    i32 1809063654, label %for.cond14
    i32 1071308755, label %originalBB100
    i32 -1353898850, label %originalBBpart2107
    i32 1689880310, label %for.body17
    i32 2052287017, label %for.inc
    i32 -568937933, label %for.end
    i32 -1472382078, label %for.inc27
    i32 -537779440, label %for.end29
    i32 -81331857, label %if.end
    i32 747387734, label %for.inc39
    i32 1743206827, label %originalBB109
    i32 362809237, label %originalBBpart2122
    i32 -999586313, label %for.end41
    i32 -261630758, label %for.inc42
    i32 -373986527, label %originalBB124
    i32 -1288188417, label %originalBBpart2135
    i32 -2036312006, label %for.end44
    i32 2069308962, label %for.cond46
    i32 832354904, label %for.body48
    i32 1039193835, label %for.cond50
    i32 1360463495, label %originalBB137
    i32 -330535037, label %originalBBpart2139
    i32 1909620303, label %for.body52
    i32 32395379, label %originalBB141
    i32 -484175212, label %originalBBpart2143
    i32 -891736651, label %for.inc65
    i32 616945246, label %for.end67
    i32 -29974443, label %for.inc68
    i32 1220326133, label %for.end70
    i32 -325083972, label %while.end
    i32 1806344867, label %for.cond72
    i32 -2126975719, label %originalBB145
    i32 1205962313, label %originalBBpart2147
    i32 1583078085, label %for.body74
    i32 -1477156440, label %for.cond76
    i32 664012157, label %for.body78
    i32 1608428641, label %if.then80
    i32 598162730, label %originalBB149
    i32 247588839, label %originalBBpart2151
    i32 1158203605, label %if.else
    i32 -1548671494, label %originalBB153
    i32 609619951, label %originalBBpart2155
    i32 136824092, label %if.end92
    i32 717854544, label %for.inc93
    i32 717032877, label %for.end95
    i32 -1213884718, label %for.inc97
    i32 -1992913505, label %originalBB157
    i32 -163203995, label %originalBBpart2167
    i32 -1799587420, label %for.end99
    i32 230287183, label %originalBBalteredBB
    i32 1798054151, label %originalBB100alteredBB
    i32 -690500890, label %originalBB109alteredBB
    i32 230769315, label %originalBB124alteredBB
    i32 1173547970, label %originalBB137alteredBB
    i32 -427226258, label %originalBB141alteredBB
    i32 -1572492664, label %originalBB145alteredBB
    i32 -187503675, label %originalBB149alteredBB
    i32 1151872255, label %originalBB153alteredBB
    i32 -1810523963, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %3, 0
  %4 = select i1 %tobool, i32 275163802, i32 -325083972
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = add i32 %5, 1969410168
  %7 = add i32 %6, -1
  %8 = sub i32 %7, 1969410168
  %dec = add nsw i32 %5, -1
  store i32 %8, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1528624380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %9, 8
  %10 = select i1 %cmp, i32 316284472, i32 -2036312006
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1252763626, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %11, 8
  %12 = select i1 %cmp4, i32 151465268, i32 -999586313
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -88442363, i32 230287183
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %40 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %41, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -2027158815
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2027158815
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1079234029, i32 230287183
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %57 = select i1 %cmp9.reload, i32 -561709214, i32 -81331857
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1057518023
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1057518023
  %sub = sub nsw i32 %58, 1
  store i32 %61, i32* %p, align 4
  store i32 2141965375, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  %cmp11 = icmp sle i32 %62, %67
  %68 = select i1 %cmp11, i32 1136768539, i32 -537779440
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, 2039149293
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2039149293
  %sub13 = sub nsw i32 %69, 1
  store i32 %72, i32* %q, align 4
  store i32 1809063654, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -760909561
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -760909561
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1071308755, i32 1798054151
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %88 = load i32, i32* %q, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add15 = add nsw i32 %89, 1
  %cmp16 = icmp sle i32 %88, %91
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1467951178
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1467951178
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1353898850, i32 1798054151
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %107 = select i1 %cmp16.reload, i32 1689880310, i32 -568937933
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom18
  %109 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %111 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom22
  %112 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %114 = add i32 %113, 288953244
  %115 = add i32 %114, %110
  %116 = sub i32 %115, 288953244
  %add26 = add nsw i32 %113, %110
  store i32 %116, i32* %arrayidx25, align 4
  store i32 2052287017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %q, align 4
  store i32 1809063654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1472382078, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  %123 = add i32 %122, 1130339322
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1130339322
  %inc28 = add nsw i32 %122, 1
  store i32 %125, i32* %p, align 4
  store i32 2141965375, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom30
  %127 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %127 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom34
  %130 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %131 = load i32, i32* %arrayidx37, align 4
  %132 = sub i32 0, %128
  %133 = sub i32 %131, %132
  %add38 = add nsw i32 %131, %128
  store i32 %133, i32* %arrayidx37, align 4
  store i32 -81331857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 747387734, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1950876183
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1950876183
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1743206827, i32 -690500890
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1534503999
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1534503999
  %inc40 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 362809237, i32 -690500890
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1252763626, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -261630758, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -373986527, i32 230769315
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1341502621
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1341502621
  %inc43 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -811913292
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -811913292
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1288188417, i32 230769315
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1528624380, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  store i32 2069308962, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i45, align 4
  %cmp47 = icmp slt i32 %224, 9
  %225 = select i1 %cmp47, i32 832354904, i32 1220326133
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j49, align 4
  store i32 1039193835, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1458406468
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1458406468
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1360463495, i32 1173547970
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j49, align 4
  %cmp51 = icmp slt i32 %253, 9
  store i1 %cmp51, i1* %cmp51.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1985412213
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1985412213
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -330535037, i32 1173547970
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %281 = select i1 %cmp51.reload, i32 1909620303, i32 616945246
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1496262703
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1496262703
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
  %308 = select i1 %306, i32 32395379, i32 -427226258
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i45, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom53
  %310 = load i32, i32* %j49, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %311 = load i32, i32* %arrayidx56, align 4
  %312 = load i32, i32* %i45, align 4
  %idxprom57 = sext i32 %312 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom57
  %313 = load i32, i32* %j49, align 4
  %idxprom59 = sext i32 %313 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %311, i32* %arrayidx60, align 4
  %314 = load i32, i32* %i45, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom61
  %315 = load i32, i32* %j49, align 4
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 20854185
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 20854185
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -484175212, i32 -427226258
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -891736651, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j49, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc66 = add nsw i32 %331, 1
  store i32 %333, i32* %j49, align 4
  store i32 1039193835, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -29974443, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i45, align 4
  %335 = add i32 %334, 42993797
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 42993797
  %inc69 = add nsw i32 %334, 1
  store i32 %337, i32* %i45, align 4
  store i32 2069308962, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 2099828836, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i71, align 4
  store i32 1806344867, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 255793712
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 255793712
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -2126975719, i32 -1572492664
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i71, align 4
  %cmp73 = icmp slt i32 %365, 9
  store i1 %cmp73, i1* %cmp73.reg2mem
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1205962313, i32 -1572492664
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %380 = select i1 %cmp73.reload, i32 1583078085, i32 -1799587420
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j75, align 4
  store i32 -1477156440, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j75, align 4
  %cmp77 = icmp slt i32 %381, 9
  %382 = select i1 %cmp77, i32 664012157, i32 717032877
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j75, align 4
  %cmp79 = icmp eq i32 %383, 8
  %384 = select i1 %cmp79, i32 1608428641, i32 1158203605
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 129147040
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 129147040
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 598162730, i32 -187503675
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i71, align 4
  %idxprom81 = sext i32 %412 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom81
  %413 = load i32, i32* %j75, align 4
  %idxprom83 = sext i32 %413 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %414 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 14201399
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 14201399
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 247588839, i32 -187503675
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 136824092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1548671494, i32 1151872255
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i71, align 4
  %idxprom86 = sext i32 %456 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom86
  %457 = load i32, i32* %j75, align 4
  %idxprom88 = sext i32 %457 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %458 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -689176786
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -689176786
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 609619951, i32 1151872255
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 136824092, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 717854544, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j75, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc94 = add nsw i32 %474, 1
  store i32 %476, i32* %j75, align 4
  store i32 -1477156440, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1213884718, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1992913505, i32 -1810523963
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i71, align 4
  %504 = sub i32 %503, 1833258393
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1833258393
  %inc98 = add nsw i32 %503, 1
  store i32 %506, i32* %i71, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1151802854
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1151802854
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -163203995, i32 -1810523963
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1806344867, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %535 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %536 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %536, 0
  store i32 -88442363, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %q, align 4
  %538 = load i32, i32* %j, align 4
  %_ = shl i32 %538, 1
  %539 = sub i32 %538, 959909756
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 959909756
  %_101 = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %542 = sub i32 0, %538
  %543 = add i32 0, %542
  %_102 = sub i32 0, %538
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen103 = add i32 %543, 1
  %548 = sub i32 0, -1866913058
  %549 = sub i32 %548, %538
  %550 = add i32 %549, -1866913058
  %_104 = sub i32 0, %538
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen105 = add i32 %550, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %538, %553
  %add15alteredBB = add nsw i32 %538, 1
  %cmp16alteredBB = icmp sle i32 %537, %554
  store i32 1071308755, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %_110 = shl i32 %555, 1
  %556 = add i32 %555, 1504772203
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1504772203
  %_111 = sub i32 %555, 1
  %gen112 = mul i32 %558, 1
  %559 = add i32 %555, 882517763
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 882517763
  %_113 = sub i32 %555, 1
  %gen114 = mul i32 %561, 1
  %562 = sub i32 0, %555
  %563 = add i32 0, %562
  %_115 = sub i32 0, %555
  %564 = add i32 %563, 545259171
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 545259171
  %gen116 = add i32 %563, 1
  %_117 = shl i32 %555, 1
  %_118 = shl i32 %555, 1
  %567 = sub i32 0, 427696930
  %568 = sub i32 %567, %555
  %569 = add i32 %568, 427696930
  %_119 = sub i32 0, %555
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen120 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %555, %572
  %inc40alteredBB = add nsw i32 %555, 1
  store i32 %573, i32* %j, align 4
  store i32 1743206827, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, -442051001
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -442051001
  %_125 = sub i32 %574, 1
  %gen126 = mul i32 %577, 1
  %578 = sub i32 %574, -1300065270
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1300065270
  %_127 = sub i32 %574, 1
  %gen128 = mul i32 %580, 1
  %_129 = shl i32 %574, 1
  %581 = add i32 0, 1031550128
  %582 = sub i32 %581, %574
  %583 = sub i32 %582, 1031550128
  %_130 = sub i32 0, %574
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen131 = add i32 %583, 1
  %586 = add i32 0, -1349185753
  %587 = sub i32 %586, %574
  %588 = sub i32 %587, -1349185753
  %_132 = sub i32 0, %574
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen133 = add i32 %588, 1
  %593 = sub i32 %574, 242263905
  %594 = add i32 %593, 1
  %595 = add i32 %594, 242263905
  %inc43alteredBB = add nsw i32 %574, 1
  store i32 %595, i32* %i, align 4
  store i32 -373986527, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j49, align 4
  %cmp51alteredBB = icmp slt i32 %596, 9
  store i32 1360463495, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i45, align 4
  %idxprom53alteredBB = sext i32 %597 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom53alteredBB
  %598 = load i32, i32* %j49, align 4
  %idxprom55alteredBB = sext i32 %598 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %599 = load i32, i32* %arrayidx56alteredBB, align 4
  %600 = load i32, i32* %i45, align 4
  %idxprom57alteredBB = sext i32 %600 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %601 = load i32, i32* %j49, align 4
  %idxprom59alteredBB = sext i32 %601 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %599, i32* %arrayidx60alteredBB, align 4
  %602 = load i32, i32* %i45, align 4
  %idxprom61alteredBB = sext i32 %602 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom61alteredBB
  %603 = load i32, i32* %j49, align 4
  %idxprom63alteredBB = sext i32 %603 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i32 0, i32* %arrayidx64alteredBB, align 4
  store i32 32395379, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i71, align 4
  %cmp73alteredBB = icmp slt i32 %604, 9
  store i32 -2126975719, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i71, align 4
  %idxprom81alteredBB = sext i32 %605 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %606 = load i32, i32* %j75, align 4
  %idxprom83alteredBB = sext i32 %606 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %607 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  store i32 598162730, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i71, align 4
  %idxprom86alteredBB = sext i32 %608 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %609 = load i32, i32* %j75, align 4
  %idxprom88alteredBB = sext i32 %609 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %610 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1548671494, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i71, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_158 = sub i32 0, %611
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen159 = add i32 %613, 1
  %618 = sub i32 0, %611
  %619 = add i32 0, %618
  %_160 = sub i32 0, %611
  %620 = add i32 %619, 507700422
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 507700422
  %gen161 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %611, %623
  %_162 = sub i32 %611, 1
  %gen163 = mul i32 %624, 1
  %625 = sub i32 0, 1424334694
  %626 = sub i32 %625, %611
  %627 = add i32 %626, 1424334694
  %_164 = sub i32 0, %611
  %628 = add i32 %627, -462555362
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -462555362
  %gen165 = add i32 %627, 1
  %631 = sub i32 0, %611
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc98alteredBB = add nsw i32 %611, 1
  store i32 %634, i32* %i71, align 4
  store i32 -1992913505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB157, %for.inc97, %for.end95, %for.inc93, %if.end92, %originalBBpart2155, %originalBB153, %if.else, %originalBBpart2151, %originalBB149, %if.then80, %for.body78, %for.cond76, %for.body74, %originalBBpart2147, %originalBB145, %for.cond72, %while.end, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2143, %originalBB141, %for.body52, %originalBBpart2139, %originalBB137, %for.cond50, %for.body48, %for.cond46, %for.end44, %originalBBpart2135, %originalBB124, %for.inc42, %for.end41, %originalBBpart2122, %originalBB109, %for.inc39, %if.end, %for.end29, %for.inc27, %for.end, %for.inc, %for.body17, %originalBBpart2107, %originalBB100, %for.cond14, %for.body12, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
