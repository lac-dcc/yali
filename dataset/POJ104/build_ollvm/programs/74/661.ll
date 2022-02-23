; ModuleID = 'source-C-CXX/74/661.cpp'
source_filename = "source-C-CXX/74/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %2 = add i32 %0, 1391182825
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1391182825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -946381109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -946381109, label %first
    i32 165923375, label %originalBB
    i32 -1468394209, label %originalBBpart2
    i32 -1666371045, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 165923375, i32 -1666371045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -381437468
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -381437468
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
  %54 = select i1 %52, i32 -1468394209, i32 -1666371045
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 165923375, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  %c = alloca [2000 x i32], align 16
  %max = alloca i32, align 4
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1963613431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1963613431, label %for.cond
    i32 1827421133, label %originalBB
    i32 -2098745015, label %originalBBpart2
    i32 -2003146372, label %if.then
    i32 -499938017, label %originalBB59
    i32 1739510908, label %originalBBpart261
    i32 -2103727993, label %if.end
    i32 -1856814609, label %for.inc
    i32 568456530, label %for.end
    i32 874128397, label %for.cond5
    i32 -26502003, label %for.body
    i32 -1293828718, label %originalBB63
    i32 -1805458250, label %originalBBpart265
    i32 -1626100037, label %for.inc9
    i32 1272127152, label %for.end11
    i32 578233706, label %for.cond12
    i32 1627481981, label %for.body14
    i32 -1068565520, label %for.cond22
    i32 -1830452306, label %originalBB67
    i32 -1372142573, label %originalBBpart269
    i32 958389035, label %for.body26
    i32 413625264, label %for.inc30
    i32 -545297238, label %for.end32
    i32 349903792, label %for.inc33
    i32 1040361933, label %originalBB71
    i32 1663547470, label %originalBBpart283
    i32 1268416355, label %for.end35
    i32 -228656004, label %for.cond38
    i32 277367966, label %originalBB85
    i32 1859573705, label %originalBBpart287
    i32 -2116294050, label %for.body40
    i32 699900149, label %if.then44
    i32 1107526582, label %originalBB89
    i32 1248149660, label %originalBBpart291
    i32 1184572986, label %if.end47
    i32 2107378651, label %originalBB93
    i32 1762892040, label %originalBBpart295
    i32 688728848, label %for.inc48
    i32 -981727841, label %for.end50
    i32 -159997729, label %originalBB97
    i32 -300258901, label %originalBBpart299
    i32 -765056061, label %originalBBalteredBB
    i32 -1518658411, label %originalBB59alteredBB
    i32 1245193052, label %originalBB63alteredBB
    i32 -886713720, label %originalBB67alteredBB
    i32 -249243245, label %originalBB71alteredBB
    i32 612988016, label %originalBB85alteredBB
    i32 48854643, label %originalBB89alteredBB
    i32 578075906, label %originalBB93alteredBB
    i32 -733577635, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -944667842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -944667842
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
  %26 = select i1 %24, i32 1827421133, i32 -765056061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %28 = load i32, i32* %sum, align 4
  %29 = add i32 %28, -688453943
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -688453943
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %sum, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %ch, align 1
  %32 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 2035386870
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2035386870
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2098745015, i32 -765056061
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -2003146372, i32 -2103727993
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -499938017, i32 -1518658411
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1739510908, i32 -1518658411
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 568456530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856814609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -964575961
  %91 = add i32 %90, 1
  %92 = add i32 %91, -964575961
  %inc3 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1963613431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 874128397, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i4, align 4
  %cmp6 = icmp slt i32 %93, 2000
  %94 = select i1 %cmp6, i32 -26502003, i32 1272127152
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1846867938
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1846867938
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1293828718, i32 1245193052
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i4, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 647780557
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 647780557
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1805458250, i32 1245193052
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1626100037, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc10 = add nsw i32 %126, 1
  store i32 %128, i32* %i4, align 4
  store i32 874128397, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 578233706, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %sum, align 4
  %cmp13 = icmp slt i32 %129, %130
  %131 = select i1 %cmp13, i32 1627481981, i32 1268416355
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16)
  %call18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv19 = trunc i32 %call18 to i8
  store i8 %conv19, i8* %ch, align 1
  %133 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  store i32 %134, i32* %k, align 4
  store i32 -1068565520, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 807637512
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 807637512
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1830452306, i32 -886713720
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %152 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %150, %152
  store i1 %cmp25, i1* %cmp25.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1372142573, i32 -886713720
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 958389035, i32 -545297238
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = sub i32 %181, -956564357
  %183 = add i32 %182, 1
  %184 = add i32 %183, -956564357
  %inc29 = add nsw i32 %181, 1
  store i32 %184, i32* %arrayidx28, align 4
  store i32 413625264, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -304991778
  %187 = add i32 %186, 1
  %188 = add i32 %187, -304991778
  %inc31 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  store i32 -1068565520, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 349903792, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1196086360
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1196086360
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1040361933, i32 -249243245
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc34 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -34176632
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -34176632
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1663547470, i32 -249243245
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 578233706, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 0
  %222 = load i32, i32* %arrayidx36, align 16
  store i32 %222, i32* %max, align 4
  store i32 0, i32* %i37, align 4
  store i32 -228656004, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 277367966, i32 612988016
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i37, align 4
  %cmp39 = icmp slt i32 %237, 2000
  store i1 %cmp39, i1* %cmp39.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1859573705, i32 612988016
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %252 = select i1 %cmp39.reload, i32 -2116294050, i32 -981727841
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %253 = load i32, i32* %max, align 4
  %254 = load i32, i32* %i37, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom41
  %255 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %253, %255
  %256 = select i1 %cmp43, i32 699900149, i32 1184572986
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -2010445455
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2010445455
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1107526582, i32 48854643
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i37, align 4
  %idxprom45 = sext i32 %272 to i64
  %arrayidx46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom45
  %273 = load i32, i32* %arrayidx46, align 4
  store i32 %273, i32* %max, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1529414181
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1529414181
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1248149660, i32 48854643
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1184572986, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 380415737
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 380415737
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2107378651, i32 578075906
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 751123384
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 751123384
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1762892040, i32 578075906
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 688728848, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i37, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc49 = add nsw i32 %355, 1
  store i32 %357, i32* %i37, align 4
  store i32 -228656004, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 307985035
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 307985035
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -159997729, i32 -733577635
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %373 = load i32, i32* %sum, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %max, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %374)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -300258901, i32 -733577635
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %402 = load i32, i32* %sum, align 4
  %_ = shl i32 %402, 1
  %403 = sub i32 0, -684810248
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -684810248
  %_55 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 1
  %_56 = shl i32 %402, 1
  %410 = sub i32 0, 526320637
  %411 = sub i32 %410, %402
  %412 = add i32 %411, 526320637
  %_57 = sub i32 0, %402
  %413 = sub i32 %412, -855166728
  %414 = add i32 %413, 1
  %415 = add i32 %414, -855166728
  %gen58 = add i32 %412, 1
  %416 = sub i32 %402, -427550086
  %417 = add i32 %416, 1
  %418 = add i32 %417, -427550086
  %incalteredBB = add nsw i32 %402, 1
  store i32 %418, i32* %sum, align 4
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %ch, align 1
  %419 = load i8, i8* %ch, align 1
  %conv2alteredBB = sext i8 %419 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 1827421133, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -499938017, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i4, align 4
  %idxprom7alteredBB = sext i32 %420 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -1293828718, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %422 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %423 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %421, %423
  store i32 -1830452306, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 %424, 736325029
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 736325029
  %_72 = sub i32 %424, 1
  %gen73 = mul i32 %427, 1
  %_74 = shl i32 %424, 1
  %428 = add i32 %424, 2086227407
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2086227407
  %_75 = sub i32 %424, 1
  %gen76 = mul i32 %430, 1
  %_77 = shl i32 %424, 1
  %_78 = shl i32 %424, 1
  %431 = add i32 0, -1395274099
  %432 = sub i32 %431, %424
  %433 = sub i32 %432, -1395274099
  %_79 = sub i32 0, %424
  %434 = add i32 %433, -2533171
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -2533171
  %gen80 = add i32 %433, 1
  %_81 = shl i32 %424, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %424, %437
  %inc34alteredBB = add nsw i32 %424, 1
  store i32 %438, i32* %j, align 4
  store i32 1040361933, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i37, align 4
  %cmp39alteredBB = icmp slt i32 %439, 2000
  store i32 277367966, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i37, align 4
  %idxprom45alteredBB = sext i32 %440 to i64
  %arrayidx46alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %441 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %441, i32* %max, align 4
  store i32 1107526582, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2107378651, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %sum, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %max, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52alteredBB, i32 %443)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -159997729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB97, %for.end50, %for.inc48, %originalBBpart295, %originalBB93, %if.end47, %originalBBpart291, %originalBB89, %if.then44, %for.body40, %originalBBpart287, %originalBB85, %for.cond38, %for.end35, %originalBBpart283, %originalBB71, %for.inc33, %for.end32, %for.inc30, %for.body26, %originalBBpart269, %originalBB67, %for.cond22, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart265, %originalBB63, %for.body, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -403665520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -403665520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 613054958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 613054958, label %first
    i32 -2120365166, label %originalBB
    i32 77920089, label %originalBBpart2
    i32 650086704, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2120365166, i32 650086704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 77920089, i32 650086704
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2120365166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
