; ModuleID = 'source-C-CXX/68/1142.cpp'
source_filename = "source-C-CXX/68/1142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1142.cpp, i8* null }]
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
  store i32 -987862697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -987862697, label %first
    i32 283095683, label %originalBB
    i32 908239180, label %originalBBpart2
    i32 -964786009, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 283095683, i32 -964786009
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 350099708
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 350099708
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 908239180, i32 -964786009
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 283095683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaolingPc(i8* %str) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 573159254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 573159254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1146280903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1146280903, label %first
    i32 1091689714, label %originalBB
    i32 249461492, label %originalBBpart2
    i32 576114886, label %if.then
    i32 610449262, label %originalBB15
    i32 -548453716, label %originalBBpart217
    i32 1337838611, label %for.cond
    i32 625743454, label %for.body
    i32 -132297513, label %for.inc
    i32 -1374064856, label %for.end
    i32 550421134, label %originalBB19
    i32 574177947, label %originalBBpart221
    i32 -1860281085, label %for.cond5
    i32 1253276518, label %originalBB23
    i32 -749083439, label %originalBBpart225
    i32 1157486313, label %for.body7
    i32 1586310001, label %for.inc12
    i32 -1633710375, label %originalBB27
    i32 -2110224071, label %originalBBpart233
    i32 1350831384, label %for.end14
    i32 36107130, label %if.end
    i32 -1955527075, label %originalBB35
    i32 1619152151, label %originalBBpart237
    i32 64773698, label %originalBBalteredBB
    i32 -2000231929, label %originalBB15alteredBB
    i32 2026266840, label %originalBB19alteredBB
    i32 1659664768, label %originalBB23alteredBB
    i32 -1898891882, label %originalBB27alteredBB
    i32 35794659, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 1091689714, i32 64773698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str.addr.reload46 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload46, align 8
  %str.addr.reload45 = load volatile i8**, i8*** %str.addr.reg2mem
  %15 = load i8*, i8** %str.addr.reload45, align 8
  %call = call i64 @strlen(i8* %15) #7
  %conv = trunc i64 %call to i32
  %len.reload48 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload48, align 4
  %str.addr.reload44 = load volatile i8**, i8*** %str.addr.reg2mem
  %16 = load i8*, i8** %str.addr.reload44, align 8
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0
  %17 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv1, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -930877962
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -930877962
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 249461492, i32 64773698
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 576114886, i32 36107130
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 610449262, i32 -2000231929
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1598993318
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1598993318
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -548453716, i32 -2000231929
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1337838611, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %str.addr.reload43 = load volatile i8**, i8*** %str.addr.reg2mem
  %63 = load i8*, i8** %str.addr.reload43, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %63, i64 %idxprom
  %65 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %65 to i32
  %cmp4 = icmp eq i32 %conv3, 48
  %66 = select i1 %cmp4, i32 625743454, i32 -1374064856
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -132297513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload53, align 4
  %68 = sub i32 %67, -134287858
  %69 = add i32 %68, 1
  %70 = add i32 %69, -134287858
  %inc = add nsw i32 %67, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload52, align 4
  store i32 1337838611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -133545491
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -133545491
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 550421134, i32 2026266840
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload51, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload64, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1838126232
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1838126232
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 574177947, i32 2026266840
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1860281085, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1253276518, i32 1659664768
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload63, align 4
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  %129 = load i32, i32* %len.reload47, align 4
  %130 = add i32 %129, 553012418
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 553012418
  %add = add nsw i32 %129, 1
  %cmp6 = icmp sle i32 %128, %132
  store i1 %cmp6, i1* %cmp6.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1655372258
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1655372258
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -749083439, i32 1659664768
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 1157486313, i32 1350831384
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %str.addr.reload42 = load volatile i8**, i8*** %str.addr.reg2mem
  %149 = load i8*, i8** %str.addr.reload42, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload62, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %149, i64 %idxprom8
  %151 = load i8, i8* %arrayidx9, align 1
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %152 = load i8*, i8** %str.addr.reload, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload61, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload50, align 4
  %155 = add i32 %153, -1338402549
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1338402549
  %sub = sub nsw i32 %153, %154
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %152, i64 %idxprom10
  store i8 %151, i8* %arrayidx11, align 1
  store i32 1586310001, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -110964717
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -110964717
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1633710375, i32 -1898891882
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload60, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc13 = add nsw i32 %173, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload59, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 564186004
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 564186004
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2110224071, i32 -1898891882
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1860281085, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 36107130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1955527075, i32 35794659
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1619152151, i32 35794659
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  %243 = load i8*, i8** %str.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %243) #7
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %244 = load i8*, i8** %str.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %244, i64 0
  %245 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %245 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 48
  store i32 1091689714, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 610449262, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload58, align 4
  store i32 550421134, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload57, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %248 = load i32, i32* %len.reload, align 4
  %249 = add i32 %248, -1891520666
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1891520666
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = add i32 %248, 1481979291
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1481979291
  %addalteredBB = add nsw i32 %248, 1
  %cmp6alteredBB = icmp sle i32 %247, %254
  store i32 1253276518, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload56, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_28 = sub i32 0, %255
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen29 = add i32 %257, 1
  %262 = add i32 %255, 1356861991
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1356861991
  %_30 = sub i32 %255, 1
  %gen31 = mul i32 %264, 1
  %265 = sub i32 %255, -231675144
  %266 = add i32 %265, 1
  %267 = add i32 %266, -231675144
  %inc13alteredBB = add nsw i32 %255, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload, align 4
  store i32 -1633710375, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1955527075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB35, %if.end, %for.end14, %originalBBpart233, %originalBB27, %for.inc12, %for.body7, %originalBBpart225, %originalBB23, %for.cond5, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %len.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [10000 x i8]*
  %str1.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1142270662
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1142270662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -159582825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -159582825, label %first
    i32 -1935894872, label %originalBB
    i32 -745966648, label %originalBBpart2
    i32 -1315102342, label %land.lhs.true
    i32 -873509798, label %land.lhs.true6
    i32 -840396681, label %land.lhs.true10
    i32 -196623275, label %if.then
    i32 -1176268343, label %originalBB90
    i32 660542348, label %originalBBpart292
    i32 -1184696365, label %if.end
    i32 1137455980, label %for.cond
    i32 -1569632818, label %for.body
    i32 658363490, label %originalBB94
    i32 796865674, label %originalBBpart2118
    i32 324862585, label %for.inc
    i32 1017226142, label %originalBB120
    i32 -2067997508, label %originalBBpart2124
    i32 187367218, label %for.end
    i32 -409721041, label %for.cond30
    i32 -1267689251, label %for.body32
    i32 -978166159, label %for.inc40
    i32 -1322512494, label %originalBB126
    i32 1704619404, label %originalBBpart2134
    i32 760867816, label %for.end42
    i32 1283509350, label %if.then44
    i32 -156646070, label %originalBB136
    i32 1234606587, label %originalBBpart2138
    i32 -1990659262, label %if.else
    i32 720515573, label %if.end45
    i32 384769608, label %for.cond46
    i32 1314569448, label %originalBB140
    i32 1404603869, label %originalBBpart2142
    i32 1925972095, label %for.body48
    i32 -1830151629, label %originalBB144
    i32 1079825769, label %originalBBpart2153
    i32 1488376202, label %if.then58
    i32 2079292576, label %if.end66
    i32 230492236, label %for.inc67
    i32 1858458630, label %for.end69
    i32 -1106511264, label %for.cond70
    i32 672388610, label %originalBB155
    i32 504884404, label %originalBBpart2157
    i32 157974627, label %for.body72
    i32 -217838830, label %if.then76
    i32 -508173876, label %originalBB159
    i32 1064154994, label %originalBBpart2161
    i32 251346524, label %if.end77
    i32 -1882524804, label %for.inc78
    i32 -885993752, label %for.end80
    i32 1647147981, label %for.cond81
    i32 1790477901, label %originalBB163
    i32 -1584170147, label %originalBBpart2165
    i32 -796173878, label %for.body83
    i32 -1597106134, label %for.inc87
    i32 1215570343, label %for.end89
    i32 1557858618, label %originalBB167
    i32 979631191, label %originalBBpart2169
    i32 404624332, label %return
    i32 -383692103, label %originalBBalteredBB
    i32 -402813445, label %originalBB90alteredBB
    i32 -1315829912, label %originalBB94alteredBB
    i32 939915712, label %originalBB120alteredBB
    i32 1743306157, label %originalBB126alteredBB
    i32 -1662428058, label %originalBB136alteredBB
    i32 1874979454, label %originalBB140alteredBB
    i32 -2043091060, label %originalBB144alteredBB
    i32 -1840723442, label %originalBB155alteredBB
    i32 883702450, label %originalBB159alteredBB
    i32 1306621630, label %originalBB163alteredBB
    i32 -300000451, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -1935894872, i32 -383692103
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str1, [10000 x i8]** %str1.reg2mem
  %str2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str2, [10000 x i8]** %str2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %str1.reload185 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %27 = bitcast [10000 x i8]* %str1.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %28 = bitcast i8* %27 to [10000 x i8]*
  %29 = getelementptr [10000 x i8], [10000 x i8]* %28, i32 0, i32 0
  store i8 32, i8* %29
  %str2.reload191 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %30 = bitcast [10000 x i8]* %str2.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 10000, i32 16, i1 false)
  %31 = bitcast i8* %30 to [10000 x i8]*
  %32 = getelementptr [10000 x i8], [10000 x i8]* %31, i32 0, i32 0
  store i8 32, i8* %32
  %a.reload215 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %33 = bitcast [10000 x i32]* %a.reload215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 40000, i32 16, i1 false)
  %b.reload218 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %34 = bitcast [10000 x i32]* %b.reload218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 40000, i32 16, i1 false)
  %str1.reload184 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload184, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload190 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload190, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %str1.reload183 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload183, i64 0, i64 0
  %35 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %35 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -745966648, i32 -383692103
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1315102342, i32 -1184696365
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str1.reload182 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload182, i64 0, i64 1
  %63 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %64 = select i1 %cmp5, i32 -873509798, i32 -1184696365
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %str2.reload189 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload189, i64 0, i64 0
  %65 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %65 to i32
  %cmp9 = icmp eq i32 %conv8, 48
  %66 = select i1 %cmp9, i32 -840396681, i32 -1184696365
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %str2.reload188 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload188, i64 0, i64 1
  %67 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %67 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  %68 = select i1 %cmp13, i32 -196623275, i32 -1184696365
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -2105452108
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2105452108
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1176268343, i32 -402813445
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 660542348, i32 -402813445
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 404624332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str1.reload181 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload181, i32 0, i32 0
  call void @_Z8xiaolingPc(i8* %arraydecay15)
  %str2.reload187 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload187, i32 0, i32 0
  call void @_Z8xiaolingPc(i8* %arraydecay16)
  %str1.reload180 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload180, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #7
  %conv19 = trunc i64 %call18 to i32
  %len1.reload195 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv19, i32* %len1.reload195, align 4
  %str2.reload186 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload186, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #7
  %conv22 = trunc i64 %call21 to i32
  %len2.reload198 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv22, i32* %len2.reload198, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %len1.reload194 = load volatile i32*, i32** %len1.reg2mem
  %110 = load i32, i32* %len1.reload194, align 4
  %111 = sub i32 %110, 1381153399
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1381153399
  %sub = sub nsw i32 %110, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload254, align 4
  store i32 1137455980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload253, align 4
  %cmp23 = icmp sge i32 %114, 0
  %115 = select i1 %cmp23, i32 -1569632818, i32 187367218
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 658363490, i32 -1315829912
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %142 to i64
  %str1.reload179 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload179, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %143 to i32
  %144 = add i32 %conv25, 220458501
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, 220458501
  %sub26 = sub nsw i32 %conv25, 48
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload269, align 4
  %idxprom27 = sext i32 %147 to i64
  %a.reload214 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload214, i64 0, i64 %idxprom27
  store i32 %146, i32* %arrayidx28, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload268, align 4
  %149 = sub i32 %148, -1684476482
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1684476482
  %inc = add nsw i32 %148, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload267, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 796865674, i32 -1315829912
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 324862585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1017226142, i32 939915712
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload251, align 4
  %205 = add i32 %204, -677424575
  %206 = add i32 %205, -1
  %207 = sub i32 %206, -677424575
  %dec = add nsw i32 %204, -1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload250, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2067997508, i32 939915712
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1137455980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %len2.reload197 = load volatile i32*, i32** %len2.reg2mem
  %234 = load i32, i32* %len2.reload197, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub29 = sub nsw i32 %234, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload249, align 4
  store i32 -409721041, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload248, align 4
  %cmp31 = icmp sge i32 %237, 0
  %238 = select i1 %cmp31, i32 -1267689251, i32 760867816
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload247, align 4
  %idxprom33 = sext i32 %239 to i64
  %str2.reload = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload, i64 0, i64 %idxprom33
  %240 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %240 to i32
  %241 = sub i32 0, 48
  %242 = add i32 %conv35, %241
  %sub36 = sub nsw i32 %conv35, 48
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload265, align 4
  %idxprom37 = sext i32 %243 to i64
  %b.reload217 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload217, i64 0, i64 %idxprom37
  store i32 %242, i32* %arrayidx38, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload264, align 4
  %245 = add i32 %244, -896393513
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -896393513
  %inc39 = add nsw i32 %244, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload263, align 4
  store i32 -978166159, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 2101252425
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2101252425
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1322512494, i32 1743306157
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload246, align 4
  %264 = sub i32 0, -1
  %265 = sub i32 %263, %264
  %dec41 = add nsw i32 %263, -1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload245, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -440936504
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -440936504
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1704619404, i32 1743306157
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -409721041, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %len1.reload193 = load volatile i32*, i32** %len1.reg2mem
  %293 = load i32, i32* %len1.reload193, align 4
  %len2.reload196 = load volatile i32*, i32** %len2.reg2mem
  %294 = load i32, i32* %len2.reload196, align 4
  %cmp43 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp43, i32 1283509350, i32 -1990659262
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -1438665580
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1438665580
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -156646070, i32 -1662428058
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %len1.reload192 = load volatile i32*, i32** %len1.reg2mem
  %311 = load i32, i32* %len1.reload192, align 4
  %len.reload203 = load volatile i32*, i32** %len.reg2mem
  store i32 %311, i32* %len.reload203, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1234606587, i32 -1662428058
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 720515573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %338 = load i32, i32* %len2.reload, align 4
  %len.reload202 = load volatile i32*, i32** %len.reg2mem
  store i32 %338, i32* %len.reload202, align 4
  store i32 720515573, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 384769608, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 1269771565
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1269771565
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1314569448, i32 1874979454
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload243, align 4
  %len.reload201 = load volatile i32*, i32** %len.reg2mem
  %367 = load i32, i32* %len.reload201, align 4
  %cmp47 = icmp slt i32 %366, %367
  store i1 %cmp47, i1* %cmp47.reg2mem
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -1834209722
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1834209722
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1404603869, i32 1874979454
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %395 = select i1 %cmp47.reload, i32 1925972095, i32 1858458630
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1560278023
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1560278023
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1830151629, i32 -2043091060
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload242, align 4
  %idxprom49 = sext i32 %423 to i64
  %a.reload213 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload213, i64 0, i64 %idxprom49
  %424 = load i32, i32* %arrayidx50, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload241, align 4
  %idxprom51 = sext i32 %425 to i64
  %b.reload216 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload216, i64 0, i64 %idxprom51
  %426 = load i32, i32* %arrayidx52, align 4
  %427 = add i32 %424, -223078340
  %428 = add i32 %427, %426
  %429 = sub i32 %428, -223078340
  %add = add nsw i32 %424, %426
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload240, align 4
  %idxprom53 = sext i32 %430 to i64
  %a.reload212 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload212, i64 0, i64 %idxprom53
  store i32 %429, i32* %arrayidx54, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload239, align 4
  %idxprom55 = sext i32 %431 to i64
  %a.reload211 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload211, i64 0, i64 %idxprom55
  %432 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %432, 10
  store i1 %cmp57, i1* %cmp57.reg2mem
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -1144038324
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1144038324
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1079825769, i32 -2043091060
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %460 = select i1 %cmp57.reload, i32 1488376202, i32 2079292576
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload238, align 4
  %idxprom59 = sext i32 %461 to i64
  %a.reload210 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload210, i64 0, i64 %idxprom59
  %462 = load i32, i32* %arrayidx60, align 4
  %463 = sub i32 %462, 674853812
  %464 = sub i32 %463, 10
  %465 = add i32 %464, 674853812
  %sub61 = sub nsw i32 %462, 10
  store i32 %465, i32* %arrayidx60, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload237, align 4
  %467 = sub i32 %466, -1236718778
  %468 = add i32 %467, 1
  %469 = add i32 %468, -1236718778
  %add62 = add nsw i32 %466, 1
  %idxprom63 = sext i32 %469 to i64
  %a.reload209 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload209, i64 0, i64 %idxprom63
  %470 = load i32, i32* %arrayidx64, align 4
  %471 = add i32 %470, -1369736905
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1369736905
  %inc65 = add nsw i32 %470, 1
  store i32 %473, i32* %arrayidx64, align 4
  store i32 2079292576, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 230492236, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload236, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc68 = add nsw i32 %474, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload235, align 4
  store i32 384769608, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %len.reload200 = load volatile i32*, i32** %len.reg2mem
  %479 = load i32, i32* %len.reload200, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload234, align 4
  store i32 -1106511264, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 672388610, i32 -1840723442
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload233, align 4
  %cmp71 = icmp sge i32 %494, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 2043575341
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2043575341
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 504884404, i32 -1840723442
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %522 = select i1 %cmp71.reload, i32 157974627, i32 -885993752
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload232, align 4
  %idxprom73 = sext i32 %523 to i64
  %a.reload208 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload208, i64 0, i64 %idxprom73
  %524 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %524, 0
  %525 = select i1 %cmp75, i32 -217838830, i32 251346524
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = add i32 %526, 1436319590
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1436319590
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -508173876, i32 883702450
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 241601988
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 241601988
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1064154994, i32 883702450
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -885993752, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1882524804, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload231, align 4
  %569 = sub i32 %568, -493315837
  %570 = add i32 %569, -1
  %571 = add i32 %570, -493315837
  %dec79 = add nsw i32 %568, -1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload230, align 4
  store i32 -1106511264, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload229, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload262, align 4
  store i32 1647147981, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = add i32 %573, -1733246975
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1733246975
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1790477901, i32 1306621630
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload261, align 4
  %cmp82 = icmp sge i32 %588, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1584170147, i32 1306621630
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %603 = select i1 %cmp82.reload, i32 -796173878, i32 1215570343
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload260, align 4
  %idxprom84 = sext i32 %604 to i64
  %a.reload207 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload207, i64 0, i64 %idxprom84
  %605 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  store i32 -1597106134, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload259, align 4
  %607 = sub i32 %606, 1331085642
  %608 = add i32 %607, -1
  %609 = add i32 %608, 1331085642
  %dec88 = add nsw i32 %606, -1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload258, align 4
  store i32 1647147981, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = add i32 %610, -568037675
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -568037675
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1557858618, i32 -300000451
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, 1908579448
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1908579448
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 979631191, i32 -300000451
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 404624332, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  %652 = load i32, i32* %retval.reload175, align 4
  ret i32 %652

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [10000 x i8], align 16
  %str2alteredBB = alloca [10000 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %653 = bitcast [10000 x i8]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %653, i8 0, i64 10000, i32 16, i1 false)
  %654 = bitcast i8* %653 to [10000 x i8]*
  %655 = getelementptr [10000 x i8], [10000 x i8]* %654, i32 0, i32 0
  store i8 32, i8* %655
  %656 = bitcast [10000 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 10000, i32 16, i1 false)
  %657 = bitcast i8* %656 to [10000 x i8]*
  %658 = getelementptr [10000 x i8], [10000 x i8]* %657, i32 0, i32 0
  store i8 32, i8* %658
  %659 = bitcast [10000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %659, i8 0, i64 40000, i32 16, i1 false)
  %660 = bitcast [10000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %660, i8 0, i64 40000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i64 0, i64 0
  %661 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %661 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 -1935894872, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  store i32 -1176268343, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload228, align 4
  %idxpromalteredBB = sext i32 %662 to i64
  %str1.reload = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %663 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %663 to i32
  %664 = add i32 %conv25alteredBB, 678837367
  %665 = sub i32 %664, 48
  %666 = sub i32 %665, 678837367
  %_ = sub i32 %conv25alteredBB, 48
  %gen = mul i32 %666, 48
  %667 = sub i32 0, 48
  %668 = add i32 %conv25alteredBB, %667
  %_95 = sub i32 %conv25alteredBB, 48
  %gen96 = mul i32 %668, 48
  %669 = sub i32 0, %conv25alteredBB
  %670 = add i32 0, %669
  %_97 = sub i32 0, %conv25alteredBB
  %671 = add i32 %670, -789924662
  %672 = add i32 %671, 48
  %673 = sub i32 %672, -789924662
  %gen98 = add i32 %670, 48
  %674 = add i32 0, 1241490413
  %675 = sub i32 %674, %conv25alteredBB
  %676 = sub i32 %675, 1241490413
  %_99 = sub i32 0, %conv25alteredBB
  %677 = sub i32 %676, -100296928
  %678 = add i32 %677, 48
  %679 = add i32 %678, -100296928
  %gen100 = add i32 %676, 48
  %680 = add i32 %conv25alteredBB, -346928082
  %681 = sub i32 %680, 48
  %682 = sub i32 %681, -346928082
  %_101 = sub i32 %conv25alteredBB, 48
  %gen102 = mul i32 %682, 48
  %683 = sub i32 0, 48
  %684 = add i32 %conv25alteredBB, %683
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload257, align 4
  %idxprom27alteredBB = sext i32 %685 to i64
  %a.reload206 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload206, i64 0, i64 %idxprom27alteredBB
  store i32 %684, i32* %arrayidx28alteredBB, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload256, align 4
  %_103 = shl i32 %686, 1
  %687 = add i32 0, -655410910
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -655410910
  %_104 = sub i32 0, %686
  %690 = add i32 %689, -1750973612
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1750973612
  %gen105 = add i32 %689, 1
  %_106 = shl i32 %686, 1
  %_107 = shl i32 %686, 1
  %693 = sub i32 0, %686
  %694 = add i32 0, %693
  %_108 = sub i32 0, %686
  %695 = sub i32 %694, -1522125250
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1522125250
  %gen109 = add i32 %694, 1
  %698 = sub i32 0, %686
  %699 = add i32 0, %698
  %_110 = sub i32 0, %686
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen111 = add i32 %699, 1
  %_112 = shl i32 %686, 1
  %702 = sub i32 %686, -292541738
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -292541738
  %_113 = sub i32 %686, 1
  %gen114 = mul i32 %704, 1
  %705 = sub i32 %686, -721551079
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -721551079
  %_115 = sub i32 %686, 1
  %gen116 = mul i32 %707, 1
  %708 = add i32 %686, -537167572
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -537167572
  %incalteredBB = add nsw i32 %686, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload255, align 4
  store i32 658363490, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload227, align 4
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %_121 = sub i32 %711, -1
  %gen122 = mul i32 %713, -1
  %714 = sub i32 0, -1
  %715 = sub i32 %711, %714
  %decalteredBB = add nsw i32 %711, -1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload226, align 4
  store i32 1017226142, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload225, align 4
  %717 = sub i32 %716, -1040724603
  %718 = sub i32 %717, -1
  %719 = add i32 %718, -1040724603
  %_127 = sub i32 %716, -1
  %gen128 = mul i32 %719, -1
  %_129 = shl i32 %716, -1
  %_130 = shl i32 %716, -1
  %720 = add i32 0, -266084620
  %721 = sub i32 %720, %716
  %722 = sub i32 %721, -266084620
  %_131 = sub i32 0, %716
  %723 = sub i32 0, -1
  %724 = sub i32 %722, %723
  %gen132 = add i32 %722, -1
  %725 = sub i32 0, -1
  %726 = sub i32 %716, %725
  %dec41alteredBB = add nsw i32 %716, -1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload224, align 4
  store i32 -1322512494, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %727 = load i32, i32* %len1.reload, align 4
  %len.reload199 = load volatile i32*, i32** %len.reg2mem
  store i32 %727, i32* %len.reload199, align 4
  store i32 -156646070, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload223, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %729 = load i32, i32* %len.reload, align 4
  %cmp47alteredBB = icmp slt i32 %728, %729
  store i32 1314569448, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload222, align 4
  %idxprom49alteredBB = sext i32 %730 to i64
  %a.reload205 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload205, i64 0, i64 %idxprom49alteredBB
  %731 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload221, align 4
  %idxprom51alteredBB = sext i32 %732 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %733 = load i32, i32* %arrayidx52alteredBB, align 4
  %_145 = shl i32 %731, %733
  %734 = sub i32 0, %731
  %735 = add i32 0, %734
  %_146 = sub i32 0, %731
  %736 = sub i32 %735, 1217683736
  %737 = add i32 %736, %733
  %738 = add i32 %737, 1217683736
  %gen147 = add i32 %735, %733
  %739 = sub i32 0, %731
  %740 = add i32 0, %739
  %_148 = sub i32 0, %731
  %741 = sub i32 %740, 812586936
  %742 = add i32 %741, %733
  %743 = add i32 %742, 812586936
  %gen149 = add i32 %740, %733
  %744 = sub i32 0, %731
  %745 = add i32 0, %744
  %_150 = sub i32 0, %731
  %746 = sub i32 0, %745
  %747 = sub i32 0, %733
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen151 = add i32 %745, %733
  %750 = sub i32 %731, 1868957205
  %751 = add i32 %750, %733
  %752 = add i32 %751, 1868957205
  %addalteredBB = add nsw i32 %731, %733
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload220, align 4
  %idxprom53alteredBB = sext i32 %753 to i64
  %a.reload204 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload204, i64 0, i64 %idxprom53alteredBB
  store i32 %752, i32* %arrayidx54alteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload219, align 4
  %idxprom55alteredBB = sext i32 %754 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %755 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %755, 10
  store i32 -1830151629, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload, align 4
  %cmp71alteredBB = icmp sge i32 %756, 0
  store i32 672388610, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -508173876, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload, align 4
  %cmp82alteredBB = icmp sge i32 %757, 0
  store i32 1790477901, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1557858618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %for.end89, %for.inc87, %for.body83, %originalBBpart2165, %originalBB163, %for.cond81, %for.end80, %for.inc78, %if.end77, %originalBBpart2161, %originalBB159, %if.then76, %for.body72, %originalBBpart2157, %originalBB155, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then58, %originalBBpart2153, %originalBB144, %for.body48, %originalBBpart2142, %originalBB140, %for.cond46, %if.end45, %if.else, %originalBBpart2138, %originalBB136, %if.then44, %for.end42, %originalBBpart2134, %originalBB126, %for.inc40, %for.body32, %for.cond30, %for.end, %originalBBpart2124, %originalBB120, %for.inc, %originalBBpart2118, %originalBB94, %for.body, %for.cond, %if.end, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1142.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
