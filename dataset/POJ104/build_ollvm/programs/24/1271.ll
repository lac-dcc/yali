; ModuleID = 'source-C-CXX/24/1271.cpp'
source_filename = "source-C-CXX/24/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  %2 = sub i32 %0, -1629664129
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1629664129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1287220014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1287220014, label %first
    i32 -972304008, label %originalBB
    i32 -2049417117, label %originalBBpart2
    i32 182120778, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -972304008, i32 182120778
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 679039404
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 679039404
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2049417117, i32 182120778
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -972304008, i32* %switchVar
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
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1608564410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1608564410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 178434268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 178434268, label %first
    i32 2069705820, label %originalBB
    i32 -1298481090, label %originalBBpart2
    i32 -271962457, label %for.cond
    i32 -950123621, label %for.body
    i32 816592683, label %for.cond3
    i32 -459089991, label %for.body5
    i32 1194052386, label %if.then
    i32 -727955681, label %originalBB60
    i32 885346299, label %originalBBpart2102
    i32 -139297940, label %if.else
    i32 -1769080227, label %if.end
    i32 -409321762, label %for.inc
    i32 1176701407, label %for.end
    i32 1669914390, label %if.then37
    i32 -1631209522, label %if.else41
    i32 1902712357, label %if.end44
    i32 1265735494, label %for.inc45
    i32 1276564572, label %for.end47
    i32 -1713747462, label %originalBB104
    i32 2083171929, label %originalBBpart2106
    i32 256873360, label %for.cond52
    i32 -778891600, label %for.body54
    i32 1895556732, label %for.inc58
    i32 1506653848, label %originalBB108
    i32 1142389490, label %originalBBpart2114
    i32 -1039605831, label %for.end59
    i32 -848153154, label %originalBBalteredBB
    i32 293339290, label %originalBB60alteredBB
    i32 -1030311865, label %originalBB104alteredBB
    i32 -1113061206, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 2069705820, i32 -848153154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload135)
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1298481090, i32 -848153154
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -271962457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -950123621, i32 1276564572
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload142, align 4
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %len.reload147 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload147, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 816592683, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload160, align 4
  %len.reload146 = load volatile i32*, i32** %len.reg2mem
  %33 = load i32, i32* %len.reload146, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %cmp4 = icmp sle i32 %32, %35
  %36 = select i1 %cmp4, i32 -459089991, i32 1176701407
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload159, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %38 to i32
  %39 = sub i32 %conv7, -1176724071
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -1176724071
  %sub8 = sub nsw i32 %conv7, 48
  %cmp9 = icmp slt i32 %41, 5
  %42 = select i1 %cmp9, i32 1194052386, i32 -139297940
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1576472511
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1576472511
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -727955681, i32 293339290
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload158, align 4
  %idxprom10 = sext i32 %58 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom10
  %59 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %59 to i32
  %60 = add i32 %conv12, 410286892
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 410286892
  %sub13 = sub nsw i32 %conv12, 48
  %mul = mul nsw i32 %62, 2
  %63 = sub i32 0, %mul
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %mul, 48
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload141, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add14 = add nsw i32 %66, %67
  %conv15 = trunc i32 %71 to i8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload157, align 4
  %idxprom16 = sext i32 %72 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload140, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 885346299, i32 293339290
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1769080227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload156, align 4
  %idxprom18 = sext i32 %87 to i64
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 %idxprom18
  %88 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %88 to i32
  %89 = add i32 %conv20, -1045908982
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -1045908982
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 %91, 2
  %92 = sub i32 0, %mul22
  %93 = sub i32 0, 48
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add23 = add nsw i32 %mul22, 48
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload139, align 4
  %97 = sub i32 %95, 2108160311
  %98 = add i32 %97, %96
  %99 = add i32 %98, 2108160311
  %add24 = add nsw i32 %95, %96
  %100 = add i32 %99, 449671643
  %101 = sub i32 %100, 10
  %102 = sub i32 %101, 449671643
  %sub25 = sub nsw i32 %99, 10
  %conv26 = trunc i32 %102 to i8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload155, align 4
  %idxprom27 = sext i32 %103 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload138, align 4
  store i32 -1769080227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -409321762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload154, align 4
  %105 = add i32 %104, 897394857
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 897394857
  %inc = add nsw i32 %104, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload153, align 4
  store i32 816592683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %108 = load i32, i32* %c.reload137, align 4
  %109 = sub i32 0, 48
  %110 = sub i32 %108, %109
  %add29 = add nsw i32 %108, 48
  %conv30 = trunc i32 %110 to i8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload152, align 4
  %idxprom31 = sext i32 %111 to i64
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload151, align 4
  %idxprom33 = sext i32 %112 to i64
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i64 0, i64 %idxprom33
  %113 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %113 to i32
  %cmp36 = icmp ne i32 %conv35, 48
  %114 = select i1 %cmp36, i32 1669914390, i32 -1631209522
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload150, align 4
  %116 = add i32 %115, -1917754333
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1917754333
  %add38 = add nsw i32 %115, 1
  %idxprom39 = sext i32 %118 to i64
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 1902712357, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload149, align 4
  %idxprom42 = sext i32 %119 to i64
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 1902712357, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1265735494, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload162, align 4
  %121 = sub i32 %120, 1110448649
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1110448649
  %inc46 = add nsw i32 %120, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 -271962457, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1276604754
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1276604754
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1713747462, i32 -1030311865
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload122, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %conv50 = trunc i64 %call49 to i32
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv50, i32* %len.reload145, align 4
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  %151 = load i32, i32* %len.reload144, align 4
  %152 = add i32 %151, -1140049014
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1140049014
  %sub51 = sub nsw i32 %151, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload171, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2083171929, i32 -1030311865
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 256873360, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload170, align 4
  %cmp53 = icmp sge i32 %169, 0
  %170 = select i1 %cmp53, i32 -778891600, i32 -1039605831
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload169, align 4
  %idxprom55 = sext i32 %171 to i64
  %a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload121, i64 0, i64 %idxprom55
  %172 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  store i32 1895556732, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1506653848, i32 -1113061206
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload168, align 4
  %200 = sub i32 %199, -79068158
  %201 = add i32 %200, -1
  %202 = add i32 %201, -79068158
  %dec = add nsw i32 %199, -1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload167, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 10964450
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 10964450
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1142389490, i32 -1113061206
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 256873360, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  store i8 49, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 1
  store i8 0, i8* %arrayidx1alteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 2069705820, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload148, align 4
  %idxprom10alteredBB = sext i32 %230 to i64
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i64 0, i64 %idxprom10alteredBB
  %231 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %231 to i32
  %232 = add i32 %conv12alteredBB, -962083354
  %233 = sub i32 %232, 48
  %234 = sub i32 %233, -962083354
  %_ = sub i32 %conv12alteredBB, 48
  %gen = mul i32 %234, 48
  %235 = sub i32 %conv12alteredBB, -209911448
  %236 = sub i32 %235, 48
  %237 = add i32 %236, -209911448
  %_61 = sub i32 %conv12alteredBB, 48
  %gen62 = mul i32 %237, 48
  %_63 = shl i32 %conv12alteredBB, 48
  %238 = add i32 %conv12alteredBB, -1531631160
  %239 = sub i32 %238, 48
  %240 = sub i32 %239, -1531631160
  %_64 = sub i32 %conv12alteredBB, 48
  %gen65 = mul i32 %240, 48
  %_66 = shl i32 %conv12alteredBB, 48
  %_67 = shl i32 %conv12alteredBB, 48
  %241 = add i32 %conv12alteredBB, -261048285
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -261048285
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %244 = add i32 %243, -80209469
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -80209469
  %_68 = sub i32 %243, 2
  %gen69 = mul i32 %246, 2
  %247 = sub i32 0, -473684065
  %248 = sub i32 %247, %243
  %249 = add i32 %248, -473684065
  %_70 = sub i32 0, %243
  %250 = sub i32 0, 2
  %251 = sub i32 %249, %250
  %gen71 = add i32 %249, 2
  %252 = add i32 0, 224619236
  %253 = sub i32 %252, %243
  %254 = sub i32 %253, 224619236
  %_72 = sub i32 0, %243
  %255 = add i32 %254, 992852838
  %256 = add i32 %255, 2
  %257 = sub i32 %256, 992852838
  %gen73 = add i32 %254, 2
  %258 = sub i32 0, 1382386183
  %259 = sub i32 %258, %243
  %260 = add i32 %259, 1382386183
  %_74 = sub i32 0, %243
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen75 = add i32 %260, 2
  %265 = sub i32 0, %243
  %266 = add i32 0, %265
  %_76 = sub i32 0, %243
  %267 = sub i32 %266, 314350825
  %268 = add i32 %267, 2
  %269 = add i32 %268, 314350825
  %gen77 = add i32 %266, 2
  %270 = sub i32 0, %243
  %271 = add i32 0, %270
  %_78 = sub i32 0, %243
  %272 = sub i32 0, %271
  %273 = sub i32 0, 2
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen79 = add i32 %271, 2
  %276 = sub i32 0, 2
  %277 = add i32 %243, %276
  %_80 = sub i32 %243, 2
  %gen81 = mul i32 %277, 2
  %278 = add i32 0, -809255948
  %279 = sub i32 %278, %243
  %280 = sub i32 %279, -809255948
  %_82 = sub i32 0, %243
  %281 = sub i32 0, %280
  %282 = sub i32 0, 2
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen83 = add i32 %280, 2
  %mulalteredBB = mul nsw i32 %243, 2
  %285 = add i32 0, 609346485
  %286 = sub i32 %285, %mulalteredBB
  %287 = sub i32 %286, 609346485
  %_84 = sub i32 0, %mulalteredBB
  %288 = sub i32 %287, 1703355821
  %289 = add i32 %288, 48
  %290 = add i32 %289, 1703355821
  %gen85 = add i32 %287, 48
  %291 = add i32 %mulalteredBB, 1745472831
  %292 = sub i32 %291, 48
  %293 = sub i32 %292, 1745472831
  %_86 = sub i32 %mulalteredBB, 48
  %gen87 = mul i32 %293, 48
  %294 = sub i32 0, 48
  %295 = add i32 %mulalteredBB, %294
  %_88 = sub i32 %mulalteredBB, 48
  %gen89 = mul i32 %295, 48
  %296 = add i32 0, -314470745
  %297 = sub i32 %296, %mulalteredBB
  %298 = sub i32 %297, -314470745
  %_90 = sub i32 0, %mulalteredBB
  %299 = sub i32 0, %298
  %300 = sub i32 0, 48
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen91 = add i32 %298, 48
  %303 = add i32 %mulalteredBB, -494358155
  %304 = sub i32 %303, 48
  %305 = sub i32 %304, -494358155
  %_92 = sub i32 %mulalteredBB, 48
  %gen93 = mul i32 %305, 48
  %306 = sub i32 0, 48
  %307 = sub i32 %mulalteredBB, %306
  %addalteredBB = add nsw i32 %mulalteredBB, 48
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload136, align 4
  %309 = sub i32 %307, 847955987
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 847955987
  %_94 = sub i32 %307, %308
  %gen95 = mul i32 %311, %308
  %312 = add i32 %307, -844829175
  %313 = sub i32 %312, %308
  %314 = sub i32 %313, -844829175
  %_96 = sub i32 %307, %308
  %gen97 = mul i32 %314, %308
  %_98 = shl i32 %307, %308
  %315 = add i32 %307, -511182486
  %316 = sub i32 %315, %308
  %317 = sub i32 %316, -511182486
  %_99 = sub i32 %307, %308
  %gen100 = mul i32 %317, %308
  %318 = sub i32 0, %308
  %319 = sub i32 %307, %318
  %add14alteredBB = add nsw i32 %307, %308
  %conv15alteredBB = trunc i32 %319 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %320 to i64
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -727955681, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #5
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv50alteredBB, i32* %len.reload143, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %321 = load i32, i32* %len.reload, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub51alteredBB = sub nsw i32 %321, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload166, align 4
  store i32 -1713747462, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload165, align 4
  %_109 = shl i32 %324, -1
  %_110 = shl i32 %324, -1
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %_111 = sub i32 %324, -1
  %gen112 = mul i32 %326, -1
  %327 = sub i32 %324, 624999889
  %328 = add i32 %327, -1
  %329 = add i32 %328, 624999889
  %decalteredBB = add nsw i32 %324, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload, align 4
  store i32 1506653848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB108, %for.inc58, %for.body54, %for.cond52, %originalBBpart2106, %originalBB104, %for.end47, %for.inc45, %if.end44, %if.else41, %if.then37, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2102, %originalBB60, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -143873770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -143873770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 184126990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 184126990, label %first
    i32 788312608, label %originalBB
    i32 536610071, label %originalBBpart2
    i32 -604073131, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 788312608, i32 -604073131
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1848770524
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1848770524
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 536610071, i32 -604073131
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 788312608, i32* %switchVar
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
