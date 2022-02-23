; ModuleID = 'source-C-CXX/68/39.cpp'
source_filename = "source-C-CXX/68/39.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [300 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2016647582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2016647582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1878232207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1878232207, label %first
    i32 -1447951070, label %originalBB
    i32 1375615478, label %originalBBpart2
    i32 -512715158, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1447951070, i32 -512715158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1278803772
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1278803772
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1375615478, i32 -512715158
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1447951070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6changePcS_ii(i8* %a, i8* %b, i32 %la, i32 %lb) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %la.addr = alloca i32, align 4
  %lb.addr = alloca i32, align 4
  %sig = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 %la, i32* %la.addr, align 4
  store i32 %lb, i32* %lb.addr, align 4
  store i32 1, i32* %sig, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %la.addr, align 4
  %2 = add i32 %1, 308759190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 308759190
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i32, i32* %la.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  %7 = load i32, i32* %lb.addr, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -259218597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -259218597, label %first
    i32 -1491589102, label %if.then
    i32 1457211578, label %if.end
    i32 340751559, label %if.then18
    i32 711490350, label %originalBB
    i32 -978826277, label %originalBBpart2
    i32 -1714158435, label %if.then27
    i32 99601902, label %if.else
    i32 -324649286, label %if.end34
    i32 864083148, label %if.end35
    i32 1421148065, label %if.then37
    i32 1910287065, label %if.else40
    i32 2110637476, label %for.cond
    i32 -539057107, label %for.body
    i32 -513847866, label %land.lhs.true
    i32 1258174739, label %if.then47
    i32 -36978184, label %if.else48
    i32 426692460, label %originalBB58
    i32 -409538136, label %originalBBpart260
    i32 -1796618407, label %if.end52
    i32 -1885982169, label %for.inc
    i32 -910690, label %originalBB62
    i32 -772924891, label %originalBBpart275
    i32 188505727, label %for.end
    i32 2043448249, label %if.then54
    i32 -442307234, label %originalBB77
    i32 -1609607565, label %originalBBpart279
    i32 -674455552, label %if.end56
    i32 161668657, label %if.end57
    i32 -2042290390, label %originalBBalteredBB
    i32 1599786491, label %originalBB58alteredBB
    i32 -1675843827, label %originalBB62alteredBB
    i32 1366443237, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %8 = select i1 %cmp, i32 -1491589102, i32 1457211578
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i32, i32* %la.addr, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub3 = sub nsw i32 %10, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %13 to i32
  %14 = load i8*, i8** %b.addr, align 8
  %15 = load i32, i32* %lb.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub6 = sub nsw i32 %15, 1
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %18 to i32
  %19 = add i32 %conv, -1918342918
  %20 = add i32 %19, %conv9
  %21 = sub i32 %20, -1918342918
  %add = add nsw i32 %conv, %conv9
  %22 = add i32 %21, -1658670949
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -1658670949
  %sub10 = sub nsw i32 %21, 48
  %conv11 = trunc i32 %24 to i8
  %25 = load i32, i32* %la.addr, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 1457211578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %la.addr, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %27 to i32
  %cmp17 = icmp sgt i32 %conv16, 57
  %28 = select i1 %cmp17, i32 340751559, i32 864083148
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1593056244
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1593056244
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 711490350, i32 -2042290390
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %la.addr, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom19
  %57 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %57 to i32
  %58 = sub i32 %conv21, -1626822389
  %59 = sub i32 %58, 10
  %60 = add i32 %59, -1626822389
  %sub22 = sub nsw i32 %conv21, 10
  %conv23 = trunc i32 %60 to i8
  %61 = load i32, i32* %la.addr, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %62 = load i32, i32* %la.addr, align 4
  %cmp26 = icmp sgt i32 %62, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 569232870
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 569232870
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -978826277, i32 -2042290390
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %78 = select i1 %cmp26.reload, i32 -1714158435, i32 99601902
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %79 = load i8*, i8** %a.addr, align 8
  %80 = load i32, i32* %la.addr, align 4
  %81 = add i32 %80, 463163694
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 463163694
  %sub28 = sub nsw i32 %80, 2
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %79, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %85 = sub i32 0, %conv31
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add32 = add nsw i32 %conv31, 1
  %conv33 = trunc i32 %88 to i8
  store i8 %conv33, i8* %arrayidx30, align 1
  store i32 -324649286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 49, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  store i32 -324649286, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 864083148, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %89 = load i32, i32* %la.addr, align 4
  %cmp36 = icmp sgt i32 %89, 1
  %90 = select i1 %cmp36, i32 1421148065, i32 1910287065
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %91 = load i8*, i8** %a.addr, align 8
  %92 = load i8*, i8** %b.addr, align 8
  %93 = load i32, i32* %la.addr, align 4
  %94 = add i32 %93, 133523081
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 133523081
  %sub38 = sub nsw i32 %93, 1
  %97 = load i32, i32* %lb.addr, align 4
  %98 = add i32 %97, -871598840
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -871598840
  %sub39 = sub nsw i32 %97, 1
  call void @_Z6changePcS_ii(i8* %91, i8* %92, i32 %96, i32 %100)
  store i32 161668657, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2110637476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0)) #6
  %conv41 = trunc i64 %call to i32
  %cmp42 = icmp slt i32 %101, %conv41
  %102 = select i1 %cmp42, i32 -539057107, i32 188505727
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %sig, align 4
  %tobool = icmp ne i32 %103, 0
  %104 = select i1 %tobool, i32 -513847866, i32 -36978184
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %105 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom43
  %106 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %106 to i32
  %cmp46 = icmp eq i32 %conv45, 48
  %107 = select i1 %cmp46, i32 1258174739, i32 -36978184
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1885982169, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -210117055
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -210117055
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 426692460, i32 1599786491
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom49
  %136 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %136)
  store i32 0, i32* %sig, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -409538136, i32 1599786491
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1796618407, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1885982169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -910690, i32 -1675843827
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -975287406
  %179 = add i32 %178, 1
  %180 = add i32 %179, -975287406
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1028055277
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1028055277
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -772924891, i32 -1675843827
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2110637476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %sig, align 4
  %tobool53 = icmp ne i32 %208, 0
  %209 = select i1 %tobool53, i32 2043448249, i32 -674455552
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1139162038
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1139162038
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -442307234, i32 1366443237
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1609607565, i32 1366443237
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -674455552, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 161668657, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %la.addr, align 4
  %idxprom19alteredBB = sext i32 %263 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom19alteredBB
  %264 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %264 to i32
  %265 = sub i32 0, %conv21alteredBB
  %266 = add i32 0, %265
  %_ = sub i32 0, %conv21alteredBB
  %267 = sub i32 %266, -1010549353
  %268 = add i32 %267, 10
  %269 = add i32 %268, -1010549353
  %gen = add i32 %266, 10
  %270 = sub i32 0, 10
  %271 = add i32 %conv21alteredBB, %270
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 10
  %conv23alteredBB = trunc i32 %271 to i8
  %272 = load i32, i32* %la.addr, align 4
  %idxprom24alteredBB = sext i32 %272 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom24alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  %273 = load i32, i32* %la.addr, align 4
  %cmp26alteredBB = icmp sgt i32 %273, 1
  store i32 711490350, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %274 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom49alteredBB
  %275 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  store i32 0, i32* %sig, align 4
  store i32 426692460, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_63 = shl i32 %276, 1
  %_64 = shl i32 %276, 1
  %277 = sub i32 %276, -1564745523
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1564745523
  %_65 = sub i32 %276, 1
  %gen66 = mul i32 %279, 1
  %280 = add i32 %276, 607122423
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 607122423
  %_67 = sub i32 %276, 1
  %gen68 = mul i32 %282, 1
  %283 = sub i32 %276, -1671425968
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1671425968
  %_69 = sub i32 %276, 1
  %gen70 = mul i32 %285, 1
  %_71 = shl i32 %276, 1
  %286 = sub i32 0, -1483722611
  %287 = sub i32 %286, %276
  %288 = add i32 %287, -1483722611
  %_72 = sub i32 0, %276
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen73 = add i32 %288, 1
  %293 = add i32 %276, -1090949117
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1090949117
  %incalteredBB = add nsw i32 %276, 1
  store i32 %295, i32* %i, align 4
  store i32 -910690, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -442307234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart279, %originalBB77, %if.then54, %for.end, %originalBBpart275, %originalBB62, %for.inc, %if.end52, %originalBBpart260, %originalBB58, %if.else48, %if.then47, %land.lhs.true, %for.body, %for.cond, %if.else40, %if.then37, %if.end35, %if.end34, %if.else, %if.then27, %originalBBpart2, %originalBB, %if.then18, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0), i8 0, i64 300, i32 16, i1 false)
  store i8 48, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0), align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 250, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 250, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1207550422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1207550422, label %first
    i32 -1687766304, label %if.then
    i32 613135657, label %originalBB
    i32 692246905, label %originalBBpart2
    i32 -1054132388, label %if.else
    i32 -1685768104, label %originalBB22
    i32 -960879648, label %originalBBpart224
    i32 -524976842, label %if.end
    i32 -1906878041, label %originalBBalteredBB
    i32 1630959518, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ugt i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -1687766304, i32 -1054132388
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -693086707
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -693086707
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 613135657, i32 -1906878041
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  call void @_Z6changePcS_ii(i8* %arraydecay7, i8* %arraydecay8, i32 %conv, i32 %conv13)
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 692246905, i32 -1906878041
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524976842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 339372441
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 339372441
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1685768104, i32 1630959518
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #6
  %conv18 = trunc i64 %call17 to i32
  %arraydecay19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #6
  %conv21 = trunc i64 %call20 to i32
  call void @_Z6changePcS_ii(i8* %arraydecay14, i8* %arraydecay15, i32 %conv18, i32 %conv21)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -960879648, i32 1630959518
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -524976842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %arraydecay11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  call void @_Z6changePcS_ii(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB, i32 %convalteredBB, i32 %conv13alteredBB)
  store i32 613135657, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #6
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  %arraydecay19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #6
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  call void @_Z6changePcS_ii(i8* %arraydecay14alteredBB, i8* %arraydecay15alteredBB, i32 %conv18alteredBB, i32 %conv21alteredBB)
  store i32 -1685768104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
